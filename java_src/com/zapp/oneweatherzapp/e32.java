package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
/* compiled from: JvmPackagePartSource.kt */
/* loaded from: classes3.dex */
public final class e32 implements yn0 {
    public final l22 b;
    public final l22 c;
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.h d;

    public e32() {
        throw null;
    }

    public e32(kotlin.reflect.jvm.internal.impl.load.kotlin.h hVar, ProtoBuf$Package protoBuf$Package, b32 b32Var, DeserializedContainerAbiStability deserializedContainerAbiStability) {
        dx1.f(hVar, "kotlinClass");
        dx1.f(protoBuf$Package, "packageProto");
        dx1.f(b32Var, "nameResolver");
        dx1.f(deserializedContainerAbiStability, "abiStability");
        l22 b = l22.b(hVar.j());
        KotlinClassHeader c = hVar.c();
        l22 l22Var = null;
        String str = c.a == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART ? c.f : null;
        if (str != null) {
            if (str.length() > 0) {
                l22Var = l22.d(str);
            }
        }
        this.b = b;
        this.c = l22Var;
        this.d = hVar;
        GeneratedMessageLite.e<ProtoBuf$Package, Integer> eVar = JvmProtoBuf.m;
        dx1.e(eVar, "packageModuleName");
        Integer num = (Integer) hl3.a(protoBuf$Package, eVar);
        if (num != null) {
            b32Var.c(num.intValue());
        }
    }

    @Override // com.zapp.oneweatherzapp.yn0
    public final String a() {
        return "Class '" + d().b().b() + '\'';
    }

    public final ow d() {
        db1 db1Var;
        l22 l22Var = this.b;
        String str = l22Var.a;
        int lastIndexOf = str.lastIndexOf("/");
        if (lastIndexOf == -1) {
            db1Var = db1.c;
            if (db1Var == null) {
                l22.a(7);
                throw null;
            }
        } else {
            db1Var = new db1(str.substring(0, lastIndexOf).replace('/', '.'));
        }
        String e = l22Var.e();
        dx1.e(e, "className.internalName");
        return new ow(db1Var, rw2.e(kotlin.text.b.c0('/', e, e)));
    }

    public final String toString() {
        return e32.class.getSimpleName() + ": " + this.b;
    }

    @Override // com.zapp.oneweatherzapp.gc4
    public final void b() {
    }
}
