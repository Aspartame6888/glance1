package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.j42;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.m42;
import com.zapp.oneweatherzapp.r32;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.q;
/* compiled from: KTypeImpl.kt */
/* loaded from: classes3.dex */
public final class KTypeImpl implements j42 {
    public static final /* synthetic */ e42<Object>[] e = {ds3.d(new PropertyReference1Impl(ds3.a(KTypeImpl.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), ds3.d(new PropertyReference1Impl(ds3.a(KTypeImpl.class), "arguments", "getArguments()Ljava/util/List;"))};
    public final d72 a;
    public final f.a<Type> b;
    public final f.a c;
    public final f.a d;

    public KTypeImpl(d72 d72Var, ce1<? extends Type> ce1Var) {
        f.a<Type> aVar;
        dx1.f(d72Var, "type");
        this.a = d72Var;
        f.a<Type> aVar2 = null;
        if (ce1Var instanceof f.a) {
            aVar = (f.a) ce1Var;
        } else {
            aVar = null;
        }
        if (aVar == null) {
            if (ce1Var != null) {
                aVar2 = f.c(ce1Var);
            }
        } else {
            aVar2 = aVar;
        }
        this.b = aVar2;
        this.c = f.c(new ce1<r32>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$classifier$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final r32 invoke() {
                KTypeImpl kTypeImpl = KTypeImpl.this;
                return kTypeImpl.b(kTypeImpl.a);
            }
        });
        this.d = f.c(new KTypeImpl$arguments$2(this, ce1Var));
    }

    @Override // com.zapp.oneweatherzapp.j42
    public final Type a() {
        f.a<Type> aVar = this.b;
        if (aVar != null) {
            return aVar.invoke();
        }
        return null;
    }

    public final r32 b(d72 d72Var) {
        d72 type;
        yw d = d72Var.Q0().d();
        if (d instanceof kw) {
            Class<?> j = f85.j((kw) d);
            if (j == null) {
                return null;
            }
            if (j.isArray()) {
                d35 d35Var = (d35) kotlin.collections.c.X(d72Var.O0());
                if (d35Var != null && (type = d35Var.getType()) != null) {
                    r32 b = b(type);
                    if (b != null) {
                        return new KClassImpl(Array.newInstance(s12.c(v7.e(b)), 0).getClass());
                    }
                    throw new KotlinReflectionInternalError("Cannot determine classifier for array element type: " + this);
                }
                return new KClassImpl(j);
            } else if (!q.g(d72Var)) {
                Class<? extends Object> cls = ReflectClassUtilKt.b.get(j);
                if (cls != null) {
                    j = cls;
                }
                return new KClassImpl(j);
            } else {
                return new KClassImpl(j);
            }
        } else if (d instanceof z25) {
            return new KTypeParameterImpl(null, (z25) d);
        } else {
            if (!(d instanceof d25)) {
                return null;
            }
            throw new NotImplementedError("An operation is not implemented: Type alias classifiers are not yet supported");
        }
    }

    @Override // com.zapp.oneweatherzapp.i42
    public final r32 d() {
        e42<Object> e42Var = e[0];
        return (r32) this.c.invoke();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KTypeImpl) {
            KTypeImpl kTypeImpl = (KTypeImpl) obj;
            if (dx1.a(this.a, kTypeImpl.a) && dx1.a(d(), kTypeImpl.d()) && dx1.a(h(), kTypeImpl.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i42
    public final List<m42> h() {
        e42<Object> e42Var = e[1];
        Object invoke = this.d.invoke();
        dx1.e(invoke, "<get-arguments>(...)");
        return (List) invoke;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        r32 d = d();
        if (d != null) {
            i = d.hashCode();
        } else {
            i = 0;
        }
        return h().hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        return ReflectionObjectRenderer.d(this.a);
    }
}
