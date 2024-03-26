package kotlin.reflect.jvm;

import com.zapp.oneweatherzapp.b32;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.h32;
import com.zapp.oneweatherzapp.hm;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.y22;
import java.io.ByteArrayInputStream;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
/* compiled from: reflectLambda.kt */
/* loaded from: classes3.dex */
public final class a {
    public static final KFunctionImpl a(ne1 ne1Var) {
        boolean z;
        dx1.f(ne1Var, "<this>");
        Metadata metadata = (Metadata) ne1Var.getClass().getAnnotation(Metadata.class);
        if (metadata == null) {
            return null;
        }
        String[] d1 = metadata.d1();
        boolean z2 = true;
        if (d1.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            d1 = null;
        }
        if (d1 == null) {
            return null;
        }
        String[] d2 = metadata.d2();
        d dVar = h32.a;
        dx1.f(d2, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(hm.b(d1));
        Pair pair = new Pair(h32.g(byteArrayInputStream, d2), ProtoBuf$Function.parseFrom(byteArrayInputStream, h32.a));
        b32 b32Var = (b32) pair.component1();
        ProtoBuf$Function protoBuf$Function = (ProtoBuf$Function) pair.component2();
        int[] mv = metadata.mv();
        if ((metadata.xi() & 8) == 0) {
            z2 = false;
        }
        y22 y22Var = new y22(mv, z2);
        Class<?> cls = ne1Var.getClass();
        ProtoBuf$TypeTable typeTable = protoBuf$Function.getTypeTable();
        dx1.e(typeTable, "proto.typeTable");
        return new KFunctionImpl(kotlin.reflect.jvm.internal.a.b, (g) f85.f(cls, protoBuf$Function, b32Var, new o35(typeTable), y22Var, ReflectLambdaKt$reflect$descriptor$1.INSTANCE));
    }
}
