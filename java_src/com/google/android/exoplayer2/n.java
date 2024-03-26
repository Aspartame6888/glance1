package com.google.android.exoplayer2;

import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.d6;
import com.zapp.oneweatherzapp.ft2;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.rz;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: Format.java */
@Deprecated
/* loaded from: classes2.dex */
public final class n implements f {
    public final List<byte[]> J;
    public final DrmInitData K;
    public final long L;
    public final int M;
    public final int N;
    public final float O;
    public final int P;
    public final float Q;
    public final byte[] R;
    public final int S;
    public final rz T;
    public final int U;
    public final int V;
    public final int W;
    public final int X;
    public final int Y;
    public final int Z;
    public final String a;
    public final int a0;
    public final String b;
    public final int b0;
    public final String c;
    public final int c0;
    public final int d;
    public int d0;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final String i;
    public final Metadata j;
    public final String r;
    public final String x;
    public final int y;
    public static final n e0 = new n(new a());
    public static final String f0 = c85.J(0);
    public static final String g0 = c85.J(1);
    public static final String h0 = c85.J(2);
    public static final String i0 = c85.J(3);
    public static final String j0 = c85.J(4);
    public static final String k0 = c85.J(5);
    public static final String l0 = c85.J(6);
    public static final String m0 = c85.J(7);
    public static final String n0 = c85.J(8);
    public static final String o0 = c85.J(9);
    public static final String p0 = c85.J(10);
    public static final String q0 = c85.J(11);
    public static final String r0 = c85.J(12);
    public static final String s0 = c85.J(13);
    public static final String t0 = c85.J(14);
    public static final String u0 = c85.J(15);
    public static final String v0 = c85.J(16);
    public static final String w0 = c85.J(17);
    public static final String x0 = c85.J(18);
    public static final String y0 = c85.J(19);
    public static final String z0 = c85.J(20);
    public static final String A0 = c85.J(21);
    public static final String B0 = c85.J(22);
    public static final String C0 = c85.J(23);
    public static final String D0 = c85.J(24);
    public static final String E0 = c85.J(25);
    public static final String F0 = c85.J(26);
    public static final String G0 = c85.J(27);
    public static final String H0 = c85.J(28);
    public static final String I0 = c85.J(29);
    public static final String J0 = c85.J(30);
    public static final String K0 = c85.J(31);
    public static final ka1 L0 = new ka1();

    public n(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = c85.O(aVar.c);
        this.d = aVar.d;
        this.e = aVar.e;
        int i = aVar.f;
        this.f = i;
        int i2 = aVar.g;
        this.g = i2;
        this.h = i2 != -1 ? i2 : i;
        this.i = aVar.h;
        this.j = aVar.i;
        this.r = aVar.j;
        this.x = aVar.k;
        this.y = aVar.l;
        List<byte[]> list = aVar.m;
        this.J = list == null ? Collections.emptyList() : list;
        DrmInitData drmInitData = aVar.n;
        this.K = drmInitData;
        this.L = aVar.o;
        this.M = aVar.p;
        this.N = aVar.q;
        this.O = aVar.r;
        int i3 = aVar.s;
        this.P = i3 == -1 ? 0 : i3;
        float f = aVar.t;
        this.Q = f == -1.0f ? 1.0f : f;
        this.R = aVar.u;
        this.S = aVar.v;
        this.T = aVar.w;
        this.U = aVar.x;
        this.V = aVar.y;
        this.W = aVar.z;
        int i4 = aVar.A;
        this.X = i4 == -1 ? 0 : i4;
        int i5 = aVar.B;
        this.Y = i5 != -1 ? i5 : 0;
        this.Z = aVar.C;
        this.a0 = aVar.D;
        this.b0 = aVar.E;
        int i6 = aVar.F;
        if (i6 == 0 && drmInitData != null) {
            this.c0 = 1;
        } else {
            this.c0 = i6;
        }
    }

    public final a a() {
        return new a(this);
    }

    public final int b() {
        int i;
        int i2 = this.M;
        if (i2 == -1 || (i = this.N) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public final boolean c(n nVar) {
        List<byte[]> list = this.J;
        if (list.size() != nVar.J.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals(list.get(i), nVar.J.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final n d(n nVar) {
        String str;
        String str2;
        float f;
        DrmInitData drmInitData;
        boolean z;
        float f2;
        int i;
        boolean z2;
        boolean z3;
        if (this == nVar) {
            return this;
        }
        int i2 = ft2.i(this.x);
        String str3 = nVar.a;
        String str4 = nVar.b;
        if (str4 == null) {
            str4 = this.b;
        }
        if ((i2 != 3 && i2 != 1) || (str = nVar.c) == null) {
            str = this.c;
        }
        int i3 = this.f;
        if (i3 == -1) {
            i3 = nVar.f;
        }
        int i4 = this.g;
        if (i4 == -1) {
            i4 = nVar.g;
        }
        String str5 = this.i;
        if (str5 == null) {
            String r = c85.r(i2, nVar.i);
            if (c85.Y(r).length == 1) {
                str5 = r;
            }
        }
        Metadata metadata = nVar.j;
        Metadata metadata2 = this.j;
        if (metadata2 != null) {
            if (metadata == null) {
                metadata = metadata2;
            } else {
                metadata = metadata2.a(metadata.a);
            }
        }
        float f3 = this.O;
        if (f3 == -1.0f && i2 == 2) {
            f3 = nVar.O;
        }
        int i5 = this.d | nVar.d;
        int i6 = this.e | nVar.e;
        ArrayList arrayList = new ArrayList();
        DrmInitData drmInitData2 = nVar.K;
        if (drmInitData2 != null) {
            DrmInitData.SchemeData[] schemeDataArr = drmInitData2.a;
            int length = schemeDataArr.length;
            int i7 = 0;
            while (i7 < length) {
                int i8 = length;
                DrmInitData.SchemeData schemeData = schemeDataArr[i7];
                DrmInitData.SchemeData[] schemeDataArr2 = schemeDataArr;
                if (schemeData.e != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    arrayList.add(schemeData);
                }
                i7++;
                length = i8;
                schemeDataArr = schemeDataArr2;
            }
            str2 = drmInitData2.c;
        } else {
            str2 = null;
        }
        DrmInitData drmInitData3 = this.K;
        if (drmInitData3 != null) {
            if (str2 == null) {
                str2 = drmInitData3.c;
            }
            int size = arrayList.size();
            DrmInitData.SchemeData[] schemeDataArr3 = drmInitData3.a;
            int length2 = schemeDataArr3.length;
            String str6 = str2;
            int i9 = 0;
            while (i9 < length2) {
                int i10 = length2;
                DrmInitData.SchemeData schemeData2 = schemeDataArr3[i9];
                DrmInitData.SchemeData[] schemeDataArr4 = schemeDataArr3;
                if (schemeData2.e != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int i11 = 0;
                    while (true) {
                        if (i11 < size) {
                            i = size;
                            f2 = f3;
                            if (((DrmInitData.SchemeData) arrayList.get(i11)).b.equals(schemeData2.b)) {
                                z2 = true;
                                break;
                            }
                            i11++;
                            f3 = f2;
                            size = i;
                        } else {
                            f2 = f3;
                            i = size;
                            z2 = false;
                            break;
                        }
                    }
                    if (!z2) {
                        arrayList.add(schemeData2);
                    }
                } else {
                    f2 = f3;
                    i = size;
                }
                i9++;
                length2 = i10;
                schemeDataArr3 = schemeDataArr4;
                f3 = f2;
                size = i;
            }
            f = f3;
            str2 = str6;
        } else {
            f = f3;
        }
        if (arrayList.isEmpty()) {
            drmInitData = null;
        } else {
            drmInitData = new DrmInitData(str2, arrayList);
        }
        a aVar = new a(this);
        aVar.a = str3;
        aVar.b = str4;
        aVar.c = str;
        aVar.d = i5;
        aVar.e = i6;
        aVar.f = i3;
        aVar.g = i4;
        aVar.h = str5;
        aVar.i = metadata;
        aVar.n = drmInitData;
        aVar.r = f;
        return new n(aVar);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        int i2 = this.d0;
        if (i2 != 0 && (i = nVar.d0) != 0 && i2 != i) {
            return false;
        }
        if (this.d == nVar.d && this.e == nVar.e && this.f == nVar.f && this.g == nVar.g && this.y == nVar.y && this.L == nVar.L && this.M == nVar.M && this.N == nVar.N && this.P == nVar.P && this.S == nVar.S && this.U == nVar.U && this.V == nVar.V && this.W == nVar.W && this.X == nVar.X && this.Y == nVar.Y && this.Z == nVar.Z && this.a0 == nVar.a0 && this.b0 == nVar.b0 && this.c0 == nVar.c0 && Float.compare(this.O, nVar.O) == 0 && Float.compare(this.Q, nVar.Q) == 0 && c85.a(this.a, nVar.a) && c85.a(this.b, nVar.b) && c85.a(this.i, nVar.i) && c85.a(this.r, nVar.r) && c85.a(this.x, nVar.x) && c85.a(this.c, nVar.c) && Arrays.equals(this.R, nVar.R) && c85.a(this.j, nVar.j) && c85.a(this.T, nVar.T) && c85.a(this.K, nVar.K) && c(nVar)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        if (this.d0 == 0) {
            int i2 = 0;
            String str = this.a;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i3 = (527 + hashCode) * 31;
            String str2 = this.b;
            if (str2 != null) {
                i = str2.hashCode();
            } else {
                i = 0;
            }
            int i4 = (i3 + i) * 31;
            String str3 = this.c;
            if (str3 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str3.hashCode();
            }
            int i5 = (((((((((i4 + hashCode2) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31;
            String str4 = this.i;
            if (str4 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str4.hashCode();
            }
            int i6 = (i5 + hashCode3) * 31;
            Metadata metadata = this.j;
            if (metadata == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = metadata.hashCode();
            }
            int i7 = (i6 + hashCode4) * 31;
            String str5 = this.r;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int i8 = (i7 + hashCode5) * 31;
            String str6 = this.x;
            if (str6 != null) {
                i2 = str6.hashCode();
            }
            this.d0 = ((((((((((((((((((((Float.floatToIntBits(this.Q) + ((((Float.floatToIntBits(this.O) + ((((((((((i8 + i2) * 31) + this.y) * 31) + ((int) this.L)) * 31) + this.M) * 31) + this.N) * 31)) * 31) + this.P) * 31)) * 31) + this.S) * 31) + this.U) * 31) + this.V) * 31) + this.W) * 31) + this.X) * 31) + this.Y) * 31) + this.Z) * 31) + this.a0) * 31) + this.b0) * 31) + this.c0;
        }
        return this.d0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.r);
        sb.append(", ");
        sb.append(this.x);
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", [");
        sb.append(this.M);
        sb.append(", ");
        sb.append(this.N);
        sb.append(", ");
        sb.append(this.O);
        sb.append(", ");
        sb.append(this.T);
        sb.append("], [");
        sb.append(this.U);
        sb.append(", ");
        return d6.a(sb, this.V, "])");
    }

    /* compiled from: Format.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public int A;
        public int B;
        public int C;
        public int D;
        public int E;
        public int F;
        public String a;
        public String b;
        public String c;
        public int d;
        public int e;
        public int f;
        public int g;
        public String h;
        public Metadata i;
        public String j;
        public String k;
        public int l;
        public List<byte[]> m;
        public DrmInitData n;
        public long o;
        public int p;
        public int q;
        public float r;
        public int s;
        public float t;
        public byte[] u;
        public int v;
        public rz w;
        public int x;
        public int y;
        public int z;

        public a() {
            this.f = -1;
            this.g = -1;
            this.l = -1;
            this.o = Long.MAX_VALUE;
            this.p = -1;
            this.q = -1;
            this.r = -1.0f;
            this.t = 1.0f;
            this.v = -1;
            this.x = -1;
            this.y = -1;
            this.z = -1;
            this.C = -1;
            this.D = -1;
            this.E = -1;
            this.F = 0;
        }

        public final n a() {
            return new n(this);
        }

        public final void b(int i) {
            this.a = Integer.toString(i);
        }

        public a(n nVar) {
            this.a = nVar.a;
            this.b = nVar.b;
            this.c = nVar.c;
            this.d = nVar.d;
            this.e = nVar.e;
            this.f = nVar.f;
            this.g = nVar.g;
            this.h = nVar.i;
            this.i = nVar.j;
            this.j = nVar.r;
            this.k = nVar.x;
            this.l = nVar.y;
            this.m = nVar.J;
            this.n = nVar.K;
            this.o = nVar.L;
            this.p = nVar.M;
            this.q = nVar.N;
            this.r = nVar.O;
            this.s = nVar.P;
            this.t = nVar.Q;
            this.u = nVar.R;
            this.v = nVar.S;
            this.w = nVar.T;
            this.x = nVar.U;
            this.y = nVar.V;
            this.z = nVar.W;
            this.A = nVar.X;
            this.B = nVar.Y;
            this.C = nVar.Z;
            this.D = nVar.a0;
            this.E = nVar.b0;
            this.F = nVar.c0;
        }
    }
}
