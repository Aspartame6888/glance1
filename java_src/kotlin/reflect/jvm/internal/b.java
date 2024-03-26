package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.co0;
import com.zapp.oneweatherzapp.d22;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e32;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.h32;
import com.zapp.oneweatherzapp.hl3;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.u22;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.yn0;
import com.zapp.oneweatherzapp.yw2;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
/* compiled from: RuntimeTypeMapper.kt */
/* loaded from: classes3.dex */
public abstract class b {

    /* compiled from: RuntimeTypeMapper.kt */
    /* loaded from: classes3.dex */
    public static final class a extends b {
        public final Field a;

        public a(Field field) {
            dx1.f(field, "field");
            this.a = field;
        }

        @Override // kotlin.reflect.jvm.internal.b
        public final String a() {
            StringBuilder sb = new StringBuilder();
            Field field = this.a;
            String name = field.getName();
            dx1.e(name, "field.name");
            sb.append(d22.a(name));
            sb.append("()");
            Class<?> type = field.getType();
            dx1.e(type, "field.type");
            sb.append(ReflectClassUtilKt.b(type));
            return sb.toString();
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* renamed from: kotlin.reflect.jvm.internal.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0209b extends b {
        public final Method a;
        public final Method b;

        public C0209b(Method method, Method method2) {
            dx1.f(method, "getterMethod");
            this.a = method;
            this.b = method2;
        }

        @Override // kotlin.reflect.jvm.internal.b
        public final String a() {
            return i.a(this.a);
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* loaded from: classes3.dex */
    public static final class c extends b {
        public final wk3 a;
        public final ProtoBuf$Property b;
        public final JvmProtoBuf.JvmPropertySignature c;
        public final tw2 d;
        public final o35 e;
        public final String f;

        public c(wk3 wk3Var, ProtoBuf$Property protoBuf$Property, JvmProtoBuf.JvmPropertySignature jvmPropertySignature, tw2 tw2Var, o35 o35Var) {
            String str;
            String sb;
            dx1.f(protoBuf$Property, "proto");
            dx1.f(tw2Var, "nameResolver");
            dx1.f(o35Var, "typeTable");
            this.a = wk3Var;
            this.b = protoBuf$Property;
            this.c = jvmPropertySignature;
            this.d = tw2Var;
            this.e = o35Var;
            if (jvmPropertySignature.hasGetter()) {
                sb = tw2Var.c(jvmPropertySignature.getGetter().getName()) + tw2Var.c(jvmPropertySignature.getGetter().getDesc());
            } else {
                u22.a b = h32.b(protoBuf$Property, tw2Var, o35Var, true);
                if (b != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(d22.a(b.a));
                    ef0 d = wk3Var.d();
                    dx1.e(d, "descriptor.containingDeclaration");
                    if (dx1.a(wk3Var.c(), on0.d) && (d instanceof DeserializedClassDescriptor)) {
                        GeneratedMessageLite.e<ProtoBuf$Class, Integer> eVar = JvmProtoBuf.i;
                        dx1.e(eVar, "classModuleName");
                        Integer num = (Integer) hl3.a(((DeserializedClassDescriptor) d).e, eVar);
                        String str2 = (num == null || (str2 = tw2Var.c(num.intValue())) == null) ? "main" : "main";
                        str = "$" + yw2.a.replace(str2, "_");
                    } else {
                        if (dx1.a(wk3Var.c(), on0.a) && (d instanceof v83)) {
                            yn0 yn0Var = ((co0) wk3Var).b0;
                            if (yn0Var instanceof e32) {
                                e32 e32Var = (e32) yn0Var;
                                if (e32Var.c != null) {
                                    StringBuilder sb3 = new StringBuilder("$");
                                    String e = e32Var.b.e();
                                    dx1.e(e, "className.internalName");
                                    sb3.append(rw2.e(kotlin.text.b.c0('/', e, e)).b());
                                    str = sb3.toString();
                                }
                            }
                        }
                        str = "";
                    }
                    sb2.append(str);
                    sb2.append("()");
                    sb2.append(b.b);
                    sb = sb2.toString();
                } else {
                    throw new KotlinReflectionInternalError("No field signature for property: " + wk3Var);
                }
            }
            this.f = sb;
        }

        @Override // kotlin.reflect.jvm.internal.b
        public final String a() {
            return this.f;
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* loaded from: classes3.dex */
    public static final class d extends b {
        public final JvmFunctionSignature.c a;
        public final JvmFunctionSignature.c b;

        public d(JvmFunctionSignature.c cVar, JvmFunctionSignature.c cVar2) {
            this.a = cVar;
            this.b = cVar2;
        }

        @Override // kotlin.reflect.jvm.internal.b
        public final String a() {
            return this.a.b;
        }
    }

    public abstract String a();
}
