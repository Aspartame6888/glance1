package com.zapp.oneweatherzapp;
/* compiled from: LazyClassReceiverParameterDescriptor.java */
/* loaded from: classes3.dex */
public final class o92 extends i0 {
    public final kw c;
    public final os1 d;

    public o92(o oVar) {
        if (oVar != null) {
            this.c = oVar;
            this.d = new os1(oVar);
            return;
        }
        T(0);
        throw null;
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "newOwner";
            }
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        }
        if (i != 1) {
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        kw kwVar = this.c;
        if (kwVar != null) {
            return kwVar;
        }
        T(2);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.lq3
    public final nq3 getValue() {
        os1 os1Var = this.d;
        if (os1Var != null) {
            return os1Var;
        }
        T(1);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ff0
    public final String toString() {
        return "class " + this.c.getName() + "::this";
    }
}
