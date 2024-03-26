package com.zapp.oneweatherzapp;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.ParserException;
import com.zapp.oneweatherzapp.j14;
import com.zapp.oneweatherzapp.l15;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: TsExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class k15 implements n11 {
    public final int a;
    public final List<iv4> b;
    public final cb3 c;
    public final SparseIntArray d;
    public final l15.c e;
    public final SparseArray<l15> f;
    public final SparseBooleanArray g;
    public final SparseBooleanArray h;
    public final j15 i;
    public i15 j;
    public p11 k;
    public int l;
    public boolean m;
    public boolean n;
    public boolean o;
    public l15 p;
    public int q;
    public int r;

    public k15(int i, iv4 iv4Var, yk0 yk0Var) {
        this.e = yk0Var;
        this.a = i;
        if (i != 1 && i != 2) {
            ArrayList arrayList = new ArrayList();
            this.b = arrayList;
            arrayList.add(iv4Var);
        } else {
            this.b = Collections.singletonList(iv4Var);
        }
        this.c = new cb3(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.g = sparseBooleanArray;
        this.h = new SparseBooleanArray();
        SparseArray<l15> sparseArray = new SparseArray<>();
        this.f = sparseArray;
        this.d = new SparseIntArray();
        this.i = new j15();
        this.k = p11.v;
        this.r = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i2 = 0; i2 < size; i2++) {
            sparseArray.put(sparseArray2.keyAt(i2), (l15) sparseArray2.valueAt(i2));
        }
        sparseArray.put(0, new h14(new a()));
        this.p = null;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        boolean z;
        byte[] bArr = this.c.a;
        mi0 mi0Var = (mi0) o11Var;
        mi0Var.b(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 < 5) {
                    if (bArr[(i2 * 188) + i] != 71) {
                        z = false;
                        break;
                    }
                    i2++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                mi0Var.i(i);
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        boolean z;
        i15 i15Var;
        long j3;
        boolean z2;
        if (this.a != 2) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        List<iv4> list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            iv4 iv4Var = list.get(i);
            synchronized (iv4Var) {
                j3 = iv4Var.b;
            }
            if (j3 == -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                long c = iv4Var.c();
                if (c != -9223372036854775807L && c != 0 && c != j2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (z2) {
                iv4Var.e(j2);
            }
        }
        if (j2 != 0 && (i15Var = this.j) != null) {
            i15Var.c(j2);
        }
        this.c.D(0);
        this.d.clear();
        int i2 = 0;
        while (true) {
            SparseArray<l15> sparseArray = this.f;
            if (i2 < sparseArray.size()) {
                sparseArray.valueAt(i2).b();
                i2++;
            } else {
                this.q = 0;
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.util.SparseBooleanArray] */
    @Override // com.zapp.oneweatherzapp.n11
    public final int e(o11 o11Var, ah3 ah3Var) {
        int i;
        ?? r13;
        ?? r15;
        ?? r10;
        int i2;
        int i3;
        int i4;
        ?? r102;
        ?? r14;
        ?? r103;
        int i5;
        ?? r3;
        ?? r104;
        ?? r5;
        mi0 mi0Var = (mi0) o11Var;
        long j = mi0Var.c;
        boolean z = this.m;
        int i6 = 1;
        int i7 = this.a;
        if (z) {
            if (j != -1 && i7 != 2) {
                r3 = true;
            } else {
                r3 = false;
            }
            long j2 = -9223372036854775807L;
            j15 j15Var = this.i;
            if (r3 != false && !j15Var.d) {
                int i8 = this.r;
                if (i8 <= 0) {
                    j15Var.a(mi0Var);
                    return 0;
                }
                boolean z2 = j15Var.f;
                cb3 cb3Var = j15Var.c;
                int i9 = j15Var.a;
                if (!z2) {
                    int min = (int) Math.min(i9, j);
                    long j3 = j - min;
                    if (mi0Var.d != j3) {
                        ah3Var.a = j3;
                    } else {
                        cb3Var.D(min);
                        mi0Var.f = 0;
                        mi0Var.b(cb3Var.a, 0, min, false);
                        int i10 = cb3Var.b;
                        int i11 = cb3Var.c;
                        int i12 = i11 - 188;
                        while (true) {
                            if (i12 < i10) {
                                break;
                            }
                            byte[] bArr = cb3Var.a;
                            int i13 = -4;
                            int i14 = 0;
                            while (true) {
                                if (i13 <= 4) {
                                    int i15 = (i13 * 188) + i12;
                                    if (i15 >= i10 && i15 < i11 && bArr[i15] == 71) {
                                        i14++;
                                        if (i14 == 5) {
                                            r5 = true;
                                            break;
                                        }
                                    } else {
                                        i14 = 0;
                                    }
                                    i13++;
                                } else {
                                    r5 = false;
                                    break;
                                }
                            }
                            if (r5 != false) {
                                long f = m15.f(i12, i8, cb3Var);
                                if (f != -9223372036854775807L) {
                                    j2 = f;
                                    break;
                                }
                            }
                            i12--;
                        }
                        j15Var.h = j2;
                        j15Var.f = true;
                        i6 = 0;
                    }
                } else if (j15Var.h == -9223372036854775807L) {
                    j15Var.a(mi0Var);
                    return 0;
                } else if (!j15Var.e) {
                    int min2 = (int) Math.min(i9, j);
                    long j4 = 0;
                    if (mi0Var.d != j4) {
                        ah3Var.a = j4;
                    } else {
                        cb3Var.D(min2);
                        mi0Var.f = 0;
                        mi0Var.b(cb3Var.a, 0, min2, false);
                        int i16 = cb3Var.b;
                        int i17 = cb3Var.c;
                        while (true) {
                            if (i16 >= i17) {
                                break;
                            }
                            if (cb3Var.a[i16] == 71) {
                                long f2 = m15.f(i16, i8, cb3Var);
                                if (f2 != -9223372036854775807L) {
                                    j2 = f2;
                                    break;
                                }
                            }
                            i16++;
                        }
                        j15Var.g = j2;
                        j15Var.e = true;
                        i6 = 0;
                    }
                } else {
                    long j5 = j15Var.g;
                    if (j5 == -9223372036854775807L) {
                        j15Var.a(mi0Var);
                        return 0;
                    }
                    iv4 iv4Var = j15Var.b;
                    long b2 = iv4Var.b(j15Var.h) - iv4Var.b(j5);
                    j15Var.i = b2;
                    if (b2 < 0) {
                        nh2.f("TsDurationReader", "Invalid duration: " + j15Var.i + ". Using TIME_UNSET instead.");
                        j15Var.i = -9223372036854775807L;
                    }
                    j15Var.a(mi0Var);
                    return 0;
                }
                return i6;
            }
            if (!this.n) {
                this.n = true;
                long j6 = j15Var.i;
                if (j6 != -9223372036854775807L) {
                    i = i7;
                    r13 = 0;
                    r15 = 1;
                    i15 i15Var = new i15(j15Var.b, j6, j, this.r, 112800);
                    this.j = i15Var;
                    this.k.b(i15Var.a);
                } else {
                    i = i7;
                    r13 = 0;
                    r15 = 1;
                    this.k.b(new j14.b(j6));
                }
            } else {
                i = i7;
                r13 = 0;
                r15 = 1;
            }
            if (this.o) {
                this.o = r13;
                d(0L, 0L);
                if (mi0Var.d != 0) {
                    ah3Var.a = 0L;
                    return r15 == true ? 1 : 0;
                }
            }
            i15 i15Var2 = this.j;
            if (i15Var2 != null) {
                if (i15Var2.c != null) {
                    r104 = r15 == true ? 1 : 0;
                } else {
                    r104 = r13 == true ? 1 : 0;
                }
                if (r104 != false) {
                    return i15Var2.a(mi0Var, ah3Var);
                }
            }
        } else {
            i = i7;
            r13 = 0;
            r15 = 1;
        }
        cb3 cb3Var2 = this.c;
        byte[] bArr2 = cb3Var2.a;
        int i18 = cb3Var2.b;
        if (9400 - i18 < 188) {
            int i19 = cb3Var2.c - i18;
            if (i19 > 0) {
                System.arraycopy(bArr2, i18, bArr2, r13, i19);
            }
            cb3Var2.E(i19, bArr2);
        }
        while (true) {
            int i20 = cb3Var2.c;
            if (i20 - cb3Var2.b < 188) {
                int k = mi0Var.k(bArr2, i20, 9400 - i20);
                if (k == -1) {
                    r10 = r13;
                    break;
                }
                cb3Var2.F(i20 + k);
            } else {
                r10 = r15;
                break;
            }
        }
        if (r10 == false) {
            return -1;
        }
        int i21 = cb3Var2.b;
        int i22 = cb3Var2.c;
        byte[] bArr3 = cb3Var2.a;
        int i23 = i21;
        while (i23 < i22 && bArr3[i23] != 71) {
            i23++;
        }
        cb3Var2.G(i23);
        int i24 = i23 + 188;
        l15 l15Var = null;
        if (i24 > i22) {
            int i25 = (i23 - i21) + this.q;
            this.q = i25;
            i2 = i;
            i3 = 2;
            if (i2 == 2 && i25 > 376) {
                throw ParserException.createForMalformedContainer("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            i2 = i;
            i3 = 2;
            this.q = r13;
        }
        int i26 = cb3Var2.c;
        if (i24 > i26) {
            return r13;
        }
        int f3 = cb3Var2.f();
        if ((8388608 & f3) != 0) {
            cb3Var2.G(i24);
            return r13;
        }
        if ((4194304 & f3) != 0) {
            i4 = r15;
        } else {
            i4 = r13;
        }
        int i27 = i4 | 0;
        int i28 = (2096896 & f3) >> 8;
        if ((f3 & 32) != 0) {
            r102 = r15;
        } else {
            r102 = r13;
        }
        if ((f3 & 16) != 0) {
            r14 = r15;
        } else {
            r14 = r13;
        }
        if (r14 != false) {
            l15Var = this.f.get(i28);
        }
        if (l15Var == null) {
            cb3Var2.G(i24);
            return r13;
        }
        if (i2 != i3) {
            int i29 = f3 & 15;
            SparseIntArray sparseIntArray = this.d;
            int i30 = sparseIntArray.get(i28, i29 - 1);
            sparseIntArray.put(i28, i29);
            if (i30 == i29) {
                cb3Var2.G(i24);
                return r13;
            } else if (i29 != ((i30 + r15) & 15)) {
                l15Var.b();
            }
        }
        if (r102 != false) {
            int v = cb3Var2.v();
            if ((cb3Var2.v() & 64) != 0) {
                i5 = 2;
            } else {
                i5 = r13;
            }
            i27 |= i5;
            cb3Var2.H(v - r15);
        }
        boolean z3 = this.m;
        if (i2 != 2 && !z3 && this.h.get(i28, r13)) {
            r103 = r13;
        } else {
            r103 = r15;
        }
        if (r103 != false) {
            cb3Var2.F(i24);
            l15Var.c(i27, cb3Var2);
            cb3Var2.F(i26);
        }
        if (i2 != 2 && !z3 && this.m && j != -1) {
            this.o = r15;
        }
        cb3Var2.G(i24);
        return r13;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.k = p11Var;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }

    /* compiled from: TsExtractor.java */
    /* loaded from: classes2.dex */
    public class a implements g14 {
        public final bb3 a = new bb3(new byte[4], 4);

        public a() {
        }

        @Override // com.zapp.oneweatherzapp.g14
        public final void c(cb3 cb3Var) {
            k15 k15Var;
            if (cb3Var.v() != 0 || (cb3Var.v() & 128) == 0) {
                return;
            }
            cb3Var.H(6);
            int i = (cb3Var.c - cb3Var.b) / 4;
            int i2 = 0;
            while (true) {
                k15Var = k15.this;
                if (i2 >= i) {
                    break;
                }
                bb3 bb3Var = this.a;
                cb3Var.d(bb3Var.a, 0, 4);
                bb3Var.k(0);
                int g = bb3Var.g(16);
                bb3Var.m(3);
                if (g == 0) {
                    bb3Var.m(13);
                } else {
                    int g2 = bb3Var.g(13);
                    if (k15Var.f.get(g2) == null) {
                        k15Var.f.put(g2, new h14(new b(g2)));
                        k15Var.l++;
                    }
                }
                i2++;
            }
            if (k15Var.a != 2) {
                k15Var.f.remove(0);
            }
        }

        @Override // com.zapp.oneweatherzapp.g14
        public final void a(iv4 iv4Var, p11 p11Var, l15.d dVar) {
        }
    }

    /* compiled from: TsExtractor.java */
    /* loaded from: classes2.dex */
    public class b implements g14 {
        public final bb3 a = new bb3(new byte[5], 5);
        public final SparseArray<l15> b = new SparseArray<>();
        public final SparseIntArray c = new SparseIntArray();
        public final int d;

        public b(int i) {
            this.d = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x0138, code lost:
            if (r27.v() == 21) goto L45;
         */
        /* JADX WARN: Removed duplicated region for block: B:101:0x01f7  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x01e7  */
        @Override // com.zapp.oneweatherzapp.g14
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void c(com.zapp.oneweatherzapp.cb3 r27) {
            /*
                Method dump skipped, instructions count: 665
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.k15.b.c(com.zapp.oneweatherzapp.cb3):void");
        }

        @Override // com.zapp.oneweatherzapp.g14
        public final void a(iv4 iv4Var, p11 p11Var, l15.d dVar) {
        }
    }
}
