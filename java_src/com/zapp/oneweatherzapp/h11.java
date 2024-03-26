package com.zapp.oneweatherzapp;
/* compiled from: ExtensionReceiver.java */
/* loaded from: classes3.dex */
public final class h11 extends j0 {
    public final kotlin.reflect.jvm.internal.impl.descriptors.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h11(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, d72 d72Var, nq3 nq3Var) {
        super(d72Var, nq3Var);
        if (aVar != null) {
            if (d72Var != null) {
                this.c = aVar;
                return;
            }
            c(1);
            throw null;
        }
        c(0);
        throw null;
    }

    public static /* synthetic */ void c(int i) {
        String str;
        int i2;
        if (i != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    objArr[0] = "callableDescriptor";
                } else {
                    objArr[0] = "newType";
                }
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver";
            }
        } else {
            objArr[0] = "receiverType";
        }
        if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver";
        } else {
            objArr[1] = "getDeclarationDescriptor";
        }
        if (i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "replaceType";
            }
        }
        String format = String.format(str, objArr);
        if (i != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public final String toString() {
        return getType() + ": Ext {" + this.c + "}";
    }
}
