package com.zapp.oneweatherzapp;

import android.graphics.Outline;
import android.graphics.Path;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.h73;
/* compiled from: OutlineResolver.android.kt */
/* loaded from: classes.dex */
public final class i73 {
    public lm0 a;
    public boolean b = true;
    public final Outline c;
    public long d;
    public g74 e;
    public p8 f;
    public ac3 g;
    public boolean h;
    public boolean i;
    public ac3 j;
    public xw3 k;
    public float l;
    public long m;
    public long n;
    public boolean o;
    public LayoutDirection p;
    public h73 q;

    public i73(lm0 lm0Var) {
        this.a = lm0Var;
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.c = outline;
        long j = w94.b;
        this.d = j;
        this.e = wq3.a;
        this.m = q33.b;
        this.n = j;
        this.p = LayoutDirection.Ltr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
        if (r8 == false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.zapp.oneweatherzapp.ss r12) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.i73.a(com.zapp.oneweatherzapp.ss):void");
    }

    public final Outline b() {
        e();
        if (this.o && this.b) {
            return this.c;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(long r17) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.i73.c(long):boolean");
    }

    public final boolean d(g74 g74Var, float f, boolean z, float f2, LayoutDirection layoutDirection, lm0 lm0Var) {
        boolean z2;
        this.c.setAlpha(f);
        boolean z3 = !dx1.a(this.e, g74Var);
        if (z3) {
            this.e = g74Var;
            this.h = true;
        }
        if (!z && f2 <= 0.0f) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.o != z2) {
            this.o = z2;
            this.h = true;
        }
        if (this.p != layoutDirection) {
            this.p = layoutDirection;
            this.h = true;
        }
        if (!dx1.a(this.a, lm0Var)) {
            this.a = lm0Var;
            this.h = true;
        }
        return z3;
    }

    public final void e() {
        if (this.h) {
            this.m = q33.b;
            long j = this.d;
            this.n = j;
            this.l = 0.0f;
            this.g = null;
            this.h = false;
            this.i = false;
            boolean z = this.o;
            Outline outline = this.c;
            if (z && w94.d(j) > 0.0f && w94.b(this.d) > 0.0f) {
                this.b = true;
                h73 a = this.e.a(this.d, this.p, this.a);
                this.q = a;
                if (a instanceof h73.b) {
                    vq3 vq3Var = ((h73.b) a).a;
                    float f = vq3Var.a;
                    float f2 = vq3Var.b;
                    this.m = eo.a(f, f2);
                    float f3 = vq3Var.c;
                    float f4 = vq3Var.a;
                    float f5 = vq3Var.d;
                    this.n = jt.a(f3 - f4, f5 - f2);
                    outline.setRect(df0.j(f4), df0.j(f2), df0.j(f3), df0.j(f5));
                    return;
                } else if (a instanceof h73.c) {
                    xw3 xw3Var = ((h73.c) a).a;
                    float b = x90.b(xw3Var.e);
                    float f6 = xw3Var.a;
                    float f7 = xw3Var.b;
                    this.m = eo.a(f6, f7);
                    float f8 = xw3Var.c;
                    float f9 = xw3Var.d;
                    this.n = jt.a(f8 - f6, f9 - f7);
                    if (eo.g(xw3Var)) {
                        this.c.setRoundRect(df0.j(f6), df0.j(f7), df0.j(f8), df0.j(f9), b);
                        this.l = b;
                        return;
                    }
                    p8 p8Var = this.f;
                    if (p8Var == null) {
                        p8Var = m15.a();
                        this.f = p8Var;
                    }
                    p8Var.reset();
                    p8Var.j(xw3Var);
                    f(p8Var);
                    return;
                } else if (a instanceof h73.a) {
                    ((h73.a) a).getClass();
                    f(null);
                    return;
                } else {
                    return;
                }
            }
            outline.setEmpty();
        }
    }

    public final void f(ac3 ac3Var) {
        if (ac3Var instanceof p8) {
            Path path = ((p8) ac3Var).a;
            Outline outline = this.c;
            outline.setConvexPath(path);
            this.i = !outline.canClip();
            this.g = ac3Var;
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
