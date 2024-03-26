package com.zapp.oneweatherzapp;

import android.os.Build;
import android.os.ext.SdkExtensions;
/* compiled from: BuildCompat.kt */
/* loaded from: classes.dex */
public final class ip {

    /* compiled from: BuildCompat.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final a a = new a();

        public final int a(int i) {
            return SdkExtensions.getExtensionVersion(i);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        a aVar = a.a;
        if (i >= 30) {
            aVar.a(30);
        }
        if (i >= 30) {
            aVar.a(31);
        }
        if (i >= 30) {
            aVar.a(33);
        }
        if (i >= 30) {
            aVar.a(1000000);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r2 = 1
            if (r0 >= r1) goto L3d
            r1 = 32
            r3 = 0
            if (r0 < r1) goto L3c
            java.lang.String r0 = android.os.Build.VERSION.CODENAME
            java.lang.String r1 = "CODENAME"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            java.lang.String r1 = "REL"
            boolean r1 = com.zapp.oneweatherzapp.dx1.a(r1, r0)
            if (r1 == 0) goto L1c
            goto L38
        L1c:
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toUpperCase(r1)
            java.lang.String r4 = "this as java.lang.String).toUpperCase(Locale.ROOT)"
            com.zapp.oneweatherzapp.dx1.e(r0, r4)
            java.lang.String r5 = "Tiramisu"
            java.lang.String r1 = r5.toUpperCase(r1)
            com.zapp.oneweatherzapp.dx1.e(r1, r4)
            int r0 = r0.compareTo(r1)
            if (r0 < 0) goto L38
            r0 = r2
            goto L39
        L38:
            r0 = r3
        L39:
            if (r0 == 0) goto L3c
            goto L3d
        L3c:
            r2 = r3
        L3d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ip.a():boolean");
    }
}
