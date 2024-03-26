package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: DeclarationDescriptorNonRootImpl.java */
/* loaded from: classes3.dex */
public abstract class hf0 extends ff0 implements gf0 {
    public final ef0 c;
    public final gc4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf0(ef0 ef0Var, wa waVar, rw2 rw2Var, gc4 gc4Var) {
        super(waVar, rw2Var);
        if (ef0Var != null) {
            if (waVar != null) {
                if (rw2Var != null) {
                    if (gc4Var != null) {
                        this.c = ef0Var;
                        this.d = gc4Var;
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
        String str;
        int i2;
        if (i != 4 && i != 5 && i != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5 && i != 6) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5 || i == 6) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public ef0 d() {
        ef0 ef0Var = this.c;
        if (ef0Var != null) {
            return ef0Var;
        }
        T(5);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.jf0
    public gc4 getSource() {
        gc4 gc4Var = this.d;
        if (gc4Var != null) {
            return gc4Var;
        }
        T(6);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    /* renamed from: H0 */
    public jf0 getOriginal() {
        return this;
    }
}
