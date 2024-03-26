package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: AxisBase.java */
/* loaded from: classes.dex */
public abstract class vi extends t20 {
    public vh0 f;
    public int l;
    public int m;
    public final ArrayList s;
    public final int g = -7829368;
    public final float h = 1.0f;
    public final int i = -7829368;
    public final float j = 1.0f;
    public float[] k = new float[0];
    public int n = 6;
    public boolean o = false;
    public boolean p = true;
    public boolean q = true;
    public boolean r = true;
    public final boolean t = true;
    public float u = 0.0f;
    public float v = 0.0f;
    public float w = 0.0f;
    public float x = 0.0f;
    public float y = 0.0f;

    public vi() {
        this.d = j85.c(10.0f);
        this.b = j85.c(5.0f);
        this.c = j85.c(5.0f);
        this.s = new ArrayList();
    }

    public void a(float f, float f2) {
        float f3 = f - this.u;
        float f4 = f2 + this.v;
        if (Math.abs(f4 - f3) == 0.0f) {
            f4 += 1.0f;
            f3 -= 1.0f;
        }
        this.x = f3;
        this.w = f4;
        this.y = Math.abs(f4 - f3);
    }

    public final String b(int i) {
        if (i >= 0 && i < this.k.length) {
            return d().a(this.k[i]);
        }
        return "";
    }

    public final String c() {
        String str = "";
        for (int i = 0; i < this.k.length; i++) {
            String b = b(i);
            if (b != null && str.length() < b.length()) {
                str = b;
            }
        }
        return str;
    }

    public final x85 d() {
        vh0 vh0Var = this.f;
        if (vh0Var == null || vh0Var.b != this.m) {
            this.f = new vh0(this.m);
        }
        return this.f;
    }
}
