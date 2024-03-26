package com.zapp.oneweatherzapp;

import android.graphics.Shader;
/* compiled from: Brush.kt */
/* loaded from: classes.dex */
public abstract class b74 extends uo {
    public Shader a;
    public long b;

    public b74() {
        int i = w94.d;
        this.b = w94.c;
    }

    @Override // com.zapp.oneweatherzapp.uo
    public final void a(float f, long j, da3 da3Var) {
        boolean z;
        Shader shader = this.a;
        if (shader == null || !w94.a(this.b, j)) {
            if (w94.e(j)) {
                shader = null;
                this.a = null;
                int i = w94.d;
                this.b = w94.c;
            } else {
                shader = b(j);
                this.a = shader;
                this.b = j;
            }
        }
        long a = da3Var.a();
        int i2 = oz.k;
        long j2 = oz.b;
        if (!oz.c(a, j2)) {
            da3Var.g(j2);
        }
        if (!dx1.a(da3Var.k(), shader)) {
            da3Var.j(shader);
        }
        if (da3Var.b() == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            da3Var.n(f);
        }
    }

    public abstract Shader b(long j);
}
