package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
/* compiled from: context.kt */
/* loaded from: classes3.dex */
public final class tn0 {
    public final rn0 a;
    public final tw2 b;
    public final ef0 c;
    public final o35 d;
    public final fa5 e;
    public final em f;
    public final yn0 g;
    public final TypeDeserializer h;
    public final MemberDeserializer i;

    public tn0(rn0 rn0Var, tw2 tw2Var, ef0 ef0Var, o35 o35Var, fa5 fa5Var, em emVar, yn0 yn0Var, TypeDeserializer typeDeserializer, List<ProtoBuf$TypeParameter> list) {
        dx1.f(rn0Var, "components");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(ef0Var, "containingDeclaration");
        dx1.f(o35Var, "typeTable");
        dx1.f(fa5Var, "versionRequirementTable");
        dx1.f(emVar, "metadataVersion");
        dx1.f(list, "typeParameters");
        this.a = rn0Var;
        this.b = tw2Var;
        this.c = ef0Var;
        this.d = o35Var;
        this.e = fa5Var;
        this.f = emVar;
        this.g = yn0Var;
        this.h = new TypeDeserializer(this, typeDeserializer, list, "Deserializer for \"" + ef0Var.getName() + '\"', (yn0Var == null || (r2 = yn0Var.a()) == null) ? "[container not found]" : "[container not found]");
        this.i = new MemberDeserializer(this);
    }

    public final tn0 a(ef0 ef0Var, List<ProtoBuf$TypeParameter> list, tw2 tw2Var, o35 o35Var, fa5 fa5Var, em emVar) {
        dx1.f(ef0Var, "descriptor");
        dx1.f(list, "typeParameterProtos");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        fa5 fa5Var2 = fa5Var;
        dx1.f(fa5Var2, "versionRequirementTable");
        dx1.f(emVar, "metadataVersion");
        rn0 rn0Var = this.a;
        boolean z = true;
        int i = emVar.b;
        if ((i != 1 || emVar.c < 4) && i <= 1) {
            z = false;
        }
        if (!z) {
            fa5Var2 = this.e;
        }
        return new tn0(rn0Var, tw2Var, ef0Var, o35Var, fa5Var2, emVar, this.g, this.h, list);
    }
}
