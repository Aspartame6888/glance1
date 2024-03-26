package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
/* compiled from: SpecialTypes.kt */
/* loaded from: classes3.dex */
public final class fl0 extends cm0 implements dc0, gl0 {
    public final d94 b;
    public final boolean c;

    /* compiled from: SpecialTypes.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static fl0 a(b65 b65Var, boolean z) {
            boolean z2;
            a35 a35Var;
            boolean z3;
            dx1.f(b65Var, "type");
            if (b65Var instanceof fl0) {
                return (fl0) b65Var;
            }
            boolean z4 = true;
            if (!(b65Var.Q0() instanceof az2) && !(b65Var.Q0().d() instanceof z25) && !(b65Var instanceof xy2) && !(b65Var instanceof gl4)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2) {
                z4 = false;
            } else if (b65Var instanceof gl4) {
                z4 = kotlin.reflect.jvm.internal.impl.types.q.g(b65Var);
            } else {
                yw d = b65Var.Q0().d();
                if (d instanceof a35) {
                    a35Var = (a35) d;
                } else {
                    a35Var = null;
                }
                if (a35Var != null && !a35Var.y) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    if (z && (b65Var.Q0().d() instanceof z25)) {
                        z4 = kotlin.reflect.jvm.internal.impl.types.q.g(b65Var);
                    } else {
                        z4 = true ^ kotlin.reflect.jvm.internal.impl.types.a.a(kotlin.reflect.jvm.internal.impl.types.checker.a.a(false, true, kotlin.reflect.jvm.internal.impl.types.checker.h.a, null, null, 24), oa4.k(b65Var), TypeCheckerState.b.C0239b.a);
                    }
                }
            }
            if (!z4) {
                return null;
            }
            if (b65Var instanceof b61) {
                b61 b61Var = (b61) b65Var;
                dx1.a(b61Var.b.Q0(), b61Var.c.Q0());
            }
            return new fl0(oa4.k(b65Var).U0(false), z);
        }
    }

    static {
        new a();
    }

    public fl0(d94 d94Var, boolean z) {
        this.b = d94Var;
        this.c = z;
    }

    @Override // com.zapp.oneweatherzapp.dc0
    public final boolean H0() {
        d94 d94Var = this.b;
        if (!(d94Var.Q0() instanceof az2) && !(d94Var.Q0().d() instanceof z25)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.cm0, com.zapp.oneweatherzapp.d72
    public final boolean R0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dc0
    public final b65 T(d72 d72Var) {
        dx1.f(d72Var, "replacement");
        return qf4.a(d72Var.T0(), this.c);
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        if (z) {
            return this.b.U0(z);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return new fl0(this.b.W0(lVar), this.c);
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final d94 Z0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final cm0 b1(d94 d94Var) {
        return new fl0(d94Var, this.c);
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final String toString() {
        return this.b + " & Any";
    }
}
