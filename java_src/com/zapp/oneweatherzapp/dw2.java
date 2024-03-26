package com.zapp.oneweatherzapp;
/* compiled from: ScatterMap.kt */
/* loaded from: classes.dex */
public final class dw2<K, V> extends rz3<K, V> {
    public int f;

    public dw2(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f(sz3.d(i));
            return;
        }
        throw new IllegalArgumentException("Capacity must be a positive value.".toString());
    }

    public final void c() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != sz3.a) {
            gf.p(jArr);
            long[] jArr2 = this.a;
            int i = this.d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        gf.o(0, this.d, this.c);
        gf.o(0, this.d, this.b);
        this.f = sz3.a(this.d) - this.e;
    }

    public final int d(int i) {
        int i2 = this.d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007f, code lost:
        r1 = d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0087, code lost:
        if (r20.f != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
        if (((r20.a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009e, code lost:
        if (r2 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
        r1 = r20.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
        if (r1 <= 8) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b2, code lost:
        if (java.lang.Long.compareUnsigned(r20.e * 32, r1 * 25) > 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
        i(com.zapp.oneweatherzapp.sz3.b(r20.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00be, code lost:
        i(com.zapp.oneweatherzapp.sz3.b(r20.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c7, code lost:
        r1 = d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cb, code lost:
        r20.e++;
        r2 = r20.f;
        r3 = r20.a;
        r4 = r1 >> 3;
        r7 = r3[r4];
        r9 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e3, code lost:
        if (((r7 >> r9) & 255) != 128) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e5, code lost:
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e8, code lost:
        r19 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ea, code lost:
        r20.f = r2 - r19;
        r3[r4] = (r7 & (~(255 << r9))) | (r10 << r9);
        r0 = r20.d;
        r2 = ((r1 - 7) & r0) + (r0 & 7);
        r0 = r2 >> 3;
        r2 = (r2 & 7) << 3;
        r3[r0] = ((~(255 << r2)) & r3[r0]) | (r10 << r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0111, code lost:
        return ~r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(K r21) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dw2.e(java.lang.Object):int");
    }

    public final void f(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, sz3.c(i));
        } else {
            i2 = 0;
        }
        this.d = i2;
        if (i2 == 0) {
            jArr = sz3.a;
        } else {
            jArr = new long[((((i2 + 1) + 7) + 7) & (-8)) >> 3];
            gf.p(jArr);
        }
        this.a = jArr;
        int i3 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.f = sz3.a(this.d) - this.e;
        this.b = new Object[i2];
        this.c = new Object[i2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V g(K r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r18.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.d
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r7 = r7[r8]
            int r13 = 64 - r9
            long r7 = r7 << r13
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L47:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L4f
            r11 = r12
            goto L50
        L4f:
            r11 = r2
        L50:
            if (r11 == 0) goto L6b
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.b
            r15 = r15[r11]
            boolean r15 = com.zapp.oneweatherzapp.dx1.a(r15, r1)
            if (r15 == 0) goto L65
            goto L75
        L65:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L47
        L6b:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L7e
            r11 = -1
        L75:
            if (r11 < 0) goto L7c
            java.lang.Object r0 = r0.h(r11)
            return r0
        L7c:
            r0 = 0
            return r0
        L7e:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dw2.g(java.lang.Object):java.lang.Object");
    }

    public final V h(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        jArr[i2] = (jArr[i2] & (~(255 << i3))) | (254 << i3);
        int i4 = this.d;
        int i5 = ((i - 7) & i4) + (i4 & 7);
        int i6 = i5 >> 3;
        int i7 = (i5 & 7) << 3;
        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        this.b[i] = null;
        Object[] objArr = this.c;
        V v = (V) objArr[i];
        objArr[i] = null;
        return v;
    }

    public final void i(int i) {
        boolean z;
        int i2;
        int i3;
        long[] jArr = this.a;
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        int i4 = this.d;
        f(i);
        Object[] objArr3 = this.b;
        Object[] objArr4 = this.c;
        int i5 = 0;
        while (i5 < i4) {
            if (((jArr[i5 >> 3] >> ((i5 & 7) << 3)) & 255) < 128) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Object obj = objArr[i5];
                if (obj != null) {
                    i3 = obj.hashCode();
                } else {
                    i3 = 0;
                }
                int i6 = i3 * (-862048943);
                int i7 = i6 ^ (i6 << 16);
                int d = d(i7 >>> 7);
                long j = i7 & 127;
                long[] jArr2 = this.a;
                int i8 = d >> 3;
                int i9 = (d & 7) << 3;
                i2 = i5;
                jArr2[i8] = (jArr2[i8] & (~(255 << i9))) | (j << i9);
                int i10 = this.d;
                int i11 = ((d - 7) & i10) + (i10 & 7);
                int i12 = i11 >> 3;
                int i13 = (i11 & 7) << 3;
                jArr2[i12] = (jArr2[i12] & (~(255 << i13))) | (j << i13);
                objArr3[d] = obj;
                objArr4[d] = objArr2[i2];
            } else {
                i2 = i5;
            }
            i5 = i2 + 1;
        }
    }

    public final void j(K k, V v) {
        int e = e(k);
        if (e < 0) {
            e = ~e;
        }
        this.b[e] = k;
        this.c[e] = v;
    }
}
