package com.zapp.oneweatherzapp;

import android.text.TextPaint;
/* compiled from: AndroidTextPaint.android.kt */
/* loaded from: classes.dex */
public final class v8 extends TextPaint {
    public final l8 a;
    public hs4 b;
    public c74 c;
    public sr0 d;

    public v8(float f) {
        super(1);
        ((TextPaint) this).density = f;
        this.a = new l8(this);
        this.b = hs4.b;
        this.c = c74.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r1 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        if (java.lang.Float.isNaN(r11) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        r11 = r7.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        r11 = com.zapp.oneweatherzapp.nb4.d(r11, 0.0f, 1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r8.a(r11, r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r0 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.zapp.oneweatherzapp.uo r8, long r9, float r11) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.zapp.oneweatherzapp.dc4
            r1 = 1
            r2 = 0
            com.zapp.oneweatherzapp.l8 r7 = r7.a
            if (r0 == 0) goto L18
            r0 = r8
            com.zapp.oneweatherzapp.dc4 r0 = (com.zapp.oneweatherzapp.dc4) r0
            long r3 = r0.a
            long r5 = com.zapp.oneweatherzapp.oz.j
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L15
            r0 = r1
            goto L16
        L15:
            r0 = r2
        L16:
            if (r0 != 0) goto L26
        L18:
            boolean r0 = r8 instanceof com.zapp.oneweatherzapp.b74
            if (r0 == 0) goto L3c
            long r3 = com.zapp.oneweatherzapp.w94.c
            int r0 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r0 == 0) goto L23
            goto L24
        L23:
            r1 = r2
        L24:
            if (r1 == 0) goto L3c
        L26:
            boolean r0 = java.lang.Float.isNaN(r11)
            if (r0 == 0) goto L31
            float r11 = r7.b()
            goto L38
        L31:
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            float r11 = com.zapp.oneweatherzapp.nb4.d(r11, r0, r1)
        L38:
            r8.a(r11, r9, r7)
            goto L42
        L3c:
            if (r8 != 0) goto L42
            r8 = 0
            r7.j(r8)
        L42:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.v8.a(com.zapp.oneweatherzapp.uo, long, float):void");
    }

    public final void b(sr0 sr0Var) {
        if (sr0Var != null && !dx1.a(this.d, sr0Var)) {
            this.d = sr0Var;
            boolean a = dx1.a(sr0Var, s31.a);
            l8 l8Var = this.a;
            if (a) {
                l8Var.w(0);
            } else if (sr0Var instanceof zk4) {
                l8Var.w(1);
                zk4 zk4Var = (zk4) sr0Var;
                l8Var.v(zk4Var.a);
                l8Var.u(zk4Var.b);
                l8Var.t(zk4Var.d);
                l8Var.s(zk4Var.c);
                zk4Var.getClass();
                l8Var.r(null);
            }
        }
    }

    public final void c(c74 c74Var) {
        boolean z;
        if (c74Var != null && !dx1.a(this.c, c74Var)) {
            this.c = c74Var;
            if (dx1.a(c74Var, c74.d)) {
                clearShadowLayer();
                return;
            }
            c74 c74Var2 = this.c;
            float f = c74Var2.c;
            if (f == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f = Float.MIN_VALUE;
            }
            setShadowLayer(f, q33.d(c74Var2.b), q33.e(this.c.b), uz.k(this.c.a));
        }
    }

    public final void d(hs4 hs4Var) {
        boolean z;
        if (hs4Var != null && !dx1.a(this.b, hs4Var)) {
            this.b = hs4Var;
            boolean z2 = true;
            int i = hs4Var.a;
            if ((1 | i) == i) {
                z = true;
            } else {
                z = false;
            }
            setUnderlineText(z);
            hs4 hs4Var2 = this.b;
            hs4Var2.getClass();
            int i2 = hs4Var2.a;
            if ((2 | i2) != i2) {
                z2 = false;
            }
            setStrikeThruText(z2);
        }
    }
}
