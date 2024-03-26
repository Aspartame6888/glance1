package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.qa3;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.wk3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: KParameterImpl.kt */
/* loaded from: classes3.dex */
public final class KParameterImpl implements KParameter {
    public static final /* synthetic */ e42<Object>[] e = {ds3.d(new PropertyReference1Impl(ds3.a(KParameterImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(KParameterImpl.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    public final KCallableImpl<?> a;
    public final int b;
    public final KParameter.Kind c;
    public final f.a d;

    public KParameterImpl(KCallableImpl<?> kCallableImpl, int i, KParameter.Kind kind, ce1<? extends qa3> ce1Var) {
        dx1.f(kCallableImpl, "callable");
        dx1.f(kind, "kind");
        this.a = kCallableImpl;
        this.b = i;
        this.c = kind;
        this.d = f.c(ce1Var);
        f.c(new ce1<List<? extends Annotation>>() { // from class: kotlin.reflect.jvm.internal.KParameterImpl$annotations$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends Annotation> invoke() {
                return f85.d(KParameterImpl.this.c());
            }
        });
    }

    @Override // kotlin.reflect.KParameter
    public final boolean a() {
        qa3 c = c();
        if ((c instanceof kotlin.reflect.jvm.internal.impl.descriptors.h) && ((kotlin.reflect.jvm.internal.impl.descriptors.h) c).y0() != null) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.KParameter
    public final boolean b() {
        kotlin.reflect.jvm.internal.impl.descriptors.h hVar;
        qa3 c = c();
        if (c instanceof kotlin.reflect.jvm.internal.impl.descriptors.h) {
            hVar = (kotlin.reflect.jvm.internal.impl.descriptors.h) c;
        } else {
            hVar = null;
        }
        if (hVar != null) {
            return DescriptorUtilsKt.a(hVar);
        }
        return false;
    }

    public final qa3 c() {
        e42<Object> e42Var = e[0];
        Object invoke = this.d.invoke();
        dx1.e(invoke, "<get-descriptor>(...)");
        return (qa3) invoke;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KParameterImpl) {
            KParameterImpl kParameterImpl = (KParameterImpl) obj;
            if (dx1.a(this.a, kParameterImpl.a)) {
                if (this.b == kParameterImpl.b) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.reflect.KParameter
    public final int getIndex() {
        return this.b;
    }

    @Override // kotlin.reflect.KParameter
    public final String getName() {
        kotlin.reflect.jvm.internal.impl.descriptors.h hVar;
        qa3 c = c();
        if (c instanceof kotlin.reflect.jvm.internal.impl.descriptors.h) {
            hVar = (kotlin.reflect.jvm.internal.impl.descriptors.h) c;
        } else {
            hVar = null;
        }
        if (hVar == null || hVar.d().h0()) {
            return null;
        }
        rw2 name = hVar.getName();
        dx1.e(name, "valueParameter.name");
        if (name.b) {
            return null;
        }
        return name.b();
    }

    @Override // kotlin.reflect.KParameter
    public final KTypeImpl getType() {
        d72 type = c().getType();
        dx1.e(type, "descriptor.type");
        return new KTypeImpl(type, new ce1<Type>() { // from class: kotlin.reflect.jvm.internal.KParameterImpl$type$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Type invoke() {
                qa3 c = KParameterImpl.this.c();
                if ((c instanceof lq3) && dx1.a(f85.g(KParameterImpl.this.a.c()), c) && KParameterImpl.this.a.c().getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                    ef0 d = KParameterImpl.this.a.c().d();
                    dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    Class<?> j = f85.j((kw) d);
                    if (j != null) {
                        return j;
                    }
                    throw new KotlinReflectionInternalError("Cannot determine receiver Java type of inherited declaration: " + c);
                }
                return KParameterImpl.this.a.a().q().get(KParameterImpl.this.b);
            }
        });
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String b;
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        StringBuilder sb = new StringBuilder();
        int i = ReflectionObjectRenderer.a.a[this.c.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    sb.append("parameter #" + this.b + ' ' + getName());
                }
            } else {
                sb.append("instance parameter");
            }
        } else {
            sb.append("extension receiver parameter");
        }
        sb.append(" of ");
        CallableMemberDescriptor c = this.a.c();
        if (c instanceof wk3) {
            b = ReflectionObjectRenderer.c((wk3) c);
        } else if (c instanceof kotlin.reflect.jvm.internal.impl.descriptors.e) {
            b = ReflectionObjectRenderer.b((kotlin.reflect.jvm.internal.impl.descriptors.e) c);
        } else {
            throw new IllegalStateException(("Illegal callable: " + c).toString());
        }
        sb.append(b);
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
