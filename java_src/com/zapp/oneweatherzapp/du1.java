package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: inlineClassesUtils.kt */
/* loaded from: classes3.dex */
public final class du1 {
    static {
        ow.l(new db1("kotlin.jvm.JvmInline"));
    }

    public static final boolean a(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        dx1.f(eVar, "<this>");
        if (eVar instanceof yk3) {
            wk3 W = ((yk3) eVar).W();
            dx1.e(W, "correspondingProperty");
            if (d(W)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(ef0 ef0Var) {
        dx1.f(ef0Var, "<this>");
        if ((ef0Var instanceof kw) && (((kw) ef0Var).V() instanceof cu1)) {
            return true;
        }
        return false;
    }

    public static final boolean c(d72 d72Var) {
        yw d = d72Var.Q0().d();
        if (d != null) {
            return b(d);
        }
        return false;
    }

    public static final boolean d(z85 z85Var) {
        kw kwVar;
        cu1 cu1Var;
        if (z85Var.N() == null) {
            ef0 d = z85Var.d();
            rw2 rw2Var = null;
            if (d instanceof kw) {
                kwVar = (kw) d;
            } else {
                kwVar = null;
            }
            if (kwVar != null) {
                int i = DescriptorUtilsKt.a;
                t85<d94> V = kwVar.V();
                if (V instanceof cu1) {
                    cu1Var = (cu1) V;
                } else {
                    cu1Var = null;
                }
                if (cu1Var != null) {
                    rw2Var = cu1Var.a;
                }
            }
            if (dx1.a(rw2Var, z85Var.getName())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean e(ef0 ef0Var) {
        boolean z;
        if (b(ef0Var)) {
            return true;
        }
        if ((ef0Var instanceof kw) && (((kw) ef0Var).V() instanceof dv2)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public static final d94 f(d72 d72Var) {
        kw kwVar;
        cu1 cu1Var;
        dx1.f(d72Var, "<this>");
        yw d = d72Var.Q0().d();
        if (d instanceof kw) {
            kwVar = (kw) d;
        } else {
            kwVar = null;
        }
        if (kwVar == null) {
            return null;
        }
        int i = DescriptorUtilsKt.a;
        t85<d94> V = kwVar.V();
        if (V instanceof cu1) {
            cu1Var = (cu1) V;
        } else {
            cu1Var = null;
        }
        if (cu1Var == null) {
            return null;
        }
        return (d94) cu1Var.b;
    }
}
