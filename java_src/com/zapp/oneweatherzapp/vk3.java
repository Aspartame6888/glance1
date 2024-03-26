package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
/* compiled from: PropertyAccessorDescriptorImpl.java */
/* loaded from: classes3.dex */
public abstract class vk3 extends hf0 implements kotlin.reflect.jvm.internal.impl.descriptors.f {
    public boolean e;
    public final boolean f;
    public final Modality g;
    public final wk3 h;
    public final boolean i;
    public final CallableMemberDescriptor.Kind j;
    public pn0 r;
    public kotlin.reflect.jvm.internal.impl.descriptors.e x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk3(Modality modality, pn0 pn0Var, wk3 wk3Var, wa waVar, rw2 rw2Var, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, gc4 gc4Var) {
        super(wk3Var.d(), waVar, rw2Var, gc4Var);
        if (modality != null) {
            if (pn0Var != null) {
                if (waVar != null) {
                    if (gc4Var != null) {
                        this.x = null;
                        this.g = modality;
                        this.r = pn0Var;
                        this.h = wk3Var;
                        this.e = z;
                        this.f = z2;
                        this.i = z3;
                        this.j = kind;
                        return;
                    }
                    T(5);
                    throw null;
                }
                T(3);
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
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i2 = 2;
                break;
            case 7:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(format);
            case 7:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<lq3> A0() {
        List<lq3> A0 = W().A0();
        if (A0 != null) {
            return A0;
        }
        T(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean B() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public final boolean E() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean F0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void G0(Collection<? extends CallableMemberDescriptor> collection) {
        if (collection != null) {
            return;
        }
        T(16);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 I() {
        return W().I();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean I0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    /* renamed from: K0 */
    public abstract kotlin.reflect.jvm.internal.impl.descriptors.f getOriginal();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean L0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 N() {
        return W().N();
    }

    public final ArrayList O0(boolean z) {
        kf0 setter;
        ArrayList arrayList = new ArrayList(0);
        Iterator<? extends CallableMemberDescriptor> it = W().i().iterator();
        while (it.hasNext()) {
            wk3 wk3Var = (wk3) it.next();
            if (z) {
                setter = wk3Var.getGetter();
            } else {
                setter = wk3Var.getSetter();
            }
            if (setter != null) {
                arrayList.add(setter);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public final wk3 W() {
        wk3 wk3Var = this.h;
        if (wk3Var != null) {
            return wk3Var;
        }
        T(13);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e, com.zapp.oneweatherzapp.hm4
    /* renamed from: a  reason: avoid collision after fix types in other method */
    public final kotlin.reflect.jvm.internal.impl.descriptors.e a2(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return this;
        }
        T(7);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        pn0 pn0Var = this.r;
        if (pn0Var != null) {
            return pn0Var;
        }
        T(11);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.j;
        if (kind != null) {
            return kind;
        }
        T(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final boolean h0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor i0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<z25> k() {
        List<z25> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        T(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean n() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean n0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean o0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        Modality modality = this.g;
        if (modality != null) {
            return modality;
        }
        T(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean t() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final kotlin.reflect.jvm.internal.impl.descriptors.e v0() {
        return this.x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final <V> V x0(a.InterfaceC0218a<V> interfaceC0218a) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.hm4
    public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.a a(TypeSubstitutor typeSubstitutor) {
        a2(typeSubstitutor);
        return this;
    }
}
