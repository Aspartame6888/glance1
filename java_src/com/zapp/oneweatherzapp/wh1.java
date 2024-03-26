package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public class wh1 {
    public static boolean b = false;
    public static boolean c = false;
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!c) {
                PackageInfo a2 = hl5.a(context).a(64, "com.google.android.gms");
                xh1.a(context);
                if (a2 != null && !xh1.d(a2, false) && xh1.d(a2, true)) {
                    b = true;
                } else {
                    b = false;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            mu0.i("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
        } finally {
            c = true;
        }
        if (!b && "user".equals(Build.TYPE)) {
            return false;
        }
        return true;
    }

    public static boolean b(Context context) {
        try {
            for (PackageInstaller.SessionInfo sessionInfo : context.getPackageManager().getPackageInstaller().getAllSessions()) {
                if ("com.google.android.gms".equals(sessionInfo.getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", UserMetadata.MAX_INTERNAL_KEY_SIZE).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
