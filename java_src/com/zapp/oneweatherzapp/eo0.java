package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.text.Regex;
/* compiled from: DeserializedMemberDescriptor.kt */
/* loaded from: classes3.dex */
public final class eo0 extends AbstractTypeAliasDescriptor implements zn0 {
    public Collection<? extends c25> J;
    public d94 K;
    public d94 L;
    public List<? extends z25> M;
    public d94 N;
    public final zj4 h;
    public final ProtoBuf$TypeAlias i;
    public final tw2 j;
    public final o35 r;
    public final fa5 x;
    public final yn0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo0(zj4 zj4Var, ef0 ef0Var, wa waVar, rw2 rw2Var, pn0 pn0Var, ProtoBuf$TypeAlias protoBuf$TypeAlias, tw2 tw2Var, o35 o35Var, fa5 fa5Var, yn0 yn0Var) {
        super(ef0Var, waVar, rw2Var, pn0Var);
        dx1.f(zj4Var, "storageManager");
        dx1.f(ef0Var, "containingDeclaration");
        dx1.f(pn0Var, "visibility");
        dx1.f(protoBuf$TypeAlias, "proto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        dx1.f(fa5Var, "versionRequirementTable");
        this.h = zj4Var;
        this.i = protoBuf$TypeAlias;
        this.j = tw2Var;
        this.r = o35Var;
        this.x = fa5Var;
        this.y = yn0Var;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final o35 D() {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.d25
    public final d94 F() {
        d94 d94Var = this.L;
        if (d94Var != null) {
            return d94Var;
        }
        dx1.l("expandedType");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final tw2 G() {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final yn0 H() {
        return this.y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O0(List<? extends z25> list, d94 d94Var, d94 d94Var2) {
        Collection<? extends c25> collection;
        TypeSubstitutor d;
        kotlin.reflect.jvm.internal.impl.descriptors.b a;
        mq3 mq3Var;
        EmptyList emptyList;
        mq3 mq3Var2;
        dx1.f(list, "declaredTypeParameters");
        dx1.f(d94Var, "underlyingType");
        dx1.f(d94Var2, "expandedType");
        this.f = list;
        this.K = d94Var;
        this.L = d94Var2;
        this.M = TypeParameterUtilsKt.b(this);
        this.N = K0();
        kw r = r();
        if (r == null) {
            collection = EmptyList.INSTANCE;
        } else {
            Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v = r.v();
            dx1.e(v, "classDescriptor.constructors");
            ArrayList arrayList = new ArrayList();
            for (kotlin.reflect.jvm.internal.impl.descriptors.b bVar : v) {
                TypeAliasConstructorDescriptorImpl.a aVar = TypeAliasConstructorDescriptorImpl.e0;
                dx1.e(bVar, "it");
                aVar.getClass();
                zj4 zj4Var = this.h;
                dx1.f(zj4Var, "storageManager");
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = null;
                if (r() == null) {
                    d = null;
                } else {
                    d = TypeSubstitutor.d(F());
                }
                if (d != null && (a = bVar.a(d)) != null) {
                    wa s = bVar.s();
                    CallableMemberDescriptor.Kind kind = bVar.getKind();
                    dx1.e(kind, "constructor.kind");
                    gc4 source = getSource();
                    dx1.e(source, "typeAliasDescriptor.source");
                    TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(zj4Var, this, a, null, s, kind, source);
                    List<kotlin.reflect.jvm.internal.impl.descriptors.h> e = bVar.e();
                    if (e != null) {
                        ArrayList Q0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.b.Q0(typeAliasConstructorDescriptorImpl2, e, d, false, false, null);
                        if (Q0 != null) {
                            d94 d2 = qf4.d(oa4.k(a.o().T0()), l());
                            lq3 I = bVar.I();
                            wa.a.C0182a c0182a = wa.a.a;
                            if (I != null) {
                                mq3Var = en0.h(typeAliasConstructorDescriptorImpl2, d.i(I.getType(), Variance.INVARIANT), c0182a);
                            } else {
                                mq3Var = null;
                            }
                            kw r2 = r();
                            if (r2 != null) {
                                List<lq3> A0 = bVar.A0();
                                dx1.e(A0, "constructor.contextReceiverParameters");
                                ArrayList arrayList2 = new ArrayList(jz.n(A0));
                                int i = 0;
                                for (Object obj : A0) {
                                    int i2 = i + 1;
                                    if (i >= 0) {
                                        lq3 lq3Var = (lq3) obj;
                                        d72 i3 = d.i(lq3Var.getType(), Variance.INVARIANT);
                                        nq3 value = lq3Var.getValue();
                                        dx1.d(value, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                                        rw2 a2 = ((ps1) value).a();
                                        if (i3 == null) {
                                            mq3Var2 = null;
                                        } else {
                                            d90 d90Var = new d90(r2, i3, a2);
                                            Regex regex = yw2.a;
                                            mq3Var2 = new mq3(r2, d90Var, c0182a, rw2.e("_context_receiver_" + i));
                                        }
                                        arrayList2.add(mq3Var2);
                                        i = i2;
                                    } else {
                                        g65.m();
                                        throw null;
                                    }
                                }
                                emptyList = arrayList2;
                            } else {
                                emptyList = EmptyList.INSTANCE;
                            }
                            typeAliasConstructorDescriptorImpl2.R0(mq3Var, null, emptyList, p(), Q0, d2, Modality.FINAL, this.e);
                            typeAliasConstructorDescriptorImpl = typeAliasConstructorDescriptorImpl2;
                        }
                    } else {
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.b.T(28);
                        throw null;
                    }
                }
                if (typeAliasConstructorDescriptorImpl != null) {
                    arrayList.add(typeAliasConstructorDescriptorImpl);
                }
            }
            collection = arrayList;
        }
        this.J = collection;
    }

    @Override // com.zapp.oneweatherzapp.hm4
    public final zw a(TypeSubstitutor typeSubstitutor) {
        dx1.f(typeSubstitutor, "substitutor");
        if (!typeSubstitutor.h()) {
            zj4 zj4Var = this.h;
            ef0 d = d();
            dx1.e(d, "containingDeclaration");
            wa s = s();
            dx1.e(s, "annotations");
            rw2 name = getName();
            dx1.e(name, "name");
            eo0 eo0Var = new eo0(zj4Var, d, s, name, this.e, this.i, this.j, this.r, this.x, this.y);
            List<z25> p = p();
            d94 w0 = w0();
            Variance variance = Variance.INVARIANT;
            d72 i = typeSubstitutor.i(w0, variance);
            dx1.e(i, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
            d94 a = i35.a(i);
            d72 i2 = typeSubstitutor.i(F(), variance);
            dx1.e(i2, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
            eo0Var.O0(p, a, i35.a(i2));
            return eo0Var;
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final d94 l() {
        d94 d94Var = this.N;
        if (d94Var != null) {
            return d94Var;
        }
        dx1.l("defaultTypeImpl");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.d25
    public final kw r() {
        if (df0.g(F())) {
            return null;
        }
        yw d = F().Q0().d();
        if (!(d instanceof kw)) {
            return null;
        }
        return (kw) d;
    }

    @Override // com.zapp.oneweatherzapp.d25
    public final d94 w0() {
        d94 d94Var = this.K;
        if (d94Var != null) {
            return d94Var;
        }
        dx1.l("underlyingType");
        throw null;
    }
}
