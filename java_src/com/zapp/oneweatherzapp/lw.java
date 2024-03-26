package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: ClassDescriptorBase.java */
/* loaded from: classes3.dex */
public abstract class lw extends o {
    public final ef0 e;
    public final gc4 f;
    public final boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw(zj4 zj4Var, ef0 ef0Var, rw2 rw2Var, gc4 gc4Var) {
        super(zj4Var, rw2Var);
        if (zj4Var != null) {
            if (ef0Var != null) {
                if (rw2Var != null) {
                    if (gc4Var != null) {
                        this.e = ef0Var;
                        this.f = gc4Var;
                        this.g = false;
                        return;
                    }
                    H0(3);
                    throw null;
                }
                H0(2);
                throw null;
            }
            H0(1);
            throw null;
        }
        H0(0);
        throw null;
    }

    public static /* synthetic */ void H0(int i) {
        String str;
        int i2;
        if (i != 4 && i != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
                    }
                } else {
                    objArr[0] = FirebaseAnalytics.Param.SOURCE;
                }
            } else {
                objArr[0] = "name";
            }
        } else {
            objArr[0] = "containingDeclaration";
        }
        if (i != 4) {
            if (i != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
            } else {
                objArr[1] = "getSource";
            }
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public boolean a0() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        ef0 ef0Var = this.e;
        if (ef0Var != null) {
            return ef0Var;
        }
        H0(4);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.jf0
    public final gc4 getSource() {
        gc4 gc4Var = this.f;
        if (gc4Var != null) {
            return gc4Var;
        }
        H0(5);
        throw null;
    }
}
