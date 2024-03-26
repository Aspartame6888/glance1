package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableList;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.v01;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
/* compiled from: AdaptiveTrackSelection.java */
@Deprecated
/* loaded from: classes2.dex */
public final class x3 extends kk {
    public final mj g;
    public final long h;
    public final long i;
    public final long j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final ImmutableList<a> o;
    public final ly p;
    public float q;
    public int r;
    public int s;
    public long t;
    public lo2 u;

    /* compiled from: AdaptiveTrackSelection.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (((int) this.a) * 31) + ((int) this.b);
        }
    }

    /* compiled from: AdaptiveTrackSelection.java */
    /* loaded from: classes2.dex */
    public static class b implements v01.b {
        @Override // com.zapp.oneweatherzapp.v01.b
        public final v01[] a(v01.a[] aVarArr, mj mjVar) {
            v01 x3Var;
            ImmutableList r = x3.r(aVarArr);
            v01[] v01VarArr = new v01[aVarArr.length];
            for (int i = 0; i < aVarArr.length; i++) {
                v01.a aVar = aVarArr[i];
                if (aVar != null) {
                    int[] iArr = aVar.b;
                    if (iArr.length != 0) {
                        if (iArr.length == 1) {
                            x3Var = new b51(iArr[0], aVar.c, aVar.a);
                        } else {
                            long j = 25000;
                            x3Var = new x3(aVar.a, iArr, aVar.c, mjVar, 10000, j, j, 1279, 719, 0.7f, 0.75f, (ImmutableList) r.get(i), ly.a);
                        }
                        v01VarArr[i] = x3Var;
                    }
                }
            }
            return v01VarArr;
        }
    }

    public x3(cy4 cy4Var, int[] iArr, int i, mj mjVar, long j, long j2, long j3, int i2, int i3, float f, float f2, ImmutableList immutableList, ly lyVar) {
        super(cy4Var, iArr);
        mj mjVar2;
        long j4;
        if (j3 < j) {
            nh2.f("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            mjVar2 = mjVar;
            j4 = j;
        } else {
            mjVar2 = mjVar;
            j4 = j3;
        }
        this.g = mjVar2;
        this.h = j * 1000;
        this.i = j2 * 1000;
        this.j = j4 * 1000;
        this.k = i2;
        this.l = i3;
        this.m = f;
        this.n = f2;
        this.o = ImmutableList.copyOf((Collection) immutableList);
        this.p = lyVar;
        this.q = 1.0f;
        this.s = 0;
        this.t = -9223372036854775807L;
    }

    public static ImmutableList r(v01.a[] aVarArr) {
        int i;
        ImmutableList i2;
        int i3;
        double d;
        long j;
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i = 1;
            if (i5 >= aVarArr.length) {
                break;
            }
            v01.a aVar = aVarArr[i5];
            if (aVar != null && aVar.b.length > 1) {
                ImmutableList.a builder = ImmutableList.builder();
                builder.e(new a(0L, 0L));
                arrayList.add(builder);
            } else {
                arrayList.add(null);
            }
            i5++;
        }
        int length = aVarArr.length;
        long[][] jArr = new long[length];
        for (int i6 = 0; i6 < aVarArr.length; i6++) {
            v01.a aVar2 = aVarArr[i6];
            if (aVar2 == null) {
                jArr[i6] = new long[0];
            } else {
                int[] iArr = aVar2.b;
                jArr[i6] = new long[iArr.length];
                for (int i7 = 0; i7 < iArr.length; i7++) {
                    long j2 = aVar2.a.d[iArr[i7]].h;
                    long[] jArr2 = jArr[i6];
                    if (j2 == -1) {
                        j2 = 0;
                    }
                    jArr2[i7] = j2;
                }
                Arrays.sort(jArr[i6]);
            }
        }
        int[] iArr2 = new int[length];
        long[] jArr3 = new long[length];
        for (int i8 = 0; i8 < length; i8++) {
            long[] jArr4 = jArr[i8];
            if (jArr4.length == 0) {
                j = 0;
            } else {
                j = jArr4[0];
            }
            jArr3[i8] = j;
        }
        s(arrayList, jArr3);
        com.google.common.collect.f natural = com.google.common.collect.f.natural();
        natural.getClass();
        com.google.common.collect.d dVar = new com.google.common.collect.d(natural);
        q11.i(2, "expectedValuesPerKey");
        le2 a2 = new com.google.common.collect.e(dVar).a();
        int i9 = 0;
        while (i9 < length) {
            long[] jArr5 = jArr[i9];
            if (jArr5.length <= i) {
                i3 = length;
            } else {
                int length2 = jArr5.length;
                double[] dArr = new double[length2];
                int i10 = i4;
                while (true) {
                    long[] jArr6 = jArr[i9];
                    int length3 = jArr6.length;
                    double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                    if (i10 >= length3) {
                        break;
                    }
                    int i11 = length;
                    long j3 = jArr6[i10];
                    if (j3 != -1) {
                        d2 = Math.log(j3);
                    }
                    dArr[i10] = d2;
                    i10++;
                    length = i11;
                }
                i3 = length;
                int i12 = length2 - 1;
                double d3 = dArr[i12] - dArr[0];
                int i13 = 0;
                while (i13 < i12) {
                    double d4 = dArr[i13];
                    i13++;
                    double d5 = (d4 + dArr[i13]) * 0.5d;
                    if (d3 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                        d = 1.0d;
                    } else {
                        d = (d5 - dArr[0]) / d3;
                    }
                    a2.put(Double.valueOf(d), Integer.valueOf(i9));
                }
            }
            i9++;
            length = i3;
            i4 = 0;
            i = 1;
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) a2.values());
        for (int i14 = 0; i14 < copyOf.size(); i14++) {
            int intValue = ((Integer) copyOf.get(i14)).intValue();
            int i15 = iArr2[intValue] + 1;
            iArr2[intValue] = i15;
            jArr3[intValue] = jArr[intValue][i15];
            s(arrayList, jArr3);
        }
        for (int i16 = 0; i16 < aVarArr.length; i16++) {
            if (arrayList.get(i16) != null) {
                jArr3[i16] = jArr3[i16] * 2;
            }
        }
        s(arrayList, jArr3);
        ImmutableList.a builder2 = ImmutableList.builder();
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            ImmutableList.a aVar3 = (ImmutableList.a) arrayList.get(i17);
            if (aVar3 == null) {
                i2 = ImmutableList.of();
            } else {
                i2 = aVar3.i();
            }
            builder2.e(i2);
        }
        return builder2.i();
    }

    public static void s(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            ImmutableList.a aVar = (ImmutableList.a) arrayList.get(i);
            if (aVar != null) {
                aVar.c(new a(j, jArr[i]));
            }
        }
    }

    public static long u(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        lo2 lo2Var = (lo2) ur1.e(list);
        long j = lo2Var.g;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = lo2Var.h;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j2 - j;
    }

    @Override // com.zapp.oneweatherzapp.v01
    public final int b() {
        return this.r;
    }

    @Override // com.zapp.oneweatherzapp.kk, com.zapp.oneweatherzapp.v01
    public final void f(float f) {
        this.q = f;
    }

    @Override // com.zapp.oneweatherzapp.kk, com.zapp.oneweatherzapp.v01
    public final void g() {
        this.u = null;
    }

    @Override // com.zapp.oneweatherzapp.v01
    public final Object h() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    @Override // com.zapp.oneweatherzapp.v01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(long r14, long r16, java.util.List r18, com.zapp.oneweatherzapp.mo2[] r19) {
        /*
            r13 = this;
            r0 = r13
            r1 = r19
            com.zapp.oneweatherzapp.ly r2 = r0.p
            long r2 = r2.c()
            int r4 = r0.r
            int r5 = r1.length
            if (r4 >= r5) goto L23
            r4 = r1[r4]
            boolean r4 = r4.next()
            if (r4 == 0) goto L23
            int r4 = r0.r
            r1 = r1[r4]
            long r4 = r1.b()
            long r6 = r1.a()
            goto L37
        L23:
            int r4 = r1.length
            r5 = 0
        L25:
            if (r5 >= r4) goto L3c
            r6 = r1[r5]
            boolean r7 = r6.next()
            if (r7 == 0) goto L39
            long r4 = r6.b()
            long r6 = r6.a()
        L37:
            long r4 = r4 - r6
            goto L40
        L39:
            int r5 = r5 + 1
            goto L25
        L3c:
            long r4 = u(r18)
        L40:
            int r1 = r0.s
            if (r1 != 0) goto L4e
            r1 = 1
            r0.s = r1
            int r1 = r13.t(r2, r4)
            r0.r = r1
            return
        L4e:
            int r6 = r0.r
            boolean r7 = r18.isEmpty()
            r8 = -1
            if (r7 == 0) goto L59
            r7 = r8
            goto L65
        L59:
            java.lang.Object r7 = com.zapp.oneweatherzapp.ur1.e(r18)
            com.zapp.oneweatherzapp.lo2 r7 = (com.zapp.oneweatherzapp.lo2) r7
            com.google.android.exoplayer2.n r7 = r7.d
            int r7 = r13.n(r7)
        L65:
            if (r7 == r8) goto L70
            java.lang.Object r1 = com.zapp.oneweatherzapp.ur1.e(r18)
            com.zapp.oneweatherzapp.lo2 r1 = (com.zapp.oneweatherzapp.lo2) r1
            int r1 = r1.e
            r6 = r7
        L70:
            int r7 = r13.t(r2, r4)
            if (r7 == r6) goto Lb4
            boolean r2 = r13.a(r6, r2)
            if (r2 != 0) goto Lb4
            com.google.android.exoplayer2.n[] r2 = r0.d
            r3 = r2[r6]
            r2 = r2[r7]
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r10 = (r16 > r8 ? 1 : (r16 == r8 ? 0 : -1))
            long r11 = r0.h
            if (r10 != 0) goto L8e
            goto La0
        L8e:
            int r8 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r8 == 0) goto L95
            long r4 = r16 - r4
            goto L97
        L95:
            r4 = r16
        L97:
            float r4 = (float) r4
            float r5 = r0.n
            float r4 = r4 * r5
            long r4 = (long) r4
            long r11 = java.lang.Math.min(r4, r11)
        La0:
            int r2 = r2.h
            int r3 = r3.h
            if (r2 <= r3) goto Lab
            int r4 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r4 >= 0) goto Lab
            goto Lb3
        Lab:
            if (r2 >= r3) goto Lb4
            long r2 = r0.i
            int r2 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r2 < 0) goto Lb4
        Lb3:
            r7 = r6
        Lb4:
            if (r7 != r6) goto Lb7
            goto Lb8
        Lb7:
            r1 = 3
        Lb8:
            r0.s = r1
            r0.r = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.x3.k(long, long, java.util.List, com.zapp.oneweatherzapp.mo2[]):void");
    }

    @Override // com.zapp.oneweatherzapp.kk, com.zapp.oneweatherzapp.v01
    public final void l() {
        this.t = -9223372036854775807L;
        this.u = null;
    }

    @Override // com.zapp.oneweatherzapp.kk, com.zapp.oneweatherzapp.v01
    public final int m(long j, List<? extends lo2> list) {
        boolean z;
        lo2 lo2Var;
        int i;
        int i2;
        long c = this.p.c();
        long j2 = this.t;
        if (j2 != -9223372036854775807L && c - j2 < 1000 && (list.isEmpty() || ((lo2) ur1.e(list)).equals(this.u))) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return list.size();
        }
        this.t = c;
        if (list.isEmpty()) {
            lo2Var = null;
        } else {
            lo2Var = (lo2) ur1.e(list);
        }
        this.u = lo2Var;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long z2 = c85.z(this.q, list.get(size - 1).g - j);
        long j3 = this.j;
        if (z2 < j3) {
            return size;
        }
        com.google.android.exoplayer2.n nVar = this.d[t(c, u(list))];
        for (int i3 = 0; i3 < size; i3++) {
            lo2 lo2Var2 = list.get(i3);
            com.google.android.exoplayer2.n nVar2 = lo2Var2.d;
            if (c85.z(this.q, lo2Var2.g - j) >= j3 && nVar2.h < nVar.h && (i = nVar2.N) != -1 && i <= this.l && (i2 = nVar2.M) != -1 && i2 <= this.k && i < nVar.N) {
                return i3;
            }
        }
        return size;
    }

    @Override // com.zapp.oneweatherzapp.v01
    public final int q() {
        return this.s;
    }

    public final int t(long j, long j2) {
        boolean z;
        long j3;
        long f = (((float) this.g.f()) * this.m) / this.q;
        ImmutableList<a> immutableList = this.o;
        if (!immutableList.isEmpty()) {
            int i = 1;
            while (i < immutableList.size() - 1 && immutableList.get(i).a < f) {
                i++;
            }
            a aVar = immutableList.get(i - 1);
            a aVar2 = immutableList.get(i);
            long j4 = aVar.a;
            long j5 = aVar2.b;
            f = ((((float) (f - j4)) / ((float) (aVar2.a - j4))) * ((float) (j5 - j3))) + aVar.b;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (j == Long.MIN_VALUE || !a(i3, j)) {
                if (c(i3).h <= f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }
}
