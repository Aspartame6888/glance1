package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.de1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.du1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ee1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.fe1;
import com.zapp.oneweatherzapp.ge1;
import com.zapp.oneweatherzapp.he1;
import com.zapp.oneweatherzapp.ie1;
import com.zapp.oneweatherzapp.je1;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ke1;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.le1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.me1;
import com.zapp.oneweatherzapp.oe1;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.p70;
import com.zapp.oneweatherzapp.pe1;
import com.zapp.oneweatherzapp.qe1;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.se1;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.te1;
import com.zapp.oneweatherzapp.u22;
import com.zapp.oneweatherzapp.ue1;
import com.zapp.oneweatherzapp.ve1;
import com.zapp.oneweatherzapp.w32;
import com.zapp.oneweatherzapp.we1;
import com.zapp.oneweatherzapp.ze1;
import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.b;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
/* compiled from: KFunctionImpl.kt */
/* loaded from: classes3.dex */
public final class KFunctionImpl extends KCallableImpl<Object> implements ze1<Object>, w32<Object>, ce1, Function110, de1, ee1, fe1, ge1, he1, ie1, je1, ke1, le1, me1, Function2, oe1, pe1, qe1, Function3, re1, se1, te1, ue1, ve1, we1 {
    public static final /* synthetic */ e42<Object>[] g = {ds3.d(new PropertyReference1Impl(ds3.a(KFunctionImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"))};
    public final KDeclarationContainerImpl b;
    public final String c;
    public final Object d;
    public final f.a e;
    public final m92 f;

    public KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, final String str, String str2, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, Object obj) {
        this.b = kDeclarationContainerImpl;
        this.c = str2;
        this.d = obj;
        this.e = new f.a(new ce1<kotlin.reflect.jvm.internal.impl.descriptors.e>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$descriptor$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final kotlin.reflect.jvm.internal.impl.descriptors.e invoke() {
                KFunctionImpl kFunctionImpl = KFunctionImpl.this;
                KDeclarationContainerImpl kDeclarationContainerImpl2 = kFunctionImpl.b;
                String str3 = str;
                kDeclarationContainerImpl2.getClass();
                dx1.f(str3, "name");
                String str4 = kFunctionImpl.c;
                dx1.f(str4, "signature");
                Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> d0 = dx1.a(str3, "<init>") ? kotlin.collections.c.d0(kDeclarationContainerImpl2.f()) : kDeclarationContainerImpl2.h(rw2.e(str3));
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : d0) {
                    if (dx1.a(h.c((kotlin.reflect.jvm.internal.impl.descriptors.e) obj2).a(), str4)) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.size() != 1) {
                    String L = kotlin.collections.c.L(d0, "\n", null, null, new Function110<kotlin.reflect.jvm.internal.impl.descriptors.e, CharSequence>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1
                        @Override // com.zapp.oneweatherzapp.Function110
                        public final CharSequence invoke(kotlin.reflect.jvm.internal.impl.descriptors.e eVar2) {
                            dx1.f(eVar2, "descriptor");
                            return DescriptorRenderer.c.D(eVar2) + " | " + h.c(eVar2).a();
                        }
                    }, 30);
                    StringBuilder b = jm2.b("Function '", str3, "' (JVM signature: ", str4, ") not resolved in ");
                    b.append(kDeclarationContainerImpl2);
                    b.append(':');
                    b.append(L.length() == 0 ? " no members found" : "\n".concat(L));
                    throw new KotlinReflectionInternalError(b.toString());
                }
                return (kotlin.reflect.jvm.internal.impl.descriptors.e) kotlin.collections.c.V(arrayList);
            }
        }, eVar);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f = kotlin.a.b(lazyThreadSafetyMode, new ce1<kotlin.reflect.jvm.internal.calls.a<? extends Executable>>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$caller$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final kotlin.reflect.jvm.internal.calls.a<? extends Executable> invoke() {
                Object obj2;
                kotlin.reflect.jvm.internal.calls.b fVar;
                kotlin.reflect.jvm.internal.calls.b cVar;
                kotlin.reflect.jvm.internal.calls.b bVar;
                ow owVar = h.a;
                JvmFunctionSignature c = h.c(KFunctionImpl.this.c());
                if (c instanceof JvmFunctionSignature.b) {
                    if (KFunctionImpl.this.e()) {
                        Class<?> a = KFunctionImpl.this.b.a();
                        List<KParameter> d = KFunctionImpl.this.d();
                        ArrayList arrayList = new ArrayList(jz.n(d));
                        for (KParameter kParameter : d) {
                            String name = kParameter.getName();
                            dx1.c(name);
                            arrayList.add(name);
                        }
                        return new AnnotationConstructorCaller(a, arrayList, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.KOTLIN);
                    }
                    KDeclarationContainerImpl kDeclarationContainerImpl2 = KFunctionImpl.this.b;
                    String str3 = ((JvmFunctionSignature.b) c).a.b;
                    kDeclarationContainerImpl2.getClass();
                    dx1.f(str3, "desc");
                    Class<?> a2 = kDeclarationContainerImpl2.a();
                    try {
                        Class[] clsArr = (Class[]) kDeclarationContainerImpl2.m(str3).toArray(new Class[0]);
                        obj2 = a2.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
                    } catch (NoSuchMethodException unused) {
                        obj2 = null;
                    }
                } else if (c instanceof JvmFunctionSignature.c) {
                    KDeclarationContainerImpl kDeclarationContainerImpl3 = KFunctionImpl.this.b;
                    u22.b bVar2 = ((JvmFunctionSignature.c) c).a;
                    obj2 = kDeclarationContainerImpl3.e(bVar2.a, bVar2.b);
                } else if (c instanceof JvmFunctionSignature.a) {
                    obj2 = ((JvmFunctionSignature.a) c).a;
                } else if (!(c instanceof JvmFunctionSignature.JavaConstructor)) {
                    if (c instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor) {
                        Class<?> a3 = KFunctionImpl.this.b.a();
                        List<Method> list = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) c).a;
                        ArrayList arrayList2 = new ArrayList(jz.n(list));
                        for (Method method : list) {
                            arrayList2.add(method.getName());
                        }
                        return new AnnotationConstructorCaller(a3, arrayList2, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.JAVA, list);
                    }
                    throw new NoWhenBranchMatchedException();
                } else {
                    obj2 = ((JvmFunctionSignature.JavaConstructor) c).a;
                }
                if (obj2 instanceof Constructor) {
                    KFunctionImpl kFunctionImpl = KFunctionImpl.this;
                    bVar = KFunctionImpl.g(kFunctionImpl, (Constructor) obj2, kFunctionImpl.c(), false);
                } else if (obj2 instanceof Method) {
                    Method method2 = (Method) obj2;
                    if (!Modifier.isStatic(method2.getModifiers())) {
                        KFunctionImpl kFunctionImpl2 = KFunctionImpl.this;
                        if (kFunctionImpl2.f()) {
                            cVar = new b.g.a(method2, t6.c(kFunctionImpl2.d, kFunctionImpl2.c()));
                            bVar = cVar;
                        } else {
                            fVar = new b.g.d(method2);
                            bVar = fVar;
                        }
                    } else {
                        if (KFunctionImpl.this.c().s().g(f85.a) != null) {
                            fVar = KFunctionImpl.this.f() ? new b.g.C0215b(method2) : new b.g.e(method2);
                        } else {
                            KFunctionImpl kFunctionImpl3 = KFunctionImpl.this;
                            if (kFunctionImpl3.f()) {
                                cVar = new b.g.c(method2, t6.c(kFunctionImpl3.d, kFunctionImpl3.c()));
                                bVar = cVar;
                            } else {
                                fVar = new b.g.f(method2);
                            }
                        }
                        bVar = fVar;
                    }
                } else {
                    throw new KotlinReflectionInternalError("Could not compute caller for function: " + KFunctionImpl.this.c() + " (member = " + obj2 + ')');
                }
                return t6.f(bVar, KFunctionImpl.this.c(), false);
            }
        });
        kotlin.a.b(lazyThreadSafetyMode, new ce1<kotlin.reflect.jvm.internal.calls.a<? extends Executable>>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$defaultCaller$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.reflect.Member, java.lang.Object] */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kotlin.reflect.jvm.internal.calls.a<? extends Executable> invoke() {
                GenericDeclaration declaredConstructor;
                kotlin.reflect.jvm.internal.calls.b bVar;
                kotlin.reflect.jvm.internal.calls.b fVar;
                ow owVar = h.a;
                JvmFunctionSignature c = h.c(KFunctionImpl.this.c());
                if (c instanceof JvmFunctionSignature.c) {
                    KFunctionImpl kFunctionImpl = KFunctionImpl.this;
                    KDeclarationContainerImpl kDeclarationContainerImpl2 = kFunctionImpl.b;
                    u22.b bVar2 = ((JvmFunctionSignature.c) c).a;
                    String str3 = bVar2.a;
                    ?? r = kFunctionImpl.a().r();
                    dx1.c(r);
                    boolean z = !Modifier.isStatic(r.getModifiers());
                    kDeclarationContainerImpl2.getClass();
                    dx1.f(str3, "name");
                    String str4 = bVar2.b;
                    dx1.f(str4, "desc");
                    if (!dx1.a(str3, "<init>")) {
                        ArrayList arrayList = new ArrayList();
                        if (z) {
                            arrayList.add(kDeclarationContainerImpl2.a());
                        }
                        kDeclarationContainerImpl2.d(str4, arrayList, false);
                        declaredConstructor = KDeclarationContainerImpl.n(kDeclarationContainerImpl2.k(), str3.concat("$default"), (Class[]) arrayList.toArray(new Class[0]), kDeclarationContainerImpl2.o(kotlin.text.b.H(str4, ')', 0, false, 6) + 1, str4.length(), str4), z);
                    }
                    declaredConstructor = null;
                } else {
                    if (c instanceof JvmFunctionSignature.b) {
                        if (KFunctionImpl.this.e()) {
                            Class<?> a = KFunctionImpl.this.b.a();
                            List<KParameter> d = KFunctionImpl.this.d();
                            ArrayList arrayList2 = new ArrayList(jz.n(d));
                            for (KParameter kParameter : d) {
                                String name = kParameter.getName();
                                dx1.c(name);
                                arrayList2.add(name);
                            }
                            return new AnnotationConstructorCaller(a, arrayList2, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.KOTLIN);
                        }
                        KDeclarationContainerImpl kDeclarationContainerImpl3 = KFunctionImpl.this.b;
                        String str5 = ((JvmFunctionSignature.b) c).a.b;
                        kDeclarationContainerImpl3.getClass();
                        dx1.f(str5, "desc");
                        Class<?> a2 = kDeclarationContainerImpl3.a();
                        ArrayList arrayList3 = new ArrayList();
                        kDeclarationContainerImpl3.d(str5, arrayList3, true);
                        k55 k55Var = k55.a;
                        try {
                            Class[] clsArr = (Class[]) arrayList3.toArray(new Class[0]);
                            declaredConstructor = a2.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
                        } catch (NoSuchMethodException unused) {
                        }
                    } else if (c instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor) {
                        Class<?> a3 = KFunctionImpl.this.b.a();
                        List<Method> list = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) c).a;
                        ArrayList arrayList4 = new ArrayList(jz.n(list));
                        for (Method method : list) {
                            arrayList4.add(method.getName());
                        }
                        return new AnnotationConstructorCaller(a3, arrayList4, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.JAVA, list);
                    }
                    declaredConstructor = null;
                }
                if (declaredConstructor instanceof Constructor) {
                    KFunctionImpl kFunctionImpl2 = KFunctionImpl.this;
                    bVar = KFunctionImpl.g(kFunctionImpl2, (Constructor) declaredConstructor, kFunctionImpl2.c(), true);
                } else if (declaredConstructor instanceof Method) {
                    if (KFunctionImpl.this.c().s().g(f85.a) != null) {
                        ef0 d2 = KFunctionImpl.this.c().d();
                        dx1.d(d2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        if (!((kw) d2).b0()) {
                            Method method2 = (Method) declaredConstructor;
                            fVar = KFunctionImpl.this.f() ? new b.g.C0215b(method2) : new b.g.e(method2);
                            bVar = fVar;
                        }
                    }
                    KFunctionImpl kFunctionImpl3 = KFunctionImpl.this;
                    Method method3 = (Method) declaredConstructor;
                    if (kFunctionImpl3.f()) {
                        bVar = new b.g.c(method3, t6.c(kFunctionImpl3.d, kFunctionImpl3.c()));
                    } else {
                        fVar = new b.g.f(method3);
                        bVar = fVar;
                    }
                } else {
                    bVar = null;
                }
                if (bVar != null) {
                    return t6.f(bVar, KFunctionImpl.this.c(), true);
                }
                return null;
            }
        });
    }

    public static final kotlin.reflect.jvm.internal.calls.b g(KFunctionImpl kFunctionImpl, Constructor constructor, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, boolean z) {
        kotlin.reflect.jvm.internal.impl.descriptors.b bVar;
        boolean z2;
        if (!z) {
            kFunctionImpl.getClass();
            if (eVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.b) {
                bVar = (kotlin.reflect.jvm.internal.impl.descriptors.b) eVar;
            } else {
                bVar = null;
            }
            if (bVar != null && !on0.e(bVar.c())) {
                kw e0 = bVar.e0();
                dx1.e(e0, "constructorDescriptor.constructedClass");
                if (!du1.b(e0) && !kn0.q(bVar.e0())) {
                    List<kotlin.reflect.jvm.internal.impl.descriptors.h> e = bVar.e();
                    dx1.e(e, "constructorDescriptor.valueParameters");
                    if (!e.isEmpty()) {
                        for (kotlin.reflect.jvm.internal.impl.descriptors.h hVar : e) {
                            d72 type = hVar.getType();
                            dx1.e(type, "it.type");
                            if (eo.k(type)) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                }
            }
            z2 = false;
            if (z2) {
                if (kFunctionImpl.f()) {
                    return new b.a(constructor, t6.c(kFunctionImpl.d, kFunctionImpl.c()));
                }
                return new b.C0211b(constructor);
            }
        }
        if (kFunctionImpl.f()) {
            return new b.c(constructor, t6.c(kFunctionImpl.d, kFunctionImpl.c()));
        }
        return new b.d(constructor);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final kotlin.reflect.jvm.internal.calls.a<?> a() {
        return (kotlin.reflect.jvm.internal.calls.a) this.f.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final KDeclarationContainerImpl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        KFunctionImpl b = f85.b(obj);
        if (b == null || !dx1.a(this.b, b.b) || !dx1.a(getName(), b.getName()) || !dx1.a(this.c, b.c) || !dx1.a(this.d, b.d)) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final boolean f() {
        return !dx1.a(this.d, CallableReference.NO_RECEIVER);
    }

    @Override // com.zapp.oneweatherzapp.ze1
    public final int getArity() {
        return p70.c(a());
    }

    @Override // com.zapp.oneweatherzapp.n32
    public final String getName() {
        String b = c().getName().b();
        dx1.e(b, "descriptor.name.asString()");
        return b;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    /* renamed from: h */
    public final kotlin.reflect.jvm.internal.impl.descriptors.e c() {
        e42<Object> e42Var = g[0];
        Object invoke = this.e.invoke();
        dx1.e(invoke, "<get-descriptor>(...)");
        return (kotlin.reflect.jvm.internal.impl.descriptors.e) invoke;
    }

    public final int hashCode() {
        int hashCode = getName().hashCode();
        return this.c.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final Object invoke() {
        return p(new Object[0]);
    }

    @Override // com.zapp.oneweatherzapp.n32
    public final boolean n() {
        return c().n();
    }

    public final String toString() {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        return ReflectionObjectRenderer.b(c());
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(Object obj) {
        return p(obj);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(Object obj, Object obj2) {
        return p(obj, obj2);
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return p(obj, obj2, obj3);
    }

    @Override // com.zapp.oneweatherzapp.re1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return p(obj, obj2, obj3, obj4);
    }

    @Override // com.zapp.oneweatherzapp.ue1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return p(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KFunctionImpl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r8, kotlin.reflect.jvm.internal.impl.descriptors.e r9) {
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
            kotlin.reflect.jvm.internal.JvmFunctionSignature r0 = kotlin.reflect.jvm.internal.h.c(r9)
            java.lang.String r4 = r0.a()
            java.lang.Object r6 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r1 = r7
            r2 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KFunctionImpl.<init>(kotlin.reflect.jvm.internal.KDeclarationContainerImpl, kotlin.reflect.jvm.internal.impl.descriptors.e):void");
    }
}
