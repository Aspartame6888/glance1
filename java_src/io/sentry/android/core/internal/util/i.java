package io.sentry.android.core.internal.util;

import android.content.Context;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.mu0;
import io.sentry.android.core.e0;
import java.nio.charset.Charset;
/* compiled from: RootChecker.java */
/* loaded from: classes3.dex */
public final class i {
    public static final Charset g = Charset.forName("UTF-8");
    public final Context a;
    public final e0 b;
    public final eq1 c;
    public final String[] d;
    public final String[] e;
    public final Runtime f;

    public i(Context context, eq1 eq1Var, e0 e0Var) {
        Runtime runtime = Runtime.getRuntime();
        mu0.g(context, "The application context is required.");
        this.a = context;
        mu0.g(e0Var, "The BuildInfoProvider is required.");
        this.b = e0Var;
        mu0.g(eq1Var, "The Logger is required.");
        this.c = eq1Var;
        this.d = new String[]{"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"};
        this.e = new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"};
        mu0.g(runtime, "The Runtime is required.");
        this.f = runtime;
    }
}
