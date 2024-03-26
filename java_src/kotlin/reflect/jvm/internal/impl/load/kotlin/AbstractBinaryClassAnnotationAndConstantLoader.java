package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b72;
import com.zapp.oneweatherzapp.bs3;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fw1;
import com.zapp.oneweatherzapp.g84;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.gr2;
import com.zapp.oneweatherzapp.h32;
import com.zapp.oneweatherzapp.o45;
import com.zapp.oneweatherzapp.p45;
import com.zapp.oneweatherzapp.qi2;
import com.zapp.oneweatherzapp.r45;
import com.zapp.oneweatherzapp.rq;
import com.zapp.oneweatherzapp.t45;
import com.zapp.oneweatherzapp.y22;
import com.zapp.oneweatherzapp.y51;
import com.zapp.oneweatherzapp.y55;
import com.zapp.oneweatherzapp.z55;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.e;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* loaded from: classes3.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader<A, C> extends AbstractBinaryClassAnnotationLoader<A, a<? extends A, ? extends C>> implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.b<A, C> {
    public final gr2<h, a<A, C>> b;

    /* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    /* loaded from: classes3.dex */
    public static final class a<A, C> extends AbstractBinaryClassAnnotationLoader.a<A> {
        public final Map<i, List<A>> a;
        public final Map<i, C> b;
        public final Map<i, C> c;

        public a(HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
            this.a = hashMap;
            this.b = hashMap2;
            this.c = hashMap3;
        }
    }

    public AbstractBinaryClassAnnotationAndConstantLoader(LockBasedStorageManager lockBasedStorageManager, bs3 bs3Var) {
        super(bs3Var);
        this.b = lockBasedStorageManager.h(new Function110<h, a<Object, Object>>(this) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$storage$1
            final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final AbstractBinaryClassAnnotationAndConstantLoader.a<Object, Object> invoke(h hVar) {
                dx1.f(hVar, "kotlinClass");
                AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> abstractBinaryClassAnnotationAndConstantLoader = this.this$0;
                abstractBinaryClassAnnotationAndConstantLoader.getClass();
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                HashMap hashMap3 = new HashMap();
                hVar.a(new a(abstractBinaryClassAnnotationAndConstantLoader, hashMap, hVar, hashMap2));
                return new AbstractBinaryClassAnnotationAndConstantLoader.a<>(hashMap, hashMap2, hashMap3);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.b
    public final C d(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, ProtoBuf$Property protoBuf$Property, d72 d72Var) {
        dx1.f(protoBuf$Property, "proto");
        return t(eVar, protoBuf$Property, AnnotatedCallableKind.PROPERTY_GETTER, d72Var, new Function2<a<? extends A, ? extends C>, i, C>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, i iVar) {
                return invoke((AbstractBinaryClassAnnotationAndConstantLoader.a) ((AbstractBinaryClassAnnotationAndConstantLoader.a) obj), iVar);
            }

            public final C invoke(AbstractBinaryClassAnnotationAndConstantLoader.a<? extends A, ? extends C> aVar, i iVar) {
                dx1.f(aVar, "$this$loadConstantFromProperty");
                dx1.f(iVar, "it");
                return aVar.c.get(iVar);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.b
    public final C k(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, ProtoBuf$Property protoBuf$Property, d72 d72Var) {
        dx1.f(protoBuf$Property, "proto");
        return t(eVar, protoBuf$Property, AnnotatedCallableKind.PROPERTY, d72Var, new Function2<a<? extends A, ? extends C>, i, C>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, i iVar) {
                return invoke((AbstractBinaryClassAnnotationAndConstantLoader.a) ((AbstractBinaryClassAnnotationAndConstantLoader.a) obj), iVar);
            }

            public final C invoke(AbstractBinaryClassAnnotationAndConstantLoader.a<? extends A, ? extends C> aVar, i iVar) {
                dx1.f(aVar, "$this$loadConstantFromProperty");
                dx1.f(iVar, "it");
                return aVar.b.get(iVar);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C t(kotlin.reflect.jvm.internal.impl.serialization.deserialization.e eVar, ProtoBuf$Property protoBuf$Property, AnnotatedCallableKind annotatedCallableKind, d72 d72Var, Function2<? super a<? extends A, ? extends C>, ? super i, ? extends C> function2) {
        C invoke;
        z55 z55Var;
        b72 b72Var;
        h o = o(eVar, true, true, y51.A.c(protoBuf$Property.getFlags()), h32.d(protoBuf$Property));
        if (o == null) {
            if (eVar instanceof e.a) {
                gc4 gc4Var = ((e.a) eVar).c;
                if (gc4Var instanceof b72) {
                    b72Var = (b72) gc4Var;
                } else {
                    b72Var = null;
                }
                if (b72Var != null) {
                    o = b72Var.b;
                }
            }
            o = null;
        }
        if (o == null) {
            return null;
        }
        y22 y22Var = o.c().b;
        y22 y22Var2 = g.e;
        y22Var.getClass();
        dx1.f(y22Var2, "version");
        i n = AbstractBinaryClassAnnotationLoader.n(protoBuf$Property, eVar.a, eVar.b, annotatedCallableKind, y22Var.a(y22Var2.b, y22Var2.c, y22Var2.d));
        if (n == null || (invoke = function2.invoke(this.b.invoke(o), n)) == null) {
            return null;
        }
        if (y55.a(d72Var)) {
            C c = (C) ((d60) invoke);
            if (c instanceof rq) {
                z55Var = new o45(((Number) ((rq) c).a).byteValue());
            } else if (c instanceof g84) {
                z55Var = new t45(((Number) ((g84) c).a).shortValue());
            } else if (c instanceof fw1) {
                z55Var = new p45(((Number) ((fw1) c).a).intValue());
            } else if (c instanceof qi2) {
                z55Var = new r45(((Number) ((qi2) c).a).longValue());
            } else {
                return c;
            }
            return z55Var;
        }
        return invoke;
    }
}
