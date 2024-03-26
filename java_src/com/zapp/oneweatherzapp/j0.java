package com.zapp.oneweatherzapp;
/* compiled from: AbstractReceiverValue.java */
/* loaded from: classes3.dex */
public abstract class j0 implements nq3 {
    public final d72 a;
    public final nq3 b;

    public j0(d72 d72Var, nq3 nq3Var) {
        if (d72Var != null) {
            this.a = d72Var;
            this.b = nq3Var == null ? this : nq3Var;
            return;
        }
        c(0);
        throw null;
    }

    public static /* synthetic */ void c(int i) {
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
            objArr[0] = "receiverType";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        }
        if (i != 1) {
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getType";
        }
        if (i != 1 && i != 2) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.nq3
    public final d72 getType() {
        d72 d72Var = this.a;
        if (d72Var != null) {
            return d72Var;
        }
        c(1);
        throw null;
    }
}
