package com.zapp.oneweatherzapp;
/* compiled from: ScopeMap.kt */
/* loaded from: classes.dex */
public final class o04<T> {
    public final dw2<Object, Object> a;

    public o04() {
        long[] jArr = sz3.a;
        this.a = new dw2<>(6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.zapp.oneweatherzapp.ew2] */
    public final void a(Object obj, T t) {
        boolean z;
        ew2 ew2Var;
        dw2<Object, Object> dw2Var = this.a;
        int e = dw2Var.e(obj);
        if (e < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ew2Var = null;
        } else {
            ew2Var = dw2Var.c[e];
        }
        if (ew2Var != null) {
            if (ew2Var instanceof ew2) {
                ew2Var.b(t);
            } else if (ew2Var != t) {
                ?? ew2Var2 = new ew2(0);
                ew2Var2.b(ew2Var);
                ew2Var2.b(t);
                t = ew2Var2;
            }
            t = ew2Var;
        }
        if (z) {
            int i = ~e;
            dw2Var.b[i] = obj;
            dw2Var.c[i] = t;
            return;
        }
        dw2Var.c[e] = t;
    }

    public final boolean b(Object obj) {
        return this.a.a(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0087, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
        r14 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(java.lang.Object r19, T r20) {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o04.c(java.lang.Object, java.lang.Object):boolean");
    }

    public final void d(T t) {
        long[] jArr;
        int i;
        boolean z;
        long[] jArr2;
        int i2;
        int i3;
        int i4;
        long j;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        dw2<Object, Object> dw2Var = this.a;
        long[] jArr3 = dw2Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j2 = jArr3[i7];
                char c = 7;
                long j3 = -9187201950435737472L;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8;
                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        boolean z4 = true;
                        if ((j2 & 255) < 128) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            int i11 = (i7 << 3) + i10;
                            Object obj = dw2Var.b[i11];
                            Object obj2 = dw2Var.c[i11];
                            if (obj2 instanceof ew2) {
                                dx1.d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>");
                                ew2 ew2Var = (ew2) obj2;
                                Object[] objArr = ew2Var.b;
                                long[] jArr4 = ew2Var.a;
                                int length2 = jArr4.length - 2;
                                jArr2 = jArr3;
                                i2 = length;
                                if (length2 >= 0) {
                                    int i12 = 0;
                                    while (true) {
                                        long j4 = jArr4[i12];
                                        i4 = i9;
                                        long[] jArr5 = jArr4;
                                        j = -9187201950435737472L;
                                        if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j4 & 255) < 128) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (z2) {
                                                    int i15 = (i12 << 3) + i14;
                                                    i6 = i7;
                                                    if (objArr[i15] == t) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (z3) {
                                                        ew2Var.e(i15);
                                                    }
                                                } else {
                                                    i6 = i7;
                                                }
                                                j4 >>= 8;
                                                i14++;
                                                i7 = i6;
                                            }
                                            i3 = i7;
                                            if (i13 != 8) {
                                                break;
                                            }
                                        } else {
                                            i3 = i7;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        i9 = i4;
                                        jArr4 = jArr5;
                                        i7 = i3;
                                        c = 7;
                                    }
                                } else {
                                    i3 = i7;
                                    i4 = i9;
                                    j = -9187201950435737472L;
                                }
                                z4 = ew2Var.a();
                            } else {
                                jArr2 = jArr3;
                                i2 = length;
                                i3 = i7;
                                i4 = i9;
                                j = j3;
                                dx1.d(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1");
                                if (obj2 != t) {
                                    z4 = false;
                                }
                            }
                            if (z4) {
                                dw2Var.h(i11);
                            }
                            i5 = 8;
                        } else {
                            jArr2 = jArr3;
                            i2 = length;
                            i3 = i7;
                            i4 = i9;
                            j = j3;
                            i5 = i8;
                        }
                        j2 >>= i5;
                        i10++;
                        i8 = i5;
                        j3 = j;
                        jArr3 = jArr2;
                        length = i2;
                        i9 = i4;
                        i7 = i3;
                        c = 7;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    int i17 = i7;
                    if (i9 == i8) {
                        length = i16;
                        i = i17;
                    } else {
                        return;
                    }
                } else {
                    jArr = jArr3;
                    i = i7;
                }
                if (i != length) {
                    i7 = i + 1;
                    jArr3 = jArr;
                } else {
                    return;
                }
            }
        }
    }
}
