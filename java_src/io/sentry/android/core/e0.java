package io.sentry.android.core;

import android.os.Build;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.mu0;
import io.sentry.SentryLevel;
/* compiled from: BuildInfoProvider.java */
/* loaded from: classes3.dex */
public final class e0 {
    public final eq1 a;

    public e0(eq1 eq1Var) {
        mu0.g(eq1Var, "The ILogger object is required.");
        this.a = eq1Var;
    }

    public final Boolean a() {
        boolean z;
        try {
            if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
                String str = Build.FINGERPRINT;
                if (!str.startsWith("generic") && !str.startsWith("unknown")) {
                    String str2 = Build.HARDWARE;
                    if (!str2.contains("goldfish") && !str2.contains("ranchu")) {
                        String str3 = Build.MODEL;
                        if (!str3.contains("google_sdk") && !str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                            String str4 = Build.PRODUCT;
                            if (!str4.contains("sdk_google") && !str4.contains("google_sdk") && !str4.contains("sdk") && !str4.contains("sdk_x86") && !str4.contains("vbox86p") && !str4.contains("emulator") && !str4.contains("simulator")) {
                                z = false;
                                return Boolean.valueOf(z);
                            }
                        }
                    }
                }
            }
            z = true;
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            this.a.b(SentryLevel.ERROR, "Error checking whether application is running in an emulator.", th);
            return null;
        }
    }
}
