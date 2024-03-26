package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.h73;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Background.kt */
/* loaded from: classes.dex */
public final class ej extends Modifier.c implements nr0 {
    public long J;
    public uo K;
    public float L;
    public g74 M;
    public w94 N;
    public LayoutDirection O;
    public h73 P;
    public g74 Q;

    public ej(long j, uo uoVar, float f, g74 g74Var) {
        this.J = j;
        this.K = uoVar;
        this.L = f;
        this.M = g74Var;
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void b(r70 r70Var) {
        h73 a;
        p8 p8Var;
        p8 p8Var2;
        if (this.M == wq3.a) {
            if (!oz.c(this.J, oz.j)) {
                rr0.t(r70Var, this.J, 0L, 0L, 0.0f, null, 126);
            }
            uo uoVar = this.K;
            if (uoVar != null) {
                rr0.o1(r70Var, uoVar, 0L, 0L, this.L, null, ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE);
            }
        } else {
            long c = r70Var.c();
            w94 w94Var = this.N;
            int i = w94.d;
            boolean z = false;
            if ((w94Var instanceof w94) && c == w94Var.a) {
                z = true;
            }
            if (z && r70Var.getLayoutDirection() == this.O && dx1.a(this.Q, this.M)) {
                a = this.P;
                dx1.c(a);
            } else {
                a = this.M.a(r70Var.c(), r70Var.getLayoutDirection(), r70Var);
            }
            if (!oz.c(this.J, oz.j)) {
                long j = this.J;
                s31 s31Var = s31.a;
                if (a instanceof h73.b) {
                    vq3 vq3Var = ((h73.b) a).a;
                    r70Var.q0(j, eo.a(vq3Var.a, vq3Var.b), jt.a(vq3Var.c - vq3Var.a, vq3Var.d - vq3Var.b), 1.0f, s31Var, null, 3);
                } else {
                    if (a instanceof h73.c) {
                        h73.c cVar = (h73.c) a;
                        p8 p8Var3 = cVar.b;
                        if (p8Var3 != null) {
                            p8Var2 = p8Var3;
                        } else {
                            xw3 xw3Var = cVar.a;
                            float b = x90.b(xw3Var.h);
                            float f = xw3Var.a;
                            float f2 = xw3Var.b;
                            r70Var.P(j, eo.a(f, f2), jt.a(xw3Var.c - f, xw3Var.d - f2), r00.a(b, b), s31Var, 1.0f, null, 3);
                        }
                    } else if (a instanceof h73.a) {
                        ((h73.a) a).getClass();
                        p8Var2 = null;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                    r70Var.E(p8Var2, j, 1.0f, s31Var, null, 3);
                }
            }
            uo uoVar2 = this.K;
            if (uoVar2 != null) {
                float f3 = this.L;
                s31 s31Var2 = s31.a;
                if (a instanceof h73.b) {
                    vq3 vq3Var2 = ((h73.b) a).a;
                    r70Var.U0(uoVar2, eo.a(vq3Var2.a, vq3Var2.b), jt.a(vq3Var2.c - vq3Var2.a, vq3Var2.d - vq3Var2.b), f3, s31Var2, null, 3);
                } else {
                    if (a instanceof h73.c) {
                        h73.c cVar2 = (h73.c) a;
                        p8 p8Var4 = cVar2.b;
                        if (p8Var4 != null) {
                            p8Var = p8Var4;
                        } else {
                            xw3 xw3Var2 = cVar2.a;
                            float b2 = x90.b(xw3Var2.h);
                            float f4 = xw3Var2.a;
                            float f5 = xw3Var2.b;
                            r70Var.z(uoVar2, eo.a(f4, f5), jt.a(xw3Var2.c - f4, xw3Var2.d - f5), r00.a(b2, b2), f3, s31Var2, null, 3);
                        }
                    } else if (a instanceof h73.a) {
                        ((h73.a) a).getClass();
                        p8Var = null;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                    r70Var.J0(p8Var, uoVar2, f3, s31Var2, null, 3);
                }
            }
            this.P = a;
            this.N = new w94(r70Var.c());
            this.O = r70Var.getLayoutDirection();
            this.Q = this.M;
        }
        r70Var.p1();
    }
}
