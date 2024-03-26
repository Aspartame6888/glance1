package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
/* compiled from: protoTypeTableUtil.kt */
/* loaded from: classes3.dex */
public final class ol3 {
    public static final ProtoBuf$Type a(ProtoBuf$Type protoBuf$Type, o35 o35Var) {
        dx1.f(protoBuf$Type, "<this>");
        dx1.f(o35Var, "typeTable");
        if (protoBuf$Type.hasOuterType()) {
            return protoBuf$Type.getOuterType();
        }
        if (protoBuf$Type.hasOuterTypeId()) {
            return o35Var.a(protoBuf$Type.getOuterTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type b(ProtoBuf$Function protoBuf$Function, o35 o35Var) {
        dx1.f(protoBuf$Function, "<this>");
        dx1.f(o35Var, "typeTable");
        if (protoBuf$Function.hasReceiverType()) {
            return protoBuf$Function.getReceiverType();
        }
        if (protoBuf$Function.hasReceiverTypeId()) {
            return o35Var.a(protoBuf$Function.getReceiverTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type c(ProtoBuf$Function protoBuf$Function, o35 o35Var) {
        dx1.f(protoBuf$Function, "<this>");
        dx1.f(o35Var, "typeTable");
        if (protoBuf$Function.hasReturnType()) {
            ProtoBuf$Type returnType = protoBuf$Function.getReturnType();
            dx1.e(returnType, "returnType");
            return returnType;
        } else if (protoBuf$Function.hasReturnTypeId()) {
            return o35Var.a(protoBuf$Function.getReturnTypeId());
        } else {
            throw new IllegalStateException("No returnType in ProtoBuf.Function".toString());
        }
    }

    public static final ProtoBuf$Type d(ProtoBuf$Property protoBuf$Property, o35 o35Var) {
        dx1.f(protoBuf$Property, "<this>");
        dx1.f(o35Var, "typeTable");
        if (protoBuf$Property.hasReturnType()) {
            ProtoBuf$Type returnType = protoBuf$Property.getReturnType();
            dx1.e(returnType, "returnType");
            return returnType;
        } else if (protoBuf$Property.hasReturnTypeId()) {
            return o35Var.a(protoBuf$Property.getReturnTypeId());
        } else {
            throw new IllegalStateException("No returnType in ProtoBuf.Property".toString());
        }
    }

    public static final ProtoBuf$Type e(ProtoBuf$ValueParameter protoBuf$ValueParameter, o35 o35Var) {
        dx1.f(o35Var, "typeTable");
        if (protoBuf$ValueParameter.hasType()) {
            ProtoBuf$Type type = protoBuf$ValueParameter.getType();
            dx1.e(type, "type");
            return type;
        } else if (protoBuf$ValueParameter.hasTypeId()) {
            return o35Var.a(protoBuf$ValueParameter.getTypeId());
        } else {
            throw new IllegalStateException("No type in ProtoBuf.ValueParameter".toString());
        }
    }
}
