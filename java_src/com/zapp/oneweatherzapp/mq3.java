package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: ReceiverParameterDescriptorImpl.java */
/* loaded from: classes3.dex */
public final class mq3 extends i0 {
    public final ef0 c;
    public final nq3 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mq3(ef0 ef0Var, j0 j0Var, wa waVar) {
        this(ef0Var, j0Var, waVar, pf4.d);
        if (ef0Var == null) {
            T(0);
            throw null;
        } else if (waVar != null) {
        } else {
            T(2);
            throw null;
        }
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        if (i != 7 && i != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 7 && i != 8) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = FirebaseAnalytics.Param.VALUE;
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i != 7) {
            if (i != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        switch (i) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 7 || i == 8) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        ef0 ef0Var = this.c;
        if (ef0Var != null) {
            return ef0Var;
        }
        T(8);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.lq3
    public final nq3 getValue() {
        nq3 nq3Var = this.d;
        if (nq3Var != null) {
            return nq3Var;
        }
        T(7);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq3(ef0 ef0Var, j0 j0Var, wa waVar, rw2 rw2Var) {
        super(waVar, rw2Var);
        if (ef0Var == null) {
            T(3);
            throw null;
        } else if (waVar == null) {
            T(5);
            throw null;
        } else if (rw2Var != null) {
            this.c = ef0Var;
            this.d = j0Var;
        } else {
            T(6);
            throw null;
        }
    }
}
