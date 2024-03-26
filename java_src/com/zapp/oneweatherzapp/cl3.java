package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: PropertySetterDescriptorImpl.java */
/* loaded from: classes3.dex */
public final class cl3 extends vk3 implements bl3 {
    public final bl3 J;
    public kotlin.reflect.jvm.internal.impl.descriptors.h y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public cl3(wk3 wk3Var, wa waVar, Modality modality, pn0 pn0Var, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, bl3 bl3Var, gc4 gc4Var) {
        super(modality, pn0Var, wk3Var, waVar, rw2.j("<set-" + wk3Var.getName() + ">"), z, z2, z3, kind, gc4Var);
        cl3 cl3Var;
        cl3 cl3Var2;
        if (waVar != null) {
            if (modality != null) {
                if (pn0Var != null) {
                    if (kind != null) {
                        if (gc4Var != null) {
                            if (bl3Var != 0) {
                                cl3Var2 = this;
                                cl3Var = bl3Var;
                            } else {
                                cl3Var = this;
                                cl3Var2 = cl3Var;
                            }
                            cl3Var2.J = cl3Var;
                            return;
                        }
                        T(5);
                        throw null;
                    }
                    T(4);
                    throw null;
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

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.e P0(cl3 cl3Var, d72 d72Var, wa waVar) {
        if (d72Var != null) {
            if (waVar != null) {
                return new kotlin.reflect.jvm.internal.impl.descriptors.impl.e(cl3Var, null, 0, waVar, pf4.g, d72Var, false, false, false, null, gc4.a);
            }
            T(9);
            throw null;
        }
        T(8);
        throw null;
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 9:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 6:
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.vk3, com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    /* renamed from: Q0 */
    public final bl3 getOriginal() {
        bl3 bl3Var = this.J;
        if (bl3Var != null) {
            return bl3Var;
        }
        T(13);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.h> e() {
        kotlin.reflect.jvm.internal.impl.descriptors.h hVar = this.y;
        if (hVar != null) {
            List<kotlin.reflect.jvm.internal.impl.descriptors.h> singletonList = Collections.singletonList(hVar);
            if (singletonList != null) {
                return singletonList;
            }
            T(11);
            throw null;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final Collection<? extends bl3> i() {
        return O0(false);
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.g(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final d72 o() {
        d94 w = DescriptorUtilsKt.e(this).w();
        if (w != null) {
            return w;
        }
        T(12);
        throw null;
    }
}
