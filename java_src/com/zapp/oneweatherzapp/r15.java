package com.zapp.oneweatherzapp;

import android.text.Layout;
/* compiled from: TtmlStyle.java */
@Deprecated
/* loaded from: classes2.dex */
public final class r15 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public qs4 r;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(r15 r15Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (r15Var != null) {
            if (!this.c && r15Var.c) {
                this.b = r15Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = r15Var.h;
            }
            if (this.i == -1) {
                this.i = r15Var.i;
            }
            if (this.a == null && (str = r15Var.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = r15Var.f;
            }
            if (this.g == -1) {
                this.g = r15Var.g;
            }
            if (this.n == -1) {
                this.n = r15Var.n;
            }
            if (this.o == null && (alignment2 = r15Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = r15Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = r15Var.q;
            }
            if (this.j == -1) {
                this.j = r15Var.j;
                this.k = r15Var.k;
            }
            if (this.r == null) {
                this.r = r15Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = r15Var.s;
            }
            if (!this.e && r15Var.e) {
                this.d = r15Var.d;
                this.e = true;
            }
            if (this.m == -1 && (i = r15Var.m) != -1) {
                this.m = i;
            }
        }
    }
}
