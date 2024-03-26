package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: GpIdProvider.kt */
/* loaded from: classes.dex */
public final class zh1 implements yh1 {
    public final Context a;

    public zh1(Context context) {
        this.a = context;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:2|3)|(1:5)(1:17)|6|7|8|9|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if (r4 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        com.zapp.oneweatherzapp.u72.a.getClass();
        com.zapp.oneweatherzapp.u72.g("GpIdProvider", "Exception in isLimitAdTrackingEnabled", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        com.zapp.oneweatherzapp.u72.a.getClass();
        com.zapp.oneweatherzapp.u72.g("GpIdProvider", "Exception in isLimitAdTrackingEnabled", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        r6 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d A[Catch: IOException -> 0x0029, GooglePlayServicesNotAvailableException -> 0x002b, TRY_LEAVE, TryCatch #6 {GooglePlayServicesNotAvailableException -> 0x002b, IOException -> 0x0029, blocks: (B:16:0x002d, B:6:0x0011, B:8:0x001b, B:3:0x0009), top: B:31:0x0009, inners: #4 }] */
    @Override // com.zapp.oneweatherzapp.yh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.glance.space.transport.models.rest.GpIdState a() {
        /*
            r6 = this;
            java.lang.String r0 = "Exception in isLimitAdTrackingEnabled"
            android.content.Context r6 = r6.a
            com.glance.space.transport.models.rest.GpIdState r1 = new com.glance.space.transport.models.rest.GpIdState
            java.lang.String r2 = "GpIdProvider"
            r3 = 0
            com.zapp.oneweatherzapp.d4$a r4 = com.zapp.oneweatherzapp.d4.a(r6)     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L10 java.io.IOException -> L1a
            boolean r4 = r4.b     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L10 java.io.IOException -> L1a
            goto L24
        L10:
            r4 = move-exception
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a     // Catch: java.io.IOException -> L29 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L2b
            r5.getClass()     // Catch: java.io.IOException -> L29 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L2b
            com.zapp.oneweatherzapp.u72.g(r2, r0, r4)     // Catch: java.io.IOException -> L29 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L2b
            goto L23
        L1a:
            r4 = move-exception
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a     // Catch: java.io.IOException -> L29 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L2b
            r5.getClass()     // Catch: java.io.IOException -> L29 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L2b
            com.zapp.oneweatherzapp.u72.g(r2, r0, r4)     // Catch: java.io.IOException -> L29 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L2b
        L23:
            r4 = r3
        L24:
            if (r4 == 0) goto L2d
            java.lang.String r4 = "DISABLED"
            goto L4d
        L29:
            r4 = move-exception
            goto L36
        L2b:
            r4 = move-exception
            goto L41
        L2d:
            com.zapp.oneweatherzapp.d4$a r4 = com.zapp.oneweatherzapp.d4.a(r6)     // Catch: java.io.IOException -> L29 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L2b
            java.lang.String r4 = r4.a     // Catch: java.io.IOException -> L29 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L2b
            if (r4 != 0) goto L4d
            goto L4b
        L36:
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            r5.getClass()
            java.lang.String r5 = "IO exception"
            com.zapp.oneweatherzapp.u72.g(r2, r5, r4)
            goto L4b
        L41:
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            r5.getClass()
            java.lang.String r5 = "GPS Not available"
            com.zapp.oneweatherzapp.u72.g(r2, r5, r4)
        L4b:
            java.lang.String r4 = "NA"
        L4d:
            com.zapp.oneweatherzapp.d4$a r6 = com.zapp.oneweatherzapp.d4.a(r6)     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L54 java.io.IOException -> L5e
            boolean r6 = r6.b     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L54 java.io.IOException -> L5e
            goto L68
        L54:
            r6 = move-exception
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            r5.getClass()
            com.zapp.oneweatherzapp.u72.g(r2, r0, r6)
            goto L67
        L5e:
            r6 = move-exception
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            r5.getClass()
            com.zapp.oneweatherzapp.u72.g(r2, r0, r6)
        L67:
            r6 = r3
        L68:
            r1.<init>(r4, r6, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.zh1.a():com.glance.space.transport.models.rest.GpIdState");
    }
}
