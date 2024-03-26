package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.iy0;
import java.util.Arrays;
/* compiled from: MediaMetadata.java */
@Deprecated
/* loaded from: classes2.dex */
public final class r implements f {
    public final Integer J;
    @Deprecated
    public final Integer K;
    public final Boolean L;
    public final Boolean M;
    @Deprecated
    public final Integer N;
    public final Integer O;
    public final Integer P;
    public final Integer Q;
    public final Integer R;
    public final Integer S;
    public final Integer T;
    public final CharSequence U;
    public final CharSequence V;
    public final CharSequence W;
    public final Integer X;
    public final Integer Y;
    public final CharSequence Z;
    public final CharSequence a;
    public final CharSequence a0;
    public final CharSequence b;
    public final CharSequence b0;
    public final CharSequence c;
    public final Integer c0;
    public final CharSequence d;
    public final Bundle d0;
    public final CharSequence e;
    public final CharSequence f;
    public final CharSequence g;
    public final z h;
    public final z i;
    public final byte[] j;
    public final Integer r;
    public final Uri x;
    public final Integer y;
    public static final r e0 = new r(new a());
    public static final String f0 = c85.J(0);
    public static final String g0 = c85.J(1);
    public static final String h0 = c85.J(2);
    public static final String i0 = c85.J(3);
    public static final String j0 = c85.J(4);
    public static final String k0 = c85.J(5);
    public static final String l0 = c85.J(6);
    public static final String m0 = c85.J(8);
    public static final String n0 = c85.J(9);
    public static final String o0 = c85.J(10);
    public static final String p0 = c85.J(11);
    public static final String q0 = c85.J(12);
    public static final String r0 = c85.J(13);
    public static final String s0 = c85.J(14);
    public static final String t0 = c85.J(15);
    public static final String u0 = c85.J(16);
    public static final String v0 = c85.J(17);
    public static final String w0 = c85.J(18);
    public static final String x0 = c85.J(19);
    public static final String y0 = c85.J(20);
    public static final String z0 = c85.J(21);
    public static final String A0 = c85.J(22);
    public static final String B0 = c85.J(23);
    public static final String C0 = c85.J(24);
    public static final String D0 = c85.J(25);
    public static final String E0 = c85.J(26);
    public static final String F0 = c85.J(27);
    public static final String G0 = c85.J(28);
    public static final String H0 = c85.J(29);
    public static final String I0 = c85.J(30);
    public static final String J0 = c85.J(31);
    public static final String K0 = c85.J(32);
    public static final String L0 = c85.J(1000);
    public static final iy0 M0 = new iy0();

    /* compiled from: MediaMetadata.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public Integer A;
        public Integer B;
        public CharSequence C;
        public CharSequence D;
        public CharSequence E;
        public Integer F;
        public Bundle G;
        public CharSequence a;
        public CharSequence b;
        public CharSequence c;
        public CharSequence d;
        public CharSequence e;
        public CharSequence f;
        public CharSequence g;
        public z h;
        public z i;
        public byte[] j;
        public Integer k;
        public Uri l;
        public Integer m;
        public Integer n;
        public Integer o;
        public Boolean p;
        public Boolean q;
        public Integer r;
        public Integer s;
        public Integer t;
        public Integer u;
        public Integer v;
        public Integer w;
        public CharSequence x;
        public CharSequence y;
        public CharSequence z;

        public a(r rVar) {
            this.a = rVar.a;
            this.b = rVar.b;
            this.c = rVar.c;
            this.d = rVar.d;
            this.e = rVar.e;
            this.f = rVar.f;
            this.g = rVar.g;
            this.h = rVar.h;
            this.i = rVar.i;
            this.j = rVar.j;
            this.k = rVar.r;
            this.l = rVar.x;
            this.m = rVar.y;
            this.n = rVar.J;
            this.o = rVar.K;
            this.p = rVar.L;
            this.q = rVar.M;
            this.r = rVar.O;
            this.s = rVar.P;
            this.t = rVar.Q;
            this.u = rVar.R;
            this.v = rVar.S;
            this.w = rVar.T;
            this.x = rVar.U;
            this.y = rVar.V;
            this.z = rVar.W;
            this.A = rVar.X;
            this.B = rVar.Y;
            this.C = rVar.Z;
            this.D = rVar.a0;
            this.E = rVar.b0;
            this.F = rVar.c0;
            this.G = rVar.d0;
        }

        public final void a(int i, byte[] bArr) {
            if (this.j == null || c85.a(Integer.valueOf(i), 3) || !c85.a(this.k, 3)) {
                this.j = (byte[]) bArr.clone();
                this.k = Integer.valueOf(i);
            }
        }

        public final void b(CharSequence charSequence) {
            this.d = charSequence;
        }

        public final void c(CharSequence charSequence) {
            this.c = charSequence;
        }

        public final void d(CharSequence charSequence) {
            this.b = charSequence;
        }

        public final void e(CharSequence charSequence) {
            this.y = charSequence;
        }

        public final void f(CharSequence charSequence) {
            this.z = charSequence;
        }

        public final void g(Integer num) {
            this.t = num;
        }

        public final void h(Integer num) {
            this.s = num;
        }

        public final void i(Integer num) {
            this.r = num;
        }

        public final void j(Integer num) {
            this.w = num;
        }

        public final void k(Integer num) {
            this.v = num;
        }

        public final void l(Integer num) {
            this.u = num;
        }

        public final void m(CharSequence charSequence) {
            this.a = charSequence;
        }

        public final void n(Integer num) {
            this.n = num;
        }

        public final void o(Integer num) {
            this.m = num;
        }

        public final void p(CharSequence charSequence) {
            this.x = charSequence;
        }
    }

    public r(a aVar) {
        Boolean bool = aVar.p;
        Integer num = aVar.o;
        Integer num2 = aVar.F;
        int i = 1;
        int i2 = 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                num = -1;
            } else if (num == null || num.intValue() == -1) {
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i2 = i;
                }
                num = Integer.valueOf(i2);
            }
        } else if (num != null) {
            bool = Boolean.valueOf(num.intValue() != -1);
            if (bool.booleanValue() && num2 == null) {
                switch (num.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                num2 = Integer.valueOf(i2);
            }
        }
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
        this.r = aVar.k;
        this.x = aVar.l;
        this.y = aVar.m;
        this.J = aVar.n;
        this.K = num;
        this.L = bool;
        this.M = aVar.q;
        Integer num3 = aVar.r;
        this.N = num3;
        this.O = num3;
        this.P = aVar.s;
        this.Q = aVar.t;
        this.R = aVar.u;
        this.S = aVar.v;
        this.T = aVar.w;
        this.U = aVar.x;
        this.V = aVar.y;
        this.W = aVar.z;
        this.X = aVar.A;
        this.Y = aVar.B;
        this.Z = aVar.C;
        this.a0 = aVar.D;
        this.b0 = aVar.E;
        this.c0 = num2;
        this.d0 = aVar.G;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (c85.a(this.a, rVar.a) && c85.a(this.b, rVar.b) && c85.a(this.c, rVar.c) && c85.a(this.d, rVar.d) && c85.a(this.e, rVar.e) && c85.a(this.f, rVar.f) && c85.a(this.g, rVar.g) && c85.a(this.h, rVar.h) && c85.a(this.i, rVar.i) && Arrays.equals(this.j, rVar.j) && c85.a(this.r, rVar.r) && c85.a(this.x, rVar.x) && c85.a(this.y, rVar.y) && c85.a(this.J, rVar.J) && c85.a(this.K, rVar.K) && c85.a(this.L, rVar.L) && c85.a(this.M, rVar.M) && c85.a(this.O, rVar.O) && c85.a(this.P, rVar.P) && c85.a(this.Q, rVar.Q) && c85.a(this.R, rVar.R) && c85.a(this.S, rVar.S) && c85.a(this.T, rVar.T) && c85.a(this.U, rVar.U) && c85.a(this.V, rVar.V) && c85.a(this.W, rVar.W) && c85.a(this.X, rVar.X) && c85.a(this.Y, rVar.Y) && c85.a(this.Z, rVar.Z) && c85.a(this.a0, rVar.a0) && c85.a(this.b0, rVar.b0) && c85.a(this.c0, rVar.c0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, Integer.valueOf(Arrays.hashCode(this.j)), this.r, this.x, this.y, this.J, this.K, this.L, this.M, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0});
    }
}
