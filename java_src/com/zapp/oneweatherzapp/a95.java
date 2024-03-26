package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collections;
import java.util.List;
/* compiled from: VariableDescriptorImpl.java */
/* loaded from: classes3.dex */
public abstract class a95 extends hf0 implements z85 {
    public d72 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a95(ef0 ef0Var, wa waVar, rw2 rw2Var, d72 d72Var, gc4 gc4Var) {
        super(ef0Var, waVar, rw2Var, gc4Var);
        if (ef0Var != null) {
            if (waVar != null) {
                if (rw2Var != null) {
                    if (gc4Var != null) {
                        this.e = d72Var;
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
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
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
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public lq3 I() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public lq3 N() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.h> e() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.h> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        T(6);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.u85
    public final d72 getType() {
        d72 d72Var = this.e;
        if (d72Var != null) {
            return d72Var;
        }
        T(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean h0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List<z25> k() {
        List<z25> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        T(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public d72 o() {
        d72 type = getType();
        if (type != null) {
            return type;
        }
        T(10);
        throw null;
    }
}
