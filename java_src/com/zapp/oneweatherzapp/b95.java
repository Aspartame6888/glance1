package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: VariableDescriptorWithInitializerImpl.java */
/* loaded from: classes3.dex */
public abstract class b95 extends a95 {
    public final boolean f;
    public u23<d60<?>> g;
    public ce1<u23<d60<?>>> h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b95(ef0 ef0Var, wa waVar, rw2 rw2Var, boolean z, gc4 gc4Var) {
        super(ef0Var, waVar, rw2Var, null, gc4Var);
        if (ef0Var != null) {
            if (waVar != null) {
                if (rw2Var != null) {
                    if (gc4Var != null) {
                        this.f = z;
                        return;
                    }
                    T(3);
                    throw null;
                }
                T(2);
                throw null;
            }
            T(1);
            throw null;
        }
        T(0);
        throw null;
    }

    public static /* synthetic */ void T(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        objArr[0] = "containingDeclaration";
                    } else {
                        objArr[0] = "compileTimeInitializerFactory";
                    }
                } else {
                    objArr[0] = FirebaseAnalytics.Param.SOURCE;
                }
            } else {
                objArr[0] = "name";
            }
        } else {
            objArr[0] = "annotations";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i != 4) {
            if (i != 5) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "setCompileTimeInitializer";
            }
        } else {
            objArr[2] = "setCompileTimeInitializerFactory";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final boolean K() {
        return this.f;
    }

    public final void K0(u23<d60<?>> u23Var, ce1<u23<d60<?>>> ce1Var) {
        if (ce1Var != null) {
            this.h = ce1Var;
            if (u23Var == null) {
                u23Var = ce1Var.invoke();
            }
            this.g = u23Var;
            return;
        }
        T(5);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final d60<?> r0() {
        u23<d60<?>> u23Var = this.g;
        if (u23Var != null) {
            return u23Var.invoke();
        }
        return null;
    }
}
