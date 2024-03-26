package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import java.io.File;
/* compiled from: BasicIntegrityDetectionUtils.kt */
/* loaded from: classes.dex */
public final class fl {
    public static final fl a = new fl();
    public static final String b = ds3.a(fl.class).c();

    public static boolean a() {
        String str = Build.TAGS;
        if ((str == null || !kotlin.text.b.A(str, "test-keys", false)) && xk4.r(Build.PRODUCT, "google_sdk", true)) {
            String str2 = Build.MODEL;
            dx1.e(str2, "MODEL");
            if (kotlin.text.b.A(str2, "google_sdk", true)) {
                String str3 = Build.MANUFACTURER;
                dx1.e(str3, "MANUFACTURER");
                if (kotlin.text.b.A(str3, "Google", true)) {
                    String str4 = Build.BRAND;
                    dx1.e(str4, "BRAND");
                    if (kotlin.text.b.A(str4, "Google", true)) {
                        return false;
                    }
                }
            }
        }
        t72.c(p20.a(new StringBuilder(), b, " : isCustomRom"), new Object[0]);
        return true;
    }

    public static boolean b(Context context) {
        try {
            if (Settings.Secure.getInt(context.getContentResolver(), "development_settings_enabled") != 0) {
                t72.c(b + " : isDeveloperModeOn", new Object[0]);
                return true;
            }
        } catch (Exception e) {
            t72.c("isDeveloperModeEnabled check failed due to exception: " + e, new Object[0]);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
        if (com.zapp.oneweatherzapp.xk4.z(r3, "generic", false) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c() {
        /*
            java.lang.String r0 = android.os.Build.PRODUCT
            java.lang.String r1 = "PRODUCT"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            java.lang.String r1 = "sdk"
            r2 = 0
            boolean r1 = com.zapp.oneweatherzapp.xk4.z(r0, r1, r2)
            if (r1 != 0) goto L97
            java.lang.String r1 = "google_sdk"
            boolean r3 = com.zapp.oneweatherzapp.xk4.z(r0, r1, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = "sdk_gphone"
            boolean r3 = com.zapp.oneweatherzapp.xk4.z(r0, r3, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = "vbox86"
            boolean r3 = com.zapp.oneweatherzapp.xk4.z(r0, r3, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = "emulator"
            boolean r3 = com.zapp.oneweatherzapp.xk4.z(r0, r3, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = "x86"
            boolean r3 = kotlin.text.b.A(r0, r3, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = "simulator"
            boolean r3 = kotlin.text.b.A(r0, r3, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = android.os.Build.HARDWARE
            java.lang.String r4 = "HARDWARE"
            com.zapp.oneweatherzapp.dx1.e(r3, r4)
            java.lang.String r4 = "ranchu"
            boolean r4 = kotlin.text.b.A(r3, r4, r2)
            if (r4 != 0) goto L97
            java.lang.String r4 = "goldfish"
            boolean r3 = kotlin.text.b.A(r3, r4, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = android.os.Build.FINGERPRINT
            java.lang.String r4 = "FINGERPRINT"
            com.zapp.oneweatherzapp.dx1.e(r3, r4)
            java.lang.String r4 = "generic"
            boolean r3 = kotlin.text.b.A(r3, r4, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = android.os.Build.MANUFACTURER
            java.lang.String r5 = "MANUFACTURER"
            com.zapp.oneweatherzapp.dx1.e(r3, r5)
            java.lang.String r5 = "Genymotion"
            boolean r3 = kotlin.text.b.A(r3, r5, r2)
            if (r3 != 0) goto L97
            java.lang.String r3 = android.os.Build.BRAND
            java.lang.String r5 = "BRAND"
            com.zapp.oneweatherzapp.dx1.e(r3, r5)
            boolean r3 = com.zapp.oneweatherzapp.xk4.z(r3, r4, r2)
            if (r3 == 0) goto L8f
            java.lang.String r3 = android.os.Build.DEVICE
            java.lang.String r5 = "DEVICE"
            com.zapp.oneweatherzapp.dx1.e(r3, r5)
            boolean r3 = com.zapp.oneweatherzapp.xk4.z(r3, r4, r2)
            if (r3 != 0) goto L97
        L8f:
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r1, r0)
            if (r0 == 0) goto L96
            goto L97
        L96:
            return r2
        L97:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = com.zapp.oneweatherzapp.fl.b
            java.lang.String r3 = " : isEmulator"
            java.lang.String r0 = com.zapp.oneweatherzapp.p20.a(r0, r1, r3)
            java.lang.Object[] r1 = new java.lang.Object[r2]
            com.zapp.oneweatherzapp.t72.c(r0, r1)
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.fl.c():boolean");
    }

    public static boolean d() {
        String[] strArr = {"/system/app/Superuser.apk", "/system/xbin/su", "/system/bin/su", "/system/su", "/system/usr/we-need-root", "/sbin/su", "/system/sbin/su", "/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/data/local/sbin/su", "/su/bin/su"};
        int i = 0;
        while (true) {
            String str = b;
            if (i < 12) {
                if (new File(strArr[i]).exists()) {
                    t72.c(lx1.a(str, " : isRooted"), new Object[0]);
                    return true;
                }
                i++;
            } else {
                String str2 = Build.TAGS;
                if (str2 == null || !kotlin.text.b.A(str2, "test-keys", false)) {
                    return false;
                }
                t72.c(lx1.a(str, " : isRooted"), new Object[0]);
                return true;
            }
        }
    }
}
