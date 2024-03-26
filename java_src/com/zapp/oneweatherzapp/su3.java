package com.zapp.oneweatherzapp;

import android.net.Uri;
/* compiled from: ResourceUriMapper.kt */
/* loaded from: classes.dex */
public final class su3 implements vl2<Uri, Uri> {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    @Override // com.zapp.oneweatherzapp.vl2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.net.Uri a(android.net.Uri r5, com.zapp.oneweatherzapp.z63 r6) {
        /*
            r4 = this;
            android.net.Uri r5 = (android.net.Uri) r5
            java.lang.String r4 = r5.getScheme()
            java.lang.String r0 = "android.resource"
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r4, r0)
            r0 = 1
            r1 = 0
            if (r4 == 0) goto L2f
            java.lang.String r4 = r5.getAuthority()
            if (r4 == 0) goto L1f
            boolean r4 = com.zapp.oneweatherzapp.xk4.t(r4)
            if (r4 == 0) goto L1d
            goto L1f
        L1d:
            r4 = r1
            goto L20
        L1f:
            r4 = r0
        L20:
            if (r4 != 0) goto L2f
            java.util.List r4 = r5.getPathSegments()
            int r4 = r4.size()
            r2 = 2
            if (r4 != r2) goto L2f
            r4 = r0
            goto L30
        L2f:
            r4 = r1
        L30:
            if (r4 != 0) goto L34
            r4 = 0
            goto L7f
        L34:
            java.lang.String r4 = r5.getAuthority()
            if (r4 != 0) goto L3c
            java.lang.String r4 = ""
        L3c:
            android.content.Context r6 = r6.a
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            android.content.res.Resources r6 = r6.getResourcesForApplication(r4)
            java.util.List r2 = r5.getPathSegments()
            java.lang.Object r3 = r2.get(r1)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r2 = r2.get(r0)
            java.lang.String r2 = (java.lang.String) r2
            int r6 = r6.getIdentifier(r2, r3, r4)
            if (r6 == 0) goto L5d
            goto L5e
        L5d:
            r0 = r1
        L5e:
            if (r0 == 0) goto L80
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "android.resource://"
            r5.<init>(r0)
            r5.append(r4)
            r4 = 47
            r5.append(r4)
            r5.append(r6)
            java.lang.String r4 = r5.toString()
            android.net.Uri r4 = android.net.Uri.parse(r4)
            java.lang.String r5 = "parse(this)"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
        L7f:
            return r4
        L80:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "Invalid android.resource URI: "
            r4.<init>(r6)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r4 = r4.toString()
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.su3.a(java.lang.Object, com.zapp.oneweatherzapp.z63):java.lang.Object");
    }
}
