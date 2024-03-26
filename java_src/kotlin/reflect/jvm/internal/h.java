package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.bl3;
import com.zapp.oneweatherzapp.co0;
import com.zapp.oneweatherzapp.d22;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.hl3;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.mr3;
import com.zapp.oneweatherzapp.or3;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.qz1;
import com.zapp.oneweatherzapp.rr3;
import com.zapp.oneweatherzapp.ss2;
import com.zapp.oneweatherzapp.u22;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.xz1;
import com.zapp.oneweatherzapp.yk3;
import com.zapp.oneweatherzapp.zk3;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.b;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: RuntimeTypeMapper.kt */
/* loaded from: classes3.dex */
public final class h {
    public static final ow a = ow.l(new db1("java.lang.Void"));

    public static JvmFunctionSignature.c a(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        String a2 = SpecialBuiltinMembers.a(eVar);
        if (a2 == null) {
            if (eVar instanceof yk3) {
                String b = DescriptorUtilsKt.l(eVar).getName().b();
                dx1.e(b, "descriptor.propertyIfAccessor.name.asString()");
                a2 = d22.a(b);
            } else if (eVar instanceof bl3) {
                String b2 = DescriptorUtilsKt.l(eVar).getName().b();
                dx1.e(b2, "descriptor.propertyIfAccessor.name.asString()");
                a2 = d22.b(b2);
            } else {
                a2 = eVar.getName().b();
                dx1.e(a2, "descriptor.name.asString()");
            }
        }
        return new JvmFunctionSignature.c(new u22.b(a2, ss2.a(eVar, 1)));
    }

    public static b b(wk3 wk3Var) {
        xz1 xz1Var;
        mr3 mr3Var;
        gc4 gc4Var;
        xz1 xz1Var2;
        mr3 mr3Var2;
        rr3 rr3Var;
        dx1.f(wk3Var, "possiblyOverriddenProperty");
        wk3 original = ((wk3) kn0.u(wk3Var)).getOriginal();
        dx1.e(original, "unwrapFakeOverride(possi…rriddenProperty).original");
        Method method = null;
        JvmFunctionSignature.c cVar = null;
        if (original instanceof co0) {
            co0 co0Var = (co0) original;
            GeneratedMessageLite.e<ProtoBuf$Property, JvmProtoBuf.JvmPropertySignature> eVar = JvmProtoBuf.d;
            dx1.e(eVar, "propertySignature");
            ProtoBuf$Property protoBuf$Property = co0Var.X;
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) hl3.a(protoBuf$Property, eVar);
            if (jvmPropertySignature != null) {
                return new b.c(original, protoBuf$Property, jvmPropertySignature, co0Var.Y, co0Var.Z);
            }
        } else if (original instanceof qz1) {
            gc4 source = ((qz1) original).getSource();
            if (source instanceof xz1) {
                xz1Var = (xz1) source;
            } else {
                xz1Var = null;
            }
            if (xz1Var != null) {
                mr3Var = xz1Var.c();
            } else {
                mr3Var = null;
            }
            if (mr3Var instanceof or3) {
                return new b.a(((or3) mr3Var).a);
            }
            if (mr3Var instanceof rr3) {
                Method method2 = ((rr3) mr3Var).a;
                bl3 setter = original.getSetter();
                if (setter != null) {
                    gc4Var = setter.getSource();
                } else {
                    gc4Var = null;
                }
                if (gc4Var instanceof xz1) {
                    xz1Var2 = (xz1) gc4Var;
                } else {
                    xz1Var2 = null;
                }
                if (xz1Var2 != null) {
                    mr3Var2 = xz1Var2.c();
                } else {
                    mr3Var2 = null;
                }
                if (mr3Var2 instanceof rr3) {
                    rr3Var = (rr3) mr3Var2;
                } else {
                    rr3Var = null;
                }
                if (rr3Var != null) {
                    method = rr3Var.a;
                }
                return new b.C0209b(method2, method);
            }
            throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java field " + original + " (source = " + mr3Var + ')');
        }
        zk3 getter = original.getGetter();
        dx1.c(getter);
        JvmFunctionSignature.c a2 = a(getter);
        bl3 setter2 = original.getSetter();
        if (setter2 != null) {
            cVar = a(setter2);
        }
        return new b.d(a2, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0158, code lost:
        if (r0.e().isEmpty() != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.reflect.jvm.internal.JvmFunctionSignature c(kotlin.reflect.jvm.internal.impl.descriptors.e r6) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.h.c(kotlin.reflect.jvm.internal.impl.descriptors.e):kotlin.reflect.jvm.internal.JvmFunctionSignature");
    }
}
