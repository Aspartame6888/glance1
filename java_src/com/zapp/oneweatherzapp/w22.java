package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.v22;
import java.util.ArrayList;
import java.util.List;
import kotlinx.metadata.impl.extensions.MetadataExtensions;
import kotlinx.metadata.internal.metadata.ProtoBuf$Annotation;
import kotlinx.metadata.internal.metadata.ProtoBuf$Class;
import kotlinx.metadata.internal.metadata.ProtoBuf$Constructor;
import kotlinx.metadata.internal.metadata.ProtoBuf$Property;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter;
import kotlinx.metadata.internal.metadata.ProtoBuf$ValueParameter;
import kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
/* compiled from: JvmMetadataExtensions.kt */
/* loaded from: classes3.dex */
public final class w22 implements MetadataExtensions {
    @Override // kotlinx.metadata.impl.extensions.MetadataExtensions
    public void a(l62 l62Var, ProtoBuf$TypeParameter protoBuf$TypeParameter, pp3 pp3Var) {
        m32 m32Var;
        dx1.f(l62Var, "v");
        dx1.f(protoBuf$TypeParameter, "proto");
        dx1.f(pp3Var, "c");
        k62 b = l62Var.b(m32.b);
        if (b instanceof m32) {
            m32Var = (m32) b;
        } else {
            m32Var = null;
        }
        if (m32Var == null) {
            return;
        }
        for (ProtoBuf$Annotation protoBuf$Annotation : (List) protoBuf$TypeParameter.getExtension(JvmProtoBuf.h)) {
            dx1.e(protoBuf$Annotation, "annotation");
            m32Var.a(sp3.b(protoBuf$Annotation, pp3Var.a));
        }
        m32Var.b();
    }

    @Override // kotlinx.metadata.impl.extensions.MetadataExtensions
    public void b(m62 m62Var, ProtoBuf$Type protoBuf$Type, pp3 pp3Var) {
        k32 k32Var;
        dx1.f(m62Var, "v");
        dx1.f(protoBuf$Type, "proto");
        dx1.f(pp3Var, "c");
        i62 e = m62Var.e(k32.b);
        if (e instanceof k32) {
            k32Var = (k32) e;
        } else {
            k32Var = null;
        }
        if (k32Var == null) {
            return;
        }
        Object extension = protoBuf$Type.getExtension(JvmProtoBuf.g);
        dx1.e(extension, "proto.getExtension(JvmProtoBuf.isRaw)");
        k32Var.a(((Boolean) extension).booleanValue());
        for (ProtoBuf$Annotation protoBuf$Annotation : (List) protoBuf$Type.getExtension(JvmProtoBuf.f)) {
            dx1.e(protoBuf$Annotation, "annotation");
            k32Var.b(sp3.b(protoBuf$Annotation, pp3Var.a));
        }
        k32Var.c();
    }

    @Override // kotlinx.metadata.impl.extensions.MetadataExtensions
    public void c(v52 v52Var, ProtoBuf$Class protoBuf$Class, pp3 pp3Var) {
        k22 k22Var;
        int e;
        int e2;
        dx1.f(v52Var, "v");
        dx1.f(protoBuf$Class, "proto");
        dx1.f(pp3Var, "c");
        t52 k = v52Var.k(k22.b);
        if (k instanceof k22) {
            k22Var = (k22) k;
        } else {
            k22Var = null;
        }
        if (k22Var == null) {
            return;
        }
        GeneratedMessageLite.e<ProtoBuf$Class, Integer> eVar = JvmProtoBuf.k;
        dx1.e(eVar, "anonymousObjectOriginName");
        Integer num = (Integer) h55.d(protoBuf$Class, eVar);
        if (num != null) {
            k22Var.d(pp3Var.a(num.intValue()));
        }
        for (ProtoBuf$Property protoBuf$Property : (List) protoBuf$Class.getExtension(JvmProtoBuf.j)) {
            int flags = protoBuf$Property.getFlags();
            String a = pp3Var.a(protoBuf$Property.getName());
            if (protoBuf$Property.hasGetterFlags()) {
                e = protoBuf$Property.getGetterFlags();
            } else {
                e = wp3.e(protoBuf$Property.getFlags());
            }
            if (protoBuf$Property.hasSetterFlags()) {
                e2 = protoBuf$Property.getSetterFlags();
            } else {
                e2 = wp3.e(protoBuf$Property.getFlags());
            }
            g62 b = k22Var.b(a, flags, e, e2);
            if (b != null) {
                wp3.a(b, protoBuf$Property, pp3Var);
            }
        }
        GeneratedMessageLite.e<ProtoBuf$Class, Integer> eVar2 = JvmProtoBuf.i;
        dx1.e(eVar2, "classModuleName");
        Integer num2 = (Integer) h55.d(protoBuf$Class, eVar2);
        k22Var.c((num2 == null || (r6 = pp3Var.a(num2.intValue())) == null) ? "main" : "main");
        GeneratedMessageLite.e<ProtoBuf$Class, Integer> eVar3 = JvmProtoBuf.l;
        dx1.e(eVar3, "jvmClassFlags");
        Integer num3 = (Integer) h55.d(protoBuf$Class, eVar3);
        if (num3 != null) {
            k22Var.f(num3.intValue());
        }
        k22Var.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        if (r1 == null) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0133  */
    @Override // kotlinx.metadata.impl.extensions.MetadataExtensions
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(com.zapp.oneweatherzapp.g62 r7, kotlinx.metadata.internal.metadata.ProtoBuf$Property r8, com.zapp.oneweatherzapp.pp3 r9) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.w22.d(com.zapp.oneweatherzapp.g62, kotlinx.metadata.internal.metadata.ProtoBuf$Property, com.zapp.oneweatherzapp.pp3):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0103  */
    @Override // kotlinx.metadata.impl.extensions.MetadataExtensions
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(com.zapp.oneweatherzapp.d62 r11, kotlinx.metadata.internal.metadata.ProtoBuf$Function r12, com.zapp.oneweatherzapp.pp3 r13) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.w22.e(com.zapp.oneweatherzapp.d62, kotlinx.metadata.internal.metadata.ProtoBuf$Function, com.zapp.oneweatherzapp.pp3):void");
    }

    @Override // kotlinx.metadata.impl.extensions.MetadataExtensions
    public void f(o62 o62Var, ProtoBuf$ValueParameter protoBuf$ValueParameter, pp3 pp3Var) {
        dx1.f(o62Var, "v");
        dx1.f(protoBuf$ValueParameter, "proto");
        dx1.f(pp3Var, "c");
    }

    @Override // kotlinx.metadata.impl.extensions.MetadataExtensions
    public void g(y52 y52Var, ProtoBuf$Constructor protoBuf$Constructor, pp3 pp3Var) {
        m22 m22Var;
        String str;
        String L;
        v22.b bVar;
        dx1.f(y52Var, "v");
        dx1.f(protoBuf$Constructor, "proto");
        dx1.f(pp3Var, "c");
        x52 b = y52Var.b(m22.b);
        z22 z22Var = null;
        if (b instanceof m22) {
            m22Var = (m22) b;
        } else {
            m22Var = null;
        }
        if (m22Var == null) {
            return;
        }
        kotlinx.metadata.internal.protobuf.d dVar = g32.a;
        uw2 uw2Var = pp3Var.a;
        dx1.f(uw2Var, "nameResolver");
        n35 n35Var = pp3Var.b;
        dx1.f(n35Var, "typeTable");
        GeneratedMessageLite.e<ProtoBuf$Constructor, JvmProtoBuf.JvmMethodSignature> eVar = JvmProtoBuf.a;
        dx1.e(eVar, "constructorSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) h55.d(protoBuf$Constructor, eVar);
        if (jvmMethodSignature != null && jvmMethodSignature.hasName()) {
            str = uw2Var.c(jvmMethodSignature.getName());
        } else {
            str = "<init>";
        }
        if (jvmMethodSignature != null && jvmMethodSignature.hasDesc()) {
            L = uw2Var.c(jvmMethodSignature.getDesc());
        } else {
            List<ProtoBuf$ValueParameter> valueParameterList = protoBuf$Constructor.getValueParameterList();
            dx1.e(valueParameterList, "proto.valueParameterList");
            ArrayList arrayList = new ArrayList(jz.n(valueParameterList));
            for (ProtoBuf$ValueParameter protoBuf$ValueParameter : valueParameterList) {
                kotlinx.metadata.internal.protobuf.d dVar2 = g32.a;
                dx1.e(protoBuf$ValueParameter, "it");
                String a = g32.a(w8.f(protoBuf$ValueParameter, n35Var), uw2Var);
                if (a == null) {
                    bVar = null;
                    break;
                }
                arrayList.add(a);
            }
            L = kotlin.collections.c.L(arrayList, "", "(", ")V", null, 56);
        }
        bVar = new v22.b(str, L);
        if (bVar != null) {
            z22Var = new z22(bVar.a, bVar.b);
        }
        m22Var.a(z22Var);
    }
}
