package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;
/* compiled from: Cue.java */
@Deprecated
/* loaded from: classes2.dex */
public final class lb0 implements com.google.android.exoplayer2.f {
    public static final lb0 N;
    public static final String O;
    public static final String P;
    public static final String Q;
    public static final String R;
    public static final String S;
    public static final String T;
    public static final String U;
    public static final String V;
    public static final String W;
    public static final String X;
    public static final String Y;
    public static final String Z;
    public static final String a0;
    public static final String b0;
    public static final String c0;
    public static final String d0;
    public static final String e0;
    public static final kb0 f0;
    public final int J;
    public final float K;
    public final int L;
    public final float M;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float r;
    public final boolean x;
    public final int y;

    static {
        a aVar = new a();
        aVar.a = "";
        N = aVar.a();
        O = c85.J(0);
        P = c85.J(1);
        Q = c85.J(2);
        R = c85.J(3);
        S = c85.J(4);
        T = c85.J(5);
        U = c85.J(6);
        V = c85.J(7);
        W = c85.J(8);
        X = c85.J(9);
        Y = c85.J(10);
        Z = c85.J(11);
        a0 = c85.J(12);
        b0 = c85.J(13);
        c0 = c85.J(14);
        d0 = c85.J(15);
        e0 = c85.J(16);
        f0 = new kb0(0);
    }

    public lb0(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            jf.b(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.r = f5;
        this.x = z;
        this.y = i5;
        this.J = i4;
        this.K = f3;
        this.L = i6;
        this.M = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lb0.class != obj.getClass()) {
            return false;
        }
        lb0 lb0Var = (lb0) obj;
        if (TextUtils.equals(this.a, lb0Var.a) && this.b == lb0Var.b && this.c == lb0Var.c) {
            Bitmap bitmap = lb0Var.d;
            Bitmap bitmap2 = this.d;
            if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                if (this.e == lb0Var.e && this.f == lb0Var.f && this.g == lb0Var.g && this.h == lb0Var.h && this.i == lb0Var.i && this.j == lb0Var.j && this.r == lb0Var.r && this.x == lb0Var.x && this.y == lb0Var.y && this.J == lb0Var.J && this.K == lb0Var.K && this.L == lb0Var.L && this.M == lb0Var.M) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.r), Boolean.valueOf(this.x), Integer.valueOf(this.y), Integer.valueOf(this.J), Float.valueOf(this.K), Integer.valueOf(this.L), Float.valueOf(this.M)});
    }

    /* compiled from: Cue.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public CharSequence a;
        public Bitmap b;
        public Layout.Alignment c;
        public Layout.Alignment d;
        public float e;
        public int f;
        public int g;
        public float h;
        public int i;
        public int j;
        public float k;
        public float l;
        public float m;
        public boolean n;
        public int o;
        public int p;
        public float q;

        public a() {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = -3.4028235E38f;
            this.f = Integer.MIN_VALUE;
            this.g = Integer.MIN_VALUE;
            this.h = -3.4028235E38f;
            this.i = Integer.MIN_VALUE;
            this.j = Integer.MIN_VALUE;
            this.k = -3.4028235E38f;
            this.l = -3.4028235E38f;
            this.m = -3.4028235E38f;
            this.n = false;
            this.o = -16777216;
            this.p = Integer.MIN_VALUE;
        }

        public final lb0 a() {
            return new lb0(this.a, this.c, this.d, this.b, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
        }

        public a(lb0 lb0Var) {
            this.a = lb0Var.a;
            this.b = lb0Var.d;
            this.c = lb0Var.b;
            this.d = lb0Var.c;
            this.e = lb0Var.e;
            this.f = lb0Var.f;
            this.g = lb0Var.g;
            this.h = lb0Var.h;
            this.i = lb0Var.i;
            this.j = lb0Var.J;
            this.k = lb0Var.K;
            this.l = lb0Var.j;
            this.m = lb0Var.r;
            this.n = lb0Var.x;
            this.o = lb0Var.y;
            this.p = lb0Var.L;
            this.q = lb0Var.M;
        }
    }
}
