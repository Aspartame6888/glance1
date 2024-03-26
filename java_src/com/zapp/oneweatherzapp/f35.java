package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: TypeProjectionImpl.java */
/* loaded from: classes3.dex */
public final class f35 extends e35 {
    public final Variance a;
    public final d72 b;

    public f35(d72 d72Var, Variance variance) {
        if (variance == null) {
            d(0);
            throw null;
        } else if (d72Var != null) {
            this.a = variance;
            this.b = d72Var;
        } else {
            d(1);
            throw null;
        }
    }

    public static /* synthetic */ void d(int i) {
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
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i != 4) {
            if (i != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
            } else {
                objArr[1] = "getType";
            }
        } else {
            objArr[1] = "getProjectionKind";
        }
        if (i != 3) {
            if (i != 4 && i != 5) {
                if (i != 6) {
                    objArr[2] = "<init>";
                } else {
                    objArr[2] = "refine";
                }
            }
        } else {
            objArr[2] = "replaceType";
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final boolean a() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final Variance b() {
        Variance variance = this.a;
        if (variance != null) {
            return variance;
        }
        d(4);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final d35 c(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        if (eVar != null) {
            return new f35(eVar.i(this.b), this.a);
        }
        d(6);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final d72 getType() {
        d72 d72Var = this.b;
        if (d72Var != null) {
            return d72Var;
        }
        d(5);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f35(d72 d72Var) {
        this(d72Var, Variance.INVARIANT);
        if (d72Var != null) {
        } else {
            d(2);
            throw null;
        }
    }
}
