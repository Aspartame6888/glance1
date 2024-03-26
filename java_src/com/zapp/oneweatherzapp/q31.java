package com.zapp.oneweatherzapp;

import android.net.Uri;
import java.io.File;
/* compiled from: FileUriMapper.kt */
/* loaded from: classes.dex */
public final class q31 implements vl2<Uri, File> {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (((java.lang.String) kotlin.collections.c.H(r4.getPathSegments())) != null) goto L20;
     */
    @Override // com.zapp.oneweatherzapp.vl2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.File a(android.net.Uri r4, com.zapp.oneweatherzapp.z63 r5) {
        /*
            r3 = this;
            android.net.Uri r4 = (android.net.Uri) r4
            android.graphics.Bitmap$Config[] r3 = com.zapp.oneweatherzapp.e.a
            java.lang.String r3 = r4.getScheme()
            java.lang.String r5 = "file"
            boolean r3 = com.zapp.oneweatherzapp.dx1.a(r3, r5)
            r0 = 1
            r1 = 0
            if (r3 == 0) goto L26
            java.util.List r3 = r4.getPathSegments()
            java.lang.Object r3 = kotlin.collections.c.H(r3)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r2 = "android_asset"
            boolean r3 = com.zapp.oneweatherzapp.dx1.a(r3, r2)
            if (r3 == 0) goto L26
            r3 = r0
            goto L27
        L26:
            r3 = r1
        L27:
            if (r3 != 0) goto L58
            java.lang.String r3 = r4.getScheme()
            if (r3 == 0) goto L38
            boolean r3 = com.zapp.oneweatherzapp.dx1.a(r3, r5)
            if (r3 == 0) goto L36
            goto L38
        L36:
            r3 = r1
            goto L39
        L38:
            r3 = r0
        L39:
            if (r3 == 0) goto L58
            java.lang.String r3 = r4.getPath()
            if (r3 != 0) goto L43
            java.lang.String r3 = ""
        L43:
            r5 = 47
            boolean r3 = kotlin.text.b.X(r3, r5)
            if (r3 == 0) goto L58
            java.util.List r3 = r4.getPathSegments()
            java.lang.Object r3 = kotlin.collections.c.H(r3)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto L58
            goto L59
        L58:
            r0 = r1
        L59:
            r3 = 0
            if (r0 != 0) goto L5d
            goto L79
        L5d:
            java.lang.String r5 = r4.getScheme()
            if (r5 != 0) goto L64
            goto L70
        L64:
            android.net.Uri$Builder r4 = r4.buildUpon()
            android.net.Uri$Builder r3 = r4.scheme(r3)
            android.net.Uri r4 = r3.build()
        L70:
            java.io.File r3 = new java.io.File
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
        L79:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.q31.a(java.lang.Object, com.zapp.oneweatherzapp.z63):java.lang.Object");
    }
}
