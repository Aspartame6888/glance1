package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.wa;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: AbstractReceiverParameterDescriptor.java */
/* loaded from: classes3.dex */
public abstract class i0 extends ff0 implements lq3 {
    public i0() {
        super(wa.a.a, pf4.d);
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
            case 11:
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
            case 11:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
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
            case 11:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 I() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 N() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        on0.i iVar = on0.f;
        if (iVar != null) {
            return iVar;
        }
        T(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.h> e() {
        List<kotlin.reflect.jvm.internal.impl.descriptors.h> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        T(7);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final ef0 getOriginal() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.jf0
    public final gc4 getSource() {
        return gc4.a;
    }

    @Override // com.zapp.oneweatherzapp.u85
    public final d72 getType() {
        d72 type = getValue().getType();
        if (type != null) {
            return type;
        }
        T(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final boolean h0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.a> i() {
        Set emptySet = Collections.emptySet();
        if (emptySet != null) {
            return emptySet;
        }
        T(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<z25> k() {
        List<z25> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        T(5);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.e(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final d72 o() {
        return getType();
    }

    @Override // com.zapp.oneweatherzapp.hm4
    public final i0 a(TypeSubstitutor typeSubstitutor) {
        d72 k;
        if (typeSubstitutor != null) {
            if (typeSubstitutor.h()) {
                return this;
            }
            if (d() instanceof kw) {
                k = typeSubstitutor.k(getType(), Variance.OUT_VARIANCE);
            } else {
                k = typeSubstitutor.k(getType(), Variance.INVARIANT);
            }
            if (k == null) {
                return null;
            }
            return k == getType() ? this : new mq3(d(), new gz4(k), s());
        }
        T(3);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final kotlin.reflect.jvm.internal.impl.descriptors.a getOriginal() {
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(wa waVar, rw2 rw2Var) {
        super(waVar, rw2Var);
        if (waVar == null) {
            T(1);
            throw null;
        } else if (rw2Var != null) {
        } else {
            T(2);
            throw null;
        }
    }
}
