package io.sentry.android.core;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.mu0;
import io.sentry.SentryLevel;
import java.util.Arrays;
import java.util.List;
/* compiled from: ManifestMetadataReader.java */
/* loaded from: classes3.dex */
public final class w0 {
    public static Bundle a(Context context, eq1 eq1Var, e0 e0Var) {
        ApplicationInfo applicationInfo;
        PackageManager.ApplicationInfoFlags of;
        if (e0Var == null) {
            mu0.g(eq1Var, "The ILogger object is required.");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            of = PackageManager.ApplicationInfoFlags.of(128L);
            applicationInfo = packageManager.getApplicationInfo(packageName, of);
        } else {
            applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        }
        return applicationInfo.metaData;
    }

    public static boolean b(Bundle bundle, eq1 eq1Var, String str, boolean z) {
        boolean z2 = bundle.getBoolean(str, z);
        eq1Var.c(SentryLevel.DEBUG, "%s read: %s", str, Boolean.valueOf(z2));
        return z2;
    }

    public static Double c(Bundle bundle, eq1 eq1Var, String str) {
        Double valueOf = Double.valueOf(Float.valueOf(bundle.getFloat(str, -1.0f)).doubleValue());
        eq1Var.c(SentryLevel.DEBUG, "%s read: %s", str, valueOf);
        return valueOf;
    }

    public static List<String> d(Bundle bundle, eq1 eq1Var, String str) {
        String string = bundle.getString(str);
        eq1Var.c(SentryLevel.DEBUG, "%s read: %s", str, string);
        if (string != null) {
            return Arrays.asList(string.split(",", -1));
        }
        return null;
    }

    public static long e(Bundle bundle, eq1 eq1Var, String str, long j) {
        long j2 = bundle.getInt(str, (int) j);
        eq1Var.c(SentryLevel.DEBUG, "%s read: %s", str, Long.valueOf(j2));
        return j2;
    }

    public static String f(Bundle bundle, eq1 eq1Var, String str, String str2) {
        String string = bundle.getString(str, str2);
        eq1Var.c(SentryLevel.DEBUG, "%s read: %s", str, string);
        return string;
    }
}
