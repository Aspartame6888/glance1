package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
/* compiled from: PropertyGetterDescriptorImpl.java */
/* loaded from: classes3.dex */
public final class zk3 extends vk3 implements yk3 {
    public final yk3 J;
    public d72 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public zk3(wk3 wk3Var, wa waVar, Modality modality, pn0 pn0Var, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, yk3 yk3Var, gc4 gc4Var) {
        super(modality, pn0Var, wk3Var, waVar, rw2.j("<get-" + wk3Var.getName() + ">"), z, z2, z3, kind, gc4Var);
        zk3 zk3Var;
        zk3 zk3Var2;
        if (waVar != null) {
            if (modality != null) {
                if (pn0Var != null) {
                    if (kind != null) {
                        if (gc4Var != null) {
                            if (yk3Var != 0) {
                                zk3Var2 = this;
                                zk3Var = yk3Var;
                            } else {
                                zk3Var = this;
                                zk3Var2 = zk3Var;
                            }
                            zk3Var2.J = zk3Var;
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

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        if (i != 6 && i != 7 && i != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 6 && i != 7 && i != 8) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
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
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i != 6) {
            if (i != 7) {
                if (i != 8) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                } else {
                    objArr[1] = "getOriginal";
                }
            } else {
                objArr[1] = "getValueParameters";
            }
        } else {
            objArr[1] = "getOverriddenDescriptors";
        }
        if (i != 6 && i != 7 && i != 8) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 6 || i == 7 || i == 8) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.vk3, com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    /* renamed from: P0 */
    public final yk3 getOriginal() {
        yk3 yk3Var = this.J;
        if (yk3Var != null) {
            return yk3Var;
        }
        T(8);
        throw null;
    }

    public final void Q0(d72 d72Var) {
        if (d72Var == null) {
            d72Var = W().getType();
        }
        this.y = d72Var;
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

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final Collection<? extends yk3> i() {
        return O0(true);
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.l(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final d72 o() {
        return this.y;
    }
}
