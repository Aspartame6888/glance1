package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* compiled from: TrackSelectionParameters.java */
@Deprecated
/* loaded from: classes2.dex */
public class jy4 implements com.google.android.exoplayer2.f {
    public static final jy4 W = new jy4(new a());
    public static final String X = c85.J(1);
    public static final String Y = c85.J(2);
    public static final String Z = c85.J(3);
    public static final String a0 = c85.J(4);
    public static final String b0 = c85.J(5);
    public static final String c0 = c85.J(6);
    public static final String d0 = c85.J(7);
    public static final String e0 = c85.J(8);
    public static final String f0 = c85.J(9);
    public static final String g0 = c85.J(10);
    public static final String h0 = c85.J(11);
    public static final String i0 = c85.J(12);
    public static final String j0 = c85.J(13);
    public static final String k0 = c85.J(14);
    public static final String l0 = c85.J(15);
    public static final String m0 = c85.J(16);
    public static final String n0 = c85.J(17);
    public static final String o0 = c85.J(18);
    public static final String p0 = c85.J(19);
    public static final String q0 = c85.J(20);
    public static final String r0 = c85.J(21);
    public static final String s0 = c85.J(22);
    public static final String t0 = c85.J(23);
    public static final String u0 = c85.J(24);
    public static final String v0 = c85.J(25);
    public static final String w0 = c85.J(26);
    public final ImmutableList<String> J;
    public final int K;
    public final int L;
    public final int M;
    public final ImmutableList<String> N;
    public final ImmutableList<String> O;
    public final int P;
    public final int Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final ImmutableMap<cy4, iy4> U;
    public final ImmutableSet<Integer> V;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean r;
    public final ImmutableList<String> x;
    public final int y;

    public jy4(a aVar) {
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
        this.K = aVar.o;
        this.L = aVar.p;
        this.M = aVar.q;
        this.N = aVar.r;
        this.O = aVar.s;
        this.P = aVar.t;
        this.Q = aVar.u;
        this.R = aVar.v;
        this.S = aVar.w;
        this.T = aVar.x;
        this.U = ImmutableMap.copyOf((Map) aVar.y);
        this.V = ImmutableSet.copyOf((Collection) aVar.z);
    }

    public a a() {
        return new a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        jy4 jy4Var = (jy4) obj;
        if (this.a == jy4Var.a && this.b == jy4Var.b && this.c == jy4Var.c && this.d == jy4Var.d && this.e == jy4Var.e && this.f == jy4Var.f && this.g == jy4Var.g && this.h == jy4Var.h && this.r == jy4Var.r && this.i == jy4Var.i && this.j == jy4Var.j && this.x.equals(jy4Var.x) && this.y == jy4Var.y && this.J.equals(jy4Var.J) && this.K == jy4Var.K && this.L == jy4Var.L && this.M == jy4Var.M && this.N.equals(jy4Var.N) && this.O.equals(jy4Var.O) && this.P == jy4Var.P && this.Q == jy4Var.Q && this.R == jy4Var.R && this.S == jy4Var.S && this.T == jy4Var.T && this.U.equals(jy4Var.U) && this.V.equals(jy4Var.V)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.x.hashCode();
        int hashCode2 = this.J.hashCode();
        int hashCode3 = this.N.hashCode();
        int hashCode4 = this.O.hashCode();
        int hashCode5 = this.U.hashCode();
        return this.V.hashCode() + ((hashCode5 + ((((((((((((hashCode4 + ((hashCode3 + ((((((((hashCode2 + ((((hashCode + ((((((((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + (this.r ? 1 : 0)) * 31) + this.i) * 31) + this.j) * 31)) * 31) + this.y) * 31)) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31)) * 31)) * 31) + this.P) * 31) + this.Q) * 31) + (this.R ? 1 : 0)) * 31) + (this.S ? 1 : 0)) * 31) + (this.T ? 1 : 0)) * 31)) * 31);
    }

    /* compiled from: TrackSelectionParameters.java */
    /* loaded from: classes2.dex */
    public static class a {
        public int a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public boolean k;
        public ImmutableList<String> l;
        public int m;
        public ImmutableList<String> n;
        public int o;
        public int p;
        public int q;
        public ImmutableList<String> r;
        public ImmutableList<String> s;
        public int t;
        public int u;
        public boolean v;
        public boolean w;
        public boolean x;
        public HashMap<cy4, iy4> y;
        public HashSet<Integer> z;

        @Deprecated
        public a() {
            this.a = Integer.MAX_VALUE;
            this.b = Integer.MAX_VALUE;
            this.c = Integer.MAX_VALUE;
            this.d = Integer.MAX_VALUE;
            this.i = Integer.MAX_VALUE;
            this.j = Integer.MAX_VALUE;
            this.k = true;
            this.l = ImmutableList.of();
            this.m = 0;
            this.n = ImmutableList.of();
            this.o = 0;
            this.p = Integer.MAX_VALUE;
            this.q = Integer.MAX_VALUE;
            this.r = ImmutableList.of();
            this.s = ImmutableList.of();
            this.t = 0;
            this.u = 0;
            this.v = false;
            this.w = false;
            this.x = false;
            this.y = new HashMap<>();
            this.z = new HashSet<>();
        }

        public static ImmutableList<String> d(String[] strArr) {
            ImmutableList.a builder = ImmutableList.builder();
            for (String str : strArr) {
                str.getClass();
                builder.c(c85.O(str));
            }
            return builder.i();
        }

        public jy4 a() {
            return new jy4(this);
        }

        public a b(int i) {
            Iterator<iy4> it = this.y.values().iterator();
            while (it.hasNext()) {
                if (it.next().a.c == i) {
                    it.remove();
                }
            }
            return this;
        }

        public final void c(jy4 jy4Var) {
            this.a = jy4Var.a;
            this.b = jy4Var.b;
            this.c = jy4Var.c;
            this.d = jy4Var.d;
            this.e = jy4Var.e;
            this.f = jy4Var.f;
            this.g = jy4Var.g;
            this.h = jy4Var.h;
            this.i = jy4Var.i;
            this.j = jy4Var.j;
            this.k = jy4Var.r;
            this.l = jy4Var.x;
            this.m = jy4Var.y;
            this.n = jy4Var.J;
            this.o = jy4Var.K;
            this.p = jy4Var.L;
            this.q = jy4Var.M;
            this.r = jy4Var.N;
            this.s = jy4Var.O;
            this.t = jy4Var.P;
            this.u = jy4Var.Q;
            this.v = jy4Var.R;
            this.w = jy4Var.S;
            this.x = jy4Var.T;
            this.z = new HashSet<>(jy4Var.V);
            this.y = new HashMap<>(jy4Var.U);
        }

        public a e() {
            this.u = -3;
            return this;
        }

        public a f(iy4 iy4Var) {
            cy4 cy4Var = iy4Var.a;
            b(cy4Var.c);
            this.y.put(cy4Var, iy4Var);
            return this;
        }

        public a g(int i) {
            this.z.remove(Integer.valueOf(i));
            return this;
        }

        public a h(int i, int i2) {
            this.i = i;
            this.j = i2;
            this.k = true;
            return this;
        }

        public a(jy4 jy4Var) {
            c(jy4Var);
        }

        public a(Bundle bundle) {
            ImmutableList a;
            String str = jy4.c0;
            jy4 jy4Var = jy4.W;
            this.a = bundle.getInt(str, jy4Var.a);
            this.b = bundle.getInt(jy4.d0, jy4Var.b);
            this.c = bundle.getInt(jy4.e0, jy4Var.c);
            this.d = bundle.getInt(jy4.f0, jy4Var.d);
            this.e = bundle.getInt(jy4.g0, jy4Var.e);
            this.f = bundle.getInt(jy4.h0, jy4Var.f);
            this.g = bundle.getInt(jy4.i0, jy4Var.g);
            this.h = bundle.getInt(jy4.j0, jy4Var.h);
            this.i = bundle.getInt(jy4.k0, jy4Var.i);
            this.j = bundle.getInt(jy4.l0, jy4Var.j);
            this.k = bundle.getBoolean(jy4.m0, jy4Var.r);
            String[] stringArray = bundle.getStringArray(jy4.n0);
            this.l = ImmutableList.copyOf(stringArray == null ? new String[0] : stringArray);
            this.m = bundle.getInt(jy4.v0, jy4Var.y);
            String[] stringArray2 = bundle.getStringArray(jy4.X);
            this.n = d(stringArray2 == null ? new String[0] : stringArray2);
            this.o = bundle.getInt(jy4.Y, jy4Var.K);
            this.p = bundle.getInt(jy4.o0, jy4Var.L);
            this.q = bundle.getInt(jy4.p0, jy4Var.M);
            String[] stringArray3 = bundle.getStringArray(jy4.q0);
            this.r = ImmutableList.copyOf(stringArray3 == null ? new String[0] : stringArray3);
            String[] stringArray4 = bundle.getStringArray(jy4.Z);
            this.s = d(stringArray4 == null ? new String[0] : stringArray4);
            this.t = bundle.getInt(jy4.a0, jy4Var.P);
            this.u = bundle.getInt(jy4.w0, jy4Var.Q);
            this.v = bundle.getBoolean(jy4.b0, jy4Var.R);
            this.w = bundle.getBoolean(jy4.r0, jy4Var.S);
            this.x = bundle.getBoolean(jy4.s0, jy4Var.T);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(jy4.t0);
            if (parcelableArrayList == null) {
                a = ImmutableList.of();
            } else {
                a = aq.a(iy4.e, parcelableArrayList);
            }
            this.y = new HashMap<>();
            for (int i = 0; i < a.size(); i++) {
                iy4 iy4Var = (iy4) a.get(i);
                this.y.put(iy4Var.a, iy4Var);
            }
            int[] intArray = bundle.getIntArray(jy4.u0);
            intArray = intArray == null ? new int[0] : intArray;
            this.z = new HashSet<>();
            for (int i2 : intArray) {
                this.z.add(Integer.valueOf(i2));
            }
        }
    }
}
