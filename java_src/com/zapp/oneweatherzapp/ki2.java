package com.zapp.oneweatherzapp;
/* compiled from: PrimitiveRanges.kt */
/* loaded from: classes3.dex */
public final class ki2 extends ii2 implements ty<Long> {
    static {
        new ki2(1L, 0L);
    }

    @Override // com.zapp.oneweatherzapp.ty
    public final Long d() {
        return Long.valueOf(this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r10 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.zapp.oneweatherzapp.ki2
            r1 = 0
            if (r0 == 0) goto L32
            long r2 = r10.a
            long r4 = r10.b
            int r10 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r0 = 1
            if (r10 <= 0) goto L10
            r10 = r0
            goto L11
        L10:
            r10 = r1
        L11:
            if (r10 == 0) goto L23
            r10 = r11
            com.zapp.oneweatherzapp.ki2 r10 = (com.zapp.oneweatherzapp.ki2) r10
            long r6 = r10.a
            long r8 = r10.b
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 <= 0) goto L20
            r10 = r0
            goto L21
        L20:
            r10 = r1
        L21:
            if (r10 != 0) goto L31
        L23:
            com.zapp.oneweatherzapp.ki2 r11 = (com.zapp.oneweatherzapp.ki2) r11
            long r6 = r11.a
            int r10 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r10 != 0) goto L32
            long r10 = r11.b
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r10 != 0) goto L32
        L31:
            r1 = r0
        L32:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ki2.equals(java.lang.Object):boolean");
    }

    @Override // com.zapp.oneweatherzapp.ty
    public final Long getStart() {
        return Long.valueOf(this.a);
    }

    public final int hashCode() {
        boolean z;
        long j = this.a;
        long j2 = this.b;
        if (j > j2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return -1;
        }
        return (int) ((31 * (j ^ (j >>> 32))) + ((j2 >>> 32) ^ j2));
    }

    public final boolean k(long j) {
        if (this.a <= j && j <= this.b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
