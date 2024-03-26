package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: AbstractLazyTypeParameterDescriptor.java */
/* loaded from: classes3.dex */
public abstract class w extends v0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(zj4 zj4Var, ef0 ef0Var, wa waVar, rw2 rw2Var, Variance variance, boolean z, int i, xm4 xm4Var) {
        super(zj4Var, ef0Var, waVar, rw2Var, variance, z, i, xm4Var);
        if (zj4Var != null) {
            if (ef0Var != null) {
                if (rw2Var != null) {
                    if (variance != null) {
                        if (xm4Var != null) {
                            return;
                        } else {
                            T(6);
                            throw null;
                        }
                    }
                    T(4);
                    throw null;
                }
                T(3);
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
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // com.zapp.oneweatherzapp.ff0
    public final String toString() {
        String str;
        Object[] objArr = new Object[3];
        String str2 = "";
        if (!this.f) {
            str = "";
        } else {
            str = "reified ";
        }
        objArr[0] = str;
        if (g() != Variance.INVARIANT) {
            str2 = g() + " ";
        }
        objArr[1] = str2;
        objArr[2] = getName();
        return String.format("%s%s%s", objArr);
    }
}
