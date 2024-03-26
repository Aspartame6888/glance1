package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
/* compiled from: ContextUtils.java */
/* loaded from: classes3.dex */
public final class j0 {

    /* compiled from: ContextUtils.java */
    /* loaded from: classes3.dex */
    public static class a {
        public final boolean a;
        public final String b;

        public a(String str, boolean z) {
            this.a = z;
            this.b = str;
        }
    }

    public static String a(Context context, eq1 eq1Var) {
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i == 0) {
                CharSequence charSequence = applicationInfo.nonLocalizedLabel;
                if (charSequence != null) {
                    return charSequence.toString();
                }
                return context.getPackageManager().getApplicationLabel(applicationInfo).toString();
            }
            return context.getString(i);
        } catch (Throwable th) {
            eq1Var.b(SentryLevel.ERROR, "Error getting application name.", th);
            return null;
        }
    }

    public static String b(eq1 eq1Var) {
        String property = System.getProperty("os.version");
        File file = new File("/proc/version");
        if (!file.canRead()) {
            return property;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            return readLine;
        } catch (IOException e) {
            eq1Var.b(SentryLevel.ERROR, "Exception while attempting to read kernel information", e);
            return property;
        }
    }

    public static ActivityManager.MemoryInfo c(Context context, eq1 eq1Var) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            eq1Var.c(SentryLevel.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th) {
            eq1Var.b(SentryLevel.ERROR, "Error getting MemoryInfo.", th);
            return null;
        }
    }

    public static PackageInfo d(Context context, int i, eq1 eq1Var, e0 e0Var) {
        PackageManager.PackageInfoFlags of;
        PackageInfo packageInfo;
        try {
            e0Var.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager = context.getPackageManager();
                String packageName = context.getPackageName();
                of = PackageManager.PackageInfoFlags.of(i);
                packageInfo = packageManager.getPackageInfo(packageName, of);
                return packageInfo;
            }
            return context.getPackageManager().getPackageInfo(context.getPackageName(), i);
        } catch (Throwable th) {
            eq1Var.b(SentryLevel.ERROR, "Error getting package info.", th);
            return null;
        }
    }

    public static a e(Context context, eq1 eq1Var, e0 e0Var) {
        String str;
        boolean z = false;
        try {
            PackageInfo d = d(context, 0, eq1Var, e0Var);
            PackageManager packageManager = context.getPackageManager();
            if (d != null && packageManager != null) {
                str = d.packageName;
                try {
                    String installerPackageName = packageManager.getInstallerPackageName(str);
                    if (installerPackageName == null) {
                        z = true;
                    }
                    return new a(installerPackageName, z);
                } catch (IllegalArgumentException unused) {
                    eq1Var.c(SentryLevel.DEBUG, "%s package isn't installed.", str);
                    return null;
                }
            }
        } catch (IllegalArgumentException unused2) {
            str = null;
        }
        return null;
    }
}
