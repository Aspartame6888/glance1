package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h32;
import com.zapp.oneweatherzapp.hl3;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.u22;
import kotlin.reflect.jvm.internal.impl.load.kotlin.i;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
/* compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* loaded from: classes3.dex */
public final class c {
    public static final i a(ProtoBuf$Property protoBuf$Property, tw2 tw2Var, o35 o35Var, boolean z, boolean z2, boolean z3) {
        dx1.f(protoBuf$Property, "proto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        GeneratedMessageLite.e<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> eVar = JvmProtoBuf.d;
        dx1.e(eVar, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) hl3.a(protoBuf$Property, eVar);
        if (jvmPropertySignature == null) {
            return null;
        }
        if (z) {
            u22.a b = h32.b(protoBuf$Property, tw2Var, o35Var, z3);
            if (b == null) {
                return null;
            }
            return i.a.a(b);
        } else if (!z2 || !jvmPropertySignature.hasSyntheticMethod()) {
            return null;
        } else {
            JvmProtoBuf.JvmMethodSignature syntheticMethod = jvmPropertySignature.getSyntheticMethod();
            dx1.e(syntheticMethod, "signature.syntheticMethod");
            String c = tw2Var.c(syntheticMethod.getName());
            String c2 = tw2Var.c(syntheticMethod.getDesc());
            dx1.f(c, "name");
            dx1.f(c2, "desc");
            return new i(c.concat(c2));
        }
    }

    public static /* synthetic */ i b(ProtoBuf$Property protoBuf$Property, tw2 tw2Var, o35 o35Var, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 32) != 0) {
            z5 = true;
        }
        return a(protoBuf$Property, tw2Var, o35Var, z3, z4, z5);
    }
}
