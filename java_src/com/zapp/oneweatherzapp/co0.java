package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
/* compiled from: DeserializedMemberDescriptor.kt */
/* loaded from: classes3.dex */
public final class co0 extends xk3 implements vn0 {
    public final ProtoBuf$Property X;
    public final tw2 Y;
    public final o35 Z;
    public final fa5 a0;
    public final yn0 b0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co0(ef0 ef0Var, wk3 wk3Var, wa waVar, Modality modality, pn0 pn0Var, boolean z, rw2 rw2Var, CallableMemberDescriptor.Kind kind, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, ProtoBuf$Property protoBuf$Property, tw2 tw2Var, o35 o35Var, fa5 fa5Var, yn0 yn0Var) {
        super(ef0Var, wk3Var, waVar, modality, pn0Var, z, rw2Var, kind, gc4.a, z2, z3, z6, false, z4, z5);
        dx1.f(ef0Var, "containingDeclaration");
        dx1.f(waVar, "annotations");
        dx1.f(modality, "modality");
        dx1.f(pn0Var, "visibility");
        dx1.f(rw2Var, "name");
        dx1.f(kind, "kind");
        dx1.f(protoBuf$Property, "proto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        dx1.f(fa5Var, "versionRequirementTable");
        this.X = protoBuf$Property;
        this.Y = tw2Var;
        this.Z = o35Var;
        this.a0 = fa5Var;
        this.b0 = yn0Var;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final o35 D() {
        return this.Z;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final tw2 G() {
        return this.Y;
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final yn0 H() {
        return this.b0;
    }

    @Override // com.zapp.oneweatherzapp.xk3
    public final xk3 Q0(ef0 ef0Var, Modality modality, pn0 pn0Var, wk3 wk3Var, CallableMemberDescriptor.Kind kind, rw2 rw2Var) {
        dx1.f(ef0Var, "newOwner");
        dx1.f(modality, "newModality");
        dx1.f(pn0Var, "newVisibility");
        dx1.f(kind, "kind");
        dx1.f(rw2Var, "newName");
        return new co0(ef0Var, wk3Var, s(), modality, pn0Var, this.f, rw2Var, kind, this.J, this.K, a0(), this.O, this.L, this.X, this.Y, this.Z, this.a0, this.b0);
    }

    @Override // com.zapp.oneweatherzapp.xk3, com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        Boolean c = y51.D.c(this.X.getFlags());
        dx1.e(c, "IS_EXTERNAL_PROPERTY.get(proto.flags)");
        return c.booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.zn0
    public final kotlin.reflect.jvm.internal.impl.protobuf.h g0() {
        return this.X;
    }
}
