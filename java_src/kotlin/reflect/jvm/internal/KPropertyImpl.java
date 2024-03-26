package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.b42;
import com.zapp.oneweatherzapp.bl3;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pm2;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.v32;
import com.zapp.oneweatherzapp.w32;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.yk3;
import com.zapp.oneweatherzapp.zk3;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.b;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
/* compiled from: KPropertyImpl.kt */
/* loaded from: classes3.dex */
public abstract class KPropertyImpl<V> extends KCallableImpl<V> implements e42<V> {
    public static final Object h = new Object();
    public final KDeclarationContainerImpl b;
    public final String c;
    public final String d;
    public final Object e;
    public final m92<Field> f;
    public final f.a<wk3> g;

    /* compiled from: KPropertyImpl.kt */
    /* loaded from: classes3.dex */
    public static abstract class Getter<V> extends a<V, V> implements e42.a<V> {
        public static final /* synthetic */ e42<Object>[] d = {ds3.d(new PropertyReference1Impl(ds3.a(Getter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"))};
        public final f.a b = f.c(new ce1<yk3>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2
            final /* synthetic */ KPropertyImpl.Getter<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final yk3 invoke() {
                zk3 getter = this.this$0.h().c().getGetter();
                return getter == null ? en0.c(this.this$0.h().c(), wa.a.a) : getter;
            }
        });
        public final m92 c = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<kotlin.reflect.jvm.internal.calls.a<?>>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2
            final /* synthetic */ KPropertyImpl.Getter<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final kotlin.reflect.jvm.internal.calls.a<?> invoke() {
                return e.a(this.this$0, true);
            }
        });

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final kotlin.reflect.jvm.internal.calls.a<?> a() {
            return (kotlin.reflect.jvm.internal.calls.a) this.c.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final CallableMemberDescriptor c() {
            e42<Object> e42Var = d[0];
            Object invoke = this.b.invoke();
            dx1.e(invoke, "<get-descriptor>(...)");
            return (yk3) invoke;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Getter) && dx1.a(h(), ((Getter) obj).h())) {
                return true;
            }
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final kotlin.reflect.jvm.internal.impl.descriptors.f g() {
            e42<Object> e42Var = d[0];
            Object invoke = this.b.invoke();
            dx1.e(invoke, "<get-descriptor>(...)");
            return (yk3) invoke;
        }

        @Override // com.zapp.oneweatherzapp.n32
        public final String getName() {
            return bm2.b(new StringBuilder("<get-"), h().c, '>');
        }

        public final int hashCode() {
            return h().hashCode();
        }

        public final String toString() {
            return "getter of " + h();
        }
    }

    /* compiled from: KPropertyImpl.kt */
    /* loaded from: classes3.dex */
    public static abstract class Setter<V> extends a<V, k55> implements b42.a<V> {
        public static final /* synthetic */ e42<Object>[] d = {ds3.d(new PropertyReference1Impl(ds3.a(Setter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"))};
        public final f.a b = f.c(new ce1<bl3>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2
            final /* synthetic */ KPropertyImpl.Setter<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final bl3 invoke() {
                bl3 setter = this.this$0.h().c().getSetter();
                return setter == null ? en0.d(this.this$0.h().c(), wa.a.a) : setter;
            }
        });
        public final m92 c = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<kotlin.reflect.jvm.internal.calls.a<?>>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2
            final /* synthetic */ KPropertyImpl.Setter<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final kotlin.reflect.jvm.internal.calls.a<?> invoke() {
                return e.a(this.this$0, false);
            }
        });

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final kotlin.reflect.jvm.internal.calls.a<?> a() {
            return (kotlin.reflect.jvm.internal.calls.a) this.c.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final CallableMemberDescriptor c() {
            e42<Object> e42Var = d[0];
            Object invoke = this.b.invoke();
            dx1.e(invoke, "<get-descriptor>(...)");
            return (bl3) invoke;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Setter) && dx1.a(h(), ((Setter) obj).h())) {
                return true;
            }
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final kotlin.reflect.jvm.internal.impl.descriptors.f g() {
            e42<Object> e42Var = d[0];
            Object invoke = this.b.invoke();
            dx1.e(invoke, "<get-descriptor>(...)");
            return (bl3) invoke;
        }

        @Override // com.zapp.oneweatherzapp.n32
        public final String getName() {
            return bm2.b(new StringBuilder("<set-"), h().c, '>');
        }

        public final int hashCode() {
            return h().hashCode();
        }

        public final String toString() {
            return "setter of " + h();
        }
    }

    /* compiled from: KPropertyImpl.kt */
    /* loaded from: classes3.dex */
    public static abstract class a<PropertyType, ReturnType> extends KCallableImpl<ReturnType> implements w32<ReturnType> {
        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final KDeclarationContainerImpl b() {
            return h().b;
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public final boolean f() {
            return h().f();
        }

        public abstract kotlin.reflect.jvm.internal.impl.descriptors.f g();

        public abstract KPropertyImpl<PropertyType> h();

        @Override // com.zapp.oneweatherzapp.n32
        public final boolean n() {
            return g().n();
        }
    }

    public KPropertyImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, wk3 wk3Var, Object obj) {
        this.b = kDeclarationContainerImpl;
        this.c = str;
        this.d = str2;
        this.e = obj;
        this.f = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<Field>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_javaField$1
            final /* synthetic */ KPropertyImpl<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:37:0x0091, code lost:
                if (((r6 == null || !r6.s().l(com.zapp.oneweatherzapp.d22.a)) ? r0.s().l(com.zapp.oneweatherzapp.d22.a) : true) != false) goto L32;
             */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
            /* JADX WARN: Removed duplicated region for block: B:68:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
            @Override // com.zapp.oneweatherzapp.ce1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.reflect.Field invoke() {
                /*
                    Method dump skipped, instructions count: 232
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KPropertyImpl$_javaField$1.invoke():java.lang.reflect.Field");
            }
        });
        this.g = new f.a<>(new ce1<wk3>(this) { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_descriptor$1
            final /* synthetic */ KPropertyImpl<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final wk3 invoke() {
                KPropertyImpl<V> kPropertyImpl = this.this$0;
                KDeclarationContainerImpl kDeclarationContainerImpl2 = kPropertyImpl.b;
                kDeclarationContainerImpl2.getClass();
                String str3 = kPropertyImpl.c;
                dx1.f(str3, "name");
                String str4 = kPropertyImpl.d;
                dx1.f(str4, "signature");
                pm2 matchEntire = KDeclarationContainerImpl.a.matchEntire(str4);
                if (matchEntire != null) {
                    String str5 = matchEntire.a().a.b().get(1);
                    wk3 i = kDeclarationContainerImpl2.i(Integer.parseInt(str5));
                    if (i != null) {
                        return i;
                    }
                    StringBuilder b = d3.b("Local property #", str5, " not found in ");
                    b.append(kDeclarationContainerImpl2.a());
                    throw new KotlinReflectionInternalError(b.toString());
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : kDeclarationContainerImpl2.l(rw2.e(str3))) {
                    if (dx1.a(h.b((wk3) obj2).a(), str4)) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    if (arrayList.size() != 1) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            pn0 c = ((wk3) next).c();
                            Object obj3 = linkedHashMap.get(c);
                            if (obj3 == null) {
                                obj3 = new ArrayList();
                                linkedHashMap.put(c, obj3);
                            }
                            ((List) obj3).add(next);
                        }
                        TreeMap treeMap = new TreeMap(new v32(new Function2<pn0, pn0, Integer>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2
                            @Override // com.zapp.oneweatherzapp.Function2
                            public final Integer invoke(pn0 pn0Var, pn0 pn0Var2) {
                                Integer b2 = on0.b(pn0Var, pn0Var2);
                                return Integer.valueOf(b2 == null ? 0 : b2.intValue());
                            }
                        }));
                        treeMap.putAll(linkedHashMap);
                        Collection values = treeMap.values();
                        dx1.e(values, "properties\n             …\n                }.values");
                        List list = (List) kotlin.collections.c.M(values);
                        if (list.size() == 1) {
                            return (wk3) kotlin.collections.c.F(list);
                        }
                        String L = kotlin.collections.c.L(kDeclarationContainerImpl2.l(rw2.e(str3)), "\n", null, null, new Function110<wk3, CharSequence>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1
                            @Override // com.zapp.oneweatherzapp.Function110
                            public final CharSequence invoke(wk3 wk3Var2) {
                                dx1.f(wk3Var2, "descriptor");
                                return DescriptorRenderer.c.D(wk3Var2) + " | " + h.b(wk3Var2).a();
                            }
                        }, 30);
                        StringBuilder b2 = jm2.b("Property '", str3, "' (JVM signature: ", str4, ") not resolved in ");
                        b2.append(kDeclarationContainerImpl2);
                        b2.append(':');
                        b2.append(L.length() == 0 ? " no members found" : "\n".concat(L));
                        throw new KotlinReflectionInternalError(b2.toString());
                    }
                    return (wk3) kotlin.collections.c.V(arrayList);
                }
                StringBuilder b3 = jm2.b("Property '", str3, "' (JVM signature: ", str4, ") not resolved in ");
                b3.append(kDeclarationContainerImpl2);
                throw new KotlinReflectionInternalError(b3.toString());
            }
        }, wk3Var);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final kotlin.reflect.jvm.internal.calls.a<?> a() {
        return i().a();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final KDeclarationContainerImpl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        KPropertyImpl<?> c = f85.c(obj);
        if (c == null || !dx1.a(this.b, c.b) || !dx1.a(this.c, c.c) || !dx1.a(this.d, c.d) || !dx1.a(this.e, c.e)) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final boolean f() {
        return !dx1.a(this.e, CallableReference.NO_RECEIVER);
    }

    public final Member g() {
        if (!c().A()) {
            return null;
        }
        ow owVar = h.a;
        b b = h.b(c());
        if (b instanceof b.c) {
            b.c cVar = (b.c) b;
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = cVar.c;
            if (jvmPropertySignature.hasDelegateMethod()) {
                JvmProtoBuf.JvmMethodSignature delegateMethod = jvmPropertySignature.getDelegateMethod();
                if (!delegateMethod.hasName() || !delegateMethod.hasDesc()) {
                    return null;
                }
                int name = delegateMethod.getName();
                tw2 tw2Var = cVar.d;
                return this.b.e(tw2Var.c(name), tw2Var.c(delegateMethod.getDesc()));
            }
        }
        return this.f.getValue();
    }

    @Override // com.zapp.oneweatherzapp.n32
    public final String getName() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    /* renamed from: h */
    public final wk3 c() {
        wk3 invoke = this.g.invoke();
        dx1.e(invoke, "_descriptor()");
        return invoke;
    }

    public final int hashCode() {
        return this.d.hashCode() + a4.b(this.c, this.b.hashCode() * 31, 31);
    }

    public abstract Getter<V> i();

    @Override // com.zapp.oneweatherzapp.n32
    public final boolean n() {
        return false;
    }

    public final String toString() {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        return ReflectionObjectRenderer.c(c());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KPropertyImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        this(kDeclarationContainerImpl, str, str2, null, obj);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(str, "name");
        dx1.f(str2, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KPropertyImpl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r8, com.zapp.oneweatherzapp.wk3 r9) {
        /*
            r7 = this;
            java.lang.String r0 = "container"
            com.zapp.oneweatherzapp.dx1.f(r8, r0)
            java.lang.String r0 = "descriptor"
            com.zapp.oneweatherzapp.dx1.f(r9, r0)
            com.zapp.oneweatherzapp.rw2 r0 = r9.getName()
            java.lang.String r3 = r0.b()
            java.lang.String r0 = "descriptor.name.asString()"
            com.zapp.oneweatherzapp.dx1.e(r3, r0)
            kotlin.reflect.jvm.internal.b r0 = kotlin.reflect.jvm.internal.h.b(r9)
            java.lang.String r4 = r0.a()
            java.lang.Object r6 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r1 = r7
            r2 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KPropertyImpl.<init>(kotlin.reflect.jvm.internal.KDeclarationContainerImpl, com.zapp.oneweatherzapp.wk3):void");
    }
}
