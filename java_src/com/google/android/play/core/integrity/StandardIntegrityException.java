package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public class StandardIntegrityException extends ApiException {
    private final Throwable a;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public StandardIntegrityException(int r8, java.lang.Throwable r9) {
        /*
            r7 = this;
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            java.util.Locale r1 = java.util.Locale.ROOT
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r8)
            r2[r3] = r4
            java.util.HashMap r3 = com.zapp.oneweatherzapp.do5.a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r8)
            boolean r5 = r3.containsKey(r4)
            if (r5 == 0) goto L49
            java.util.HashMap r5 = com.zapp.oneweatherzapp.do5.b
            boolean r6 = r5.containsKey(r4)
            if (r6 != 0) goto L23
            goto L49
        L23:
            java.lang.Object r3 = r3.get(r4)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r4 = r5.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            java.lang.String r3 = " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/StandardIntegrityErrorCode.html#"
            r5.append(r3)
            r5.append(r4)
            java.lang.String r3 = ")"
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            goto L4b
        L49:
            java.lang.String r3 = ""
        L4b:
            r4 = 1
            r2[r4] = r3
            java.lang.String r3 = "Standard Integrity API error (%d): %s."
            java.lang.String r1 = java.lang.String.format(r1, r3, r2)
            r0.<init>(r8, r1)
            r7.<init>(r0)
            if (r8 == 0) goto L5f
            r7.a = r9
            return
        L5f:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "ErrorCode should not be 0."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.integrity.StandardIntegrityException.<init>(int, java.lang.Throwable):void");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.a;
    }
}
