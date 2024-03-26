package com.zapp.oneweatherzapp;

import java.io.ByteArrayInputStream;
import kotlin.Pair;
import kotlinx.metadata.internal.metadata.ProtoBuf$Package;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf;
/* compiled from: JvmProtoBufUtil.kt */
/* loaded from: classes3.dex */
public final class g32 {
    public static final kotlinx.metadata.internal.protobuf.d a;

    static {
        kotlinx.metadata.internal.protobuf.d dVar = new kotlinx.metadata.internal.protobuf.d();
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

    public static String a(ProtoBuf$Type protoBuf$Type, uw2 uw2Var) {
        if (protoBuf$Type.hasClassName()) {
            String b = uw2Var.b(protoBuf$Type.getClassName());
            String str = qw.a;
            dx1.f(b, "classId");
            String str2 = (String) qw.b.get(b);
            if (str2 == null) {
                return "L" + xk4.w(b, '.', '$') + ';';
            }
            return str2;
        }
        return null;
    }

    public static a32 b(ByteArrayInputStream byteArrayInputStream, String[] strArr) {
        JvmProtoBuf.StringTableTypes parseDelimitedFrom = JvmProtoBuf.StringTableTypes.parseDelimitedFrom(byteArrayInputStream, a);
        dx1.e(parseDelimitedFrom, "parseDelimitedFrom(this, EXTENSION_REGISTRY)");
        return new a32(parseDelimitedFrom, strArr);
    }

    public static final Pair<a32, ProtoBuf$Package> c(String[] strArr, String[] strArr2) {
        dx1.f(strArr2, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(gm.a(strArr));
        return new Pair<>(b(byteArrayInputStream, strArr2), ProtoBuf$Package.parseFrom(byteArrayInputStream, a));
    }
}
