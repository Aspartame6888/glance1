package com.zapp.oneweatherzapp;
/* compiled from: BuiltInSerializerProtocol.kt */
/* loaded from: classes3.dex */
public final class op extends e54 {
    public static final op q = new op();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public op() {
        /*
            r14 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.d r1 = new kotlin.reflect.jvm.internal.impl.protobuf.d
            r1.<init>()
            com.zapp.oneweatherzapp.rp.a(r1)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, java.lang.Integer> r2 = com.zapp.oneweatherzapp.rp.a
            java.lang.String r0 = "packageFqName"
            com.zapp.oneweatherzapp.dx1.e(r2, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r3 = com.zapp.oneweatherzapp.rp.c
            java.lang.String r0 = "constructorAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r3, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r4 = com.zapp.oneweatherzapp.rp.b
            java.lang.String r0 = "classAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r4, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r5 = com.zapp.oneweatherzapp.rp.d
            java.lang.String r0 = "functionAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r5, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r6 = com.zapp.oneweatherzapp.rp.e
            java.lang.String r0 = "propertyAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r6, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r7 = com.zapp.oneweatherzapp.rp.f
            java.lang.String r0 = "propertyGetterAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r7, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r8 = com.zapp.oneweatherzapp.rp.g
            java.lang.String r0 = "propertySetterAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r8, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r9 = com.zapp.oneweatherzapp.rp.i
            java.lang.String r0 = "enumEntryAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r9, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value> r10 = com.zapp.oneweatherzapp.rp.h
            java.lang.String r0 = "compileTimeValue"
            com.zapp.oneweatherzapp.dx1.e(r10, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r11 = com.zapp.oneweatherzapp.rp.j
            java.lang.String r0 = "parameterAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r11, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r12 = com.zapp.oneweatherzapp.rp.k
            java.lang.String r0 = "typeAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r12, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$e<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation>> r13 = com.zapp.oneweatherzapp.rp.l
            java.lang.String r0 = "typeParameterAnnotation"
            com.zapp.oneweatherzapp.dx1.e(r13, r0)
            r0 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.op.<init>():void");
    }

    public static String a(db1 db1Var) {
        String b;
        dx1.f(db1Var, "fqName");
        StringBuilder sb = new StringBuilder();
        sb.append(xk4.w(db1Var.b(), '.', '/'));
        sb.append('/');
        if (db1Var.d()) {
            b = "default-package";
        } else {
            b = db1Var.f().b();
            dx1.e(b, "fqName.shortName().asString()");
        }
        sb.append(b.concat(".kotlin_builtins"));
        return sb.toString();
    }
}
