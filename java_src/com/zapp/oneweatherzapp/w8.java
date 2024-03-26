package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import kotlinx.metadata.internal.metadata.ProtoBuf$Function;
import kotlinx.metadata.internal.metadata.ProtoBuf$Property;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.metadata.ProtoBuf$ValueParameter;
/* compiled from: AndroidTextPaint.android.kt */
/* loaded from: classes.dex */
public final class w8 implements s16 {
    public static final /* synthetic */ w8 a = new w8();

    public static final void a(int i, StringBuilder sb) {
        if (i <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add("?");
        }
        sb.append(kotlin.collections.c.L(arrayList, ",", null, null, null, 62));
    }

    public static final ProtoBuf$Type b(ProtoBuf$Function protoBuf$Function, n35 n35Var) {
        dx1.f(protoBuf$Function, "<this>");
        dx1.f(n35Var, "typeTable");
        if (protoBuf$Function.hasReceiverType()) {
            return protoBuf$Function.getReceiverType();
        }
        if (protoBuf$Function.hasReceiverTypeId()) {
            return n35Var.a(protoBuf$Function.getReceiverTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type c(ProtoBuf$Property protoBuf$Property, n35 n35Var) {
        dx1.f(n35Var, "typeTable");
        if (protoBuf$Property.hasReceiverType()) {
            return protoBuf$Property.getReceiverType();
        }
        if (protoBuf$Property.hasReceiverTypeId()) {
            return n35Var.a(protoBuf$Property.getReceiverTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type d(ProtoBuf$Function protoBuf$Function, n35 n35Var) {
        dx1.f(protoBuf$Function, "<this>");
        dx1.f(n35Var, "typeTable");
        if (protoBuf$Function.hasReturnType()) {
            ProtoBuf$Type returnType = protoBuf$Function.getReturnType();
            dx1.e(returnType, "returnType");
            return returnType;
        } else if (protoBuf$Function.hasReturnTypeId()) {
            return n35Var.a(protoBuf$Function.getReturnTypeId());
        } else {
            throw new IllegalStateException("No returnType in ProtoBuf.Function".toString());
        }
    }

    public static final ProtoBuf$Type e(ProtoBuf$Property protoBuf$Property, n35 n35Var) {
        dx1.f(protoBuf$Property, "<this>");
        dx1.f(n35Var, "typeTable");
        if (protoBuf$Property.hasReturnType()) {
            ProtoBuf$Type returnType = protoBuf$Property.getReturnType();
            dx1.e(returnType, "returnType");
            return returnType;
        } else if (protoBuf$Property.hasReturnTypeId()) {
            return n35Var.a(protoBuf$Property.getReturnTypeId());
        } else {
            throw new IllegalStateException("No returnType in ProtoBuf.Property".toString());
        }
    }

    public static final ProtoBuf$Type f(ProtoBuf$ValueParameter protoBuf$ValueParameter, n35 n35Var) {
        dx1.f(n35Var, "typeTable");
        if (protoBuf$ValueParameter.hasType()) {
            ProtoBuf$Type type = protoBuf$ValueParameter.getType();
            dx1.e(type, "type");
            return type;
        } else if (protoBuf$ValueParameter.hasTypeId()) {
            return n35Var.a(protoBuf$ValueParameter.getTypeId());
        } else {
            throw new IllegalStateException("No type in ProtoBuf.ValueParameter".toString());
        }
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().C());
    }
}
