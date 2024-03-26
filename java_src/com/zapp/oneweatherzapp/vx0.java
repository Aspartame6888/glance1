package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
/* compiled from: ErrorPropertyDescriptor.kt */
/* loaded from: classes3.dex */
public final class vx0 implements wk3 {
    public final /* synthetic */ xk3 a;

    public vx0() {
        cy0 cy0Var = cy0.a;
        xk3 P0 = xk3.P0(cy0.c, Modality.OPEN, on0.e, true, rw2.j(ErrorEntity.ERROR_PROPERTY.getDebugText()), CallableMemberDescriptor.Kind.DECLARATION, gc4.a);
        ay0 ay0Var = cy0.e;
        EmptyList emptyList = EmptyList.INSTANCE;
        P0.U0(ay0Var, emptyList, null, null, emptyList);
        this.a = P0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.i
    public final boolean A() {
        return this.a.O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<lq3> A0() {
        return this.a.A0();
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final boolean B0() {
        return this.a.J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void G0(Collection<? extends CallableMemberDescriptor> collection) {
        this.a.G0(collection);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 I() {
        return this.a.Q;
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final boolean K() {
        return this.a.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 N() {
        return this.a.R;
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final a31 O() {
        return this.a.W;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return this.a.M;
    }

    @Override // com.zapp.oneweatherzapp.hm4
    public final wk3 a(TypeSubstitutor typeSubstitutor) {
        dx1.f(typeSubstitutor, "substitutor");
        return this.a.a(typeSubstitutor);
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        return this.a.a0();
    }

    @Override // com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        return this.a.c();
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final boolean c0() {
        return this.a.K;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        return this.a.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.h> e() {
        return this.a.e();
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final zk3 getGetter() {
        return this.a.T;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor.Kind getKind() {
        return this.a.getKind();
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final rw2 getName() {
        return this.a.getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, com.zapp.oneweatherzapp.ef0
    public final wk3 getOriginal() {
        return this.a.getOriginal();
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final bl3 getSetter() {
        return this.a.U;
    }

    @Override // com.zapp.oneweatherzapp.jf0
    public final gc4 getSource() {
        return this.a.getSource();
    }

    @Override // com.zapp.oneweatherzapp.u85
    public final d72 getType() {
        return this.a.getType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final boolean h0() {
        return this.a.h0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final Collection<? extends wk3> i() {
        return this.a.i();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor i0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        return this.a.i0(ef0Var, modality, yl0Var, kind);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<z25> k() {
        return this.a.k();
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        xk3 xk3Var = this.a;
        xk3Var.getClass();
        return if0Var.i(xk3Var, d);
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean n0() {
        return this.a.L;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final d72 o() {
        return this.a.o();
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        return this.a.q();
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final d60<?> r0() {
        return this.a.r0();
    }

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        wa s = this.a.s();
        dx1.e(s, "<get-annotations>(...)");
        return s;
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final ArrayList u() {
        return this.a.u();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final <V> V x0(a.InterfaceC0218a<V> interfaceC0218a) {
        this.a.getClass();
        return null;
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final a31 z0() {
        return this.a.V;
    }
}
