package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.u22;
import com.zapp.oneweatherzapp.y51;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
/* compiled from: JvmProtoBufUtil.kt */
/* loaded from: classes3.dex */
public final class h32 {
    public static final kotlin.reflect.jvm.internal.impl.protobuf.d a;

    static {
        kotlin.reflect.jvm.internal.impl.protobuf.d dVar = new kotlin.reflect.jvm.internal.impl.protobuf.d();
        dVar.a(JvmProtoBuf.a);
        dVar.a(JvmProtoBuf.b);
        dVar.a(JvmProtoBuf.c);
        dVar.a(JvmProtoBuf.d);
        dVar.a(JvmProtoBuf.e);
        dVar.a(JvmProtoBuf.f);
        dVar.a(JvmProtoBuf.g);
        dVar.a(JvmProtoBuf.h);
        dVar.a(JvmProtoBuf.i);
        dVar.a(JvmProtoBuf.j);
        dVar.a(JvmProtoBuf.k);
        dVar.a(JvmProtoBuf.l);
        dVar.a(JvmProtoBuf.m);
        dVar.a(JvmProtoBuf.n);
        a = dVar;
    }

    public static u22.b a(ProtoBuf$Constructor protoBuf$Constructor, tw2 tw2Var, o35 o35Var) {
        String str;
        String L;
        dx1.f(protoBuf$Constructor, "proto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        GeneratedMessageLite.e<ProtoBuf$Constructor, JvmProtoBuf.JvmMethodSignature> eVar = JvmProtoBuf.a;
        dx1.e(eVar, "constructorSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) hl3.a(protoBuf$Constructor, eVar);
        if (jvmMethodSignature != null && jvmMethodSignature.hasName()) {
            str = tw2Var.c(jvmMethodSignature.getName());
        } else {
            str = "<init>";
        }
        if (jvmMethodSignature != null && jvmMethodSignature.hasDesc()) {
            L = tw2Var.c(jvmMethodSignature.getDesc());
        } else {
            List<ProtoBuf$ValueParameter> valueParameterList = protoBuf$Constructor.getValueParameterList();
            dx1.e(valueParameterList, "proto.valueParameterList");
            ArrayList arrayList = new ArrayList(jz.n(valueParameterList));
            for (ProtoBuf$ValueParameter protoBuf$ValueParameter : valueParameterList) {
                dx1.e(protoBuf$ValueParameter, "it");
                String e = e(ol3.e(protoBuf$ValueParameter, o35Var), tw2Var);
                if (e == null) {
                    return null;
                }
                arrayList.add(e);
            }
            L = kotlin.collections.c.L(arrayList, "", "(", ")V", null, 56);
        }
        return new u22.b(str, L);
    }

    public static u22.a b(ProtoBuf$Property protoBuf$Property, tw2 tw2Var, o35 o35Var, boolean z) {
        JvmProtoBuf.JvmFieldSignature jvmFieldSignature;
        int name;
        String e;
        dx1.f(protoBuf$Property, "proto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        GeneratedMessageLite.e<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> eVar = JvmProtoBuf.d;
        dx1.e(eVar, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) hl3.a(protoBuf$Property, eVar);
        if (jvmPropertySignature == null) {
            return null;
        }
        if (jvmPropertySignature.hasField()) {
            jvmFieldSignature = jvmPropertySignature.getField();
        } else {
            jvmFieldSignature = null;
        }
        if (jvmFieldSignature == null && z) {
            return null;
        }
        if (jvmFieldSignature != null && jvmFieldSignature.hasName()) {
            name = jvmFieldSignature.getName();
        } else {
            name = protoBuf$Property.getName();
        }
        if (jvmFieldSignature != null && jvmFieldSignature.hasDesc()) {
            e = tw2Var.c(jvmFieldSignature.getDesc());
        } else {
            e = e(ol3.d(protoBuf$Property, o35Var), tw2Var);
            if (e == null) {
                return null;
            }
        }
        return new u22.a(tw2Var.c(name), e);
    }

    public static u22.b c(ProtoBuf$Function protoBuf$Function, tw2 tw2Var, o35 o35Var) {
        int name;
        String concat;
        dx1.f(protoBuf$Function, "proto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        GeneratedMessageLite.e<ProtoBuf$Function, JvmProtoBuf.JvmMethodSignature> eVar = JvmProtoBuf.b;
        dx1.e(eVar, "methodSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) hl3.a(protoBuf$Function, eVar);
        if (jvmMethodSignature != null && jvmMethodSignature.hasName()) {
            name = jvmMethodSignature.getName();
        } else {
            name = protoBuf$Function.getName();
        }
        if (jvmMethodSignature != null && jvmMethodSignature.hasDesc()) {
            concat = tw2Var.c(jvmMethodSignature.getDesc());
        } else {
            List h = g65.h(ol3.b(protoBuf$Function, o35Var));
            List<ProtoBuf$ValueParameter> valueParameterList = protoBuf$Function.getValueParameterList();
            dx1.e(valueParameterList, "proto.valueParameterList");
            ArrayList arrayList = new ArrayList(jz.n(valueParameterList));
            for (ProtoBuf$ValueParameter protoBuf$ValueParameter : valueParameterList) {
                dx1.e(protoBuf$ValueParameter, "it");
                arrayList.add(ol3.e(protoBuf$ValueParameter, o35Var));
            }
            ArrayList S = kotlin.collections.c.S(arrayList, h);
            ArrayList arrayList2 = new ArrayList(jz.n(S));
            Iterator it = S.iterator();
            while (it.hasNext()) {
                String e = e((ProtoBuf$Type) it.next(), tw2Var);
                if (e == null) {
                    return null;
                }
                arrayList2.add(e);
            }
            String e2 = e(ol3.c(protoBuf$Function, o35Var), tw2Var);
            if (e2 == null) {
                return null;
            }
            concat = kotlin.collections.c.L(arrayList2, "", "(", ")", null, 56).concat(e2);
        }
        return new u22.b(tw2Var.c(name), concat);
    }

    public static final boolean d(ProtoBuf$Property protoBuf$Property) {
        dx1.f(protoBuf$Property, "proto");
        y51.a aVar = r22.a;
        y51.a aVar2 = r22.a;
        Object extension = protoBuf$Property.getExtension(JvmProtoBuf.e);
        dx1.e(extension, "proto.getExtension(JvmProtoBuf.flags)");
        Boolean c = aVar2.c(((Number) extension).intValue());
        dx1.e(c, "JvmFlags.IS_MOVED_FROM_I…nsion(JvmProtoBuf.flags))");
        return c.booleanValue();
    }

    public static String e(ProtoBuf$Type protoBuf$Type, tw2 tw2Var) {
        if (protoBuf$Type.hasClassName()) {
            return rw.b(tw2Var.b(protoBuf$Type.getClassName()));
        }
        return null;
    }

    public static final Pair<b32, ProtoBuf$Class> f(String[] strArr, String[] strArr2) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(hm.b(strArr));
        return new Pair<>(g(byteArrayInputStream, strArr2), ProtoBuf$Class.parseFrom(byteArrayInputStream, a));
    }

    public static b32 g(ByteArrayInputStream byteArrayInputStream, String[] strArr) {
        JvmProtoBuf.StringTableTypes parseDelimitedFrom = JvmProtoBuf.StringTableTypes.parseDelimitedFrom(byteArrayInputStream, a);
        dx1.e(parseDelimitedFrom, "parseDelimitedFrom(this, EXTENSION_REGISTRY)");
        return new b32(parseDelimitedFrom, strArr);
    }

    public static final Pair<b32, ProtoBuf$Package> h(String[] strArr, String[] strArr2) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(hm.b(strArr));
        return new Pair<>(g(byteArrayInputStream, strArr2), ProtoBuf$Package.parseFrom(byteArrayInputStream, a));
    }
}
