package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.as3;
import com.zapp.oneweatherzapp.by3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.l42;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.s32;
import com.zapp.oneweatherzapp.tn0;
import com.zapp.oneweatherzapp.w32;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zz1;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.c;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
/* compiled from: KClassImpl.kt */
/* loaded from: classes3.dex */
public final class KClassImpl<T> extends KDeclarationContainerImpl implements p32<T>, s32, l42 {
    public static final /* synthetic */ int d = 0;
    public final Class<T> b;
    public final f.b<KClassImpl<T>.Data> c;

    /* compiled from: KClassImpl.kt */
    /* loaded from: classes3.dex */
    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ e42<Object>[] l = {ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "annotations", "getAnnotations()Ljava/util/List;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "simpleName", "getSimpleName()Ljava/lang/String;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "qualifiedName", "getQualifiedName()Ljava/lang/String;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "constructors", "getConstructors()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "nestedClasses", "getNestedClasses()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "objectInstance", "getObjectInstance()Ljava/lang/Object;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "typeParameters", "getTypeParameters()Ljava/util/List;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "supertypes", "getSupertypes()Ljava/util/List;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "allMembers", "getAllMembers()Ljava/util/Collection;"))};
        public final f.a c;
        public final f.a d;
        public final f.a e;
        public final f.a f;
        public final f.a g;
        public final f.a h;
        public final f.a i;
        public final f.a j;
        public final f.a k;

        public Data(final KClassImpl kClassImpl) {
            super(kClassImpl);
            this.c = f.c(new ce1<kw>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$descriptor$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final kw invoke() {
                    KotlinClassHeader kotlinClassHeader;
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    int i = KClassImpl.d;
                    ow q = kClassImpl2.q();
                    KClassImpl<T>.Data invoke = kClassImpl.c.invoke();
                    invoke.getClass();
                    e42<Object> e42Var = KDeclarationContainerImpl.Data.b[0];
                    Object invoke2 = invoke.a.invoke();
                    dx1.e(invoke2, "<get-moduleData>(...)");
                    boolean z = q.c;
                    rn0 rn0Var = ((by3) invoke2).a;
                    kw b = z ? rn0Var.b(q) : FindClassInModuleKt.a(rn0Var.b, q);
                    if (b == null) {
                        Class<T> cls = kClassImpl.b;
                        as3 a = as3.a.a(cls);
                        KotlinClassHeader.Kind kind = (a == null || (kotlinClassHeader = a.b) == null) ? null : kotlinClassHeader.a;
                        switch (kind == null ? -1 : KClassImpl.a.a[kind.ordinal()]) {
                            case -1:
                            case 6:
                                throw new KotlinReflectionInternalError("Unresolved class: " + cls);
                            case 0:
                            default:
                                throw new NoWhenBranchMatchedException();
                            case 1:
                            case 2:
                            case 3:
                                throw new UnsupportedOperationException("Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: " + cls);
                            case 4:
                                throw new UnsupportedOperationException("This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It's not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: " + cls);
                            case 5:
                                throw new KotlinReflectionInternalError("Unknown class: " + cls + " (kind = " + kind + ')');
                        }
                    }
                    return b;
                }
            });
            f.c(new ce1<List<? extends Annotation>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$annotations$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends Annotation> invoke() {
                    return f85.d(this.this$0.a());
                }
            });
            this.d = f.c(new ce1<String>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$simpleName$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final String invoke() {
                    if (kClassImpl.b.isAnonymousClass()) {
                        return null;
                    }
                    ow q = kClassImpl.q();
                    if (q.c) {
                        KClassImpl<T>.Data data = this;
                        Class<T> cls = kClassImpl.b;
                        data.getClass();
                        String simpleName = cls.getSimpleName();
                        Method enclosingMethod = cls.getEnclosingMethod();
                        if (enclosingMethod != null) {
                            return kotlin.text.b.Z(simpleName, enclosingMethod.getName() + '$', simpleName);
                        }
                        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                        if (enclosingConstructor != null) {
                            return kotlin.text.b.Z(simpleName, enclosingConstructor.getName() + '$', simpleName);
                        }
                        return kotlin.text.b.a0(simpleName);
                    }
                    String b = q.j().b();
                    dx1.e(b, "classId.shortClassName.asString()");
                    return b;
                }
            });
            this.e = f.c(new ce1<String>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$qualifiedName$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final String invoke() {
                    if (kClassImpl.b.isAnonymousClass()) {
                        return null;
                    }
                    ow q = kClassImpl.q();
                    if (q.c) {
                        return null;
                    }
                    return q.b().b();
                }
            });
            f.c(new ce1<List<? extends w32<? extends T>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$constructors$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<w32<T>> invoke() {
                    Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> f = kClassImpl.f();
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    ArrayList arrayList = new ArrayList(jz.n(f));
                    for (kotlin.reflect.jvm.internal.impl.descriptors.c cVar : f) {
                        arrayList.add(new KFunctionImpl(kClassImpl2, cVar));
                    }
                    return arrayList;
                }
            });
            f.c(new ce1<List<? extends KClassImpl<? extends Object>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$nestedClasses$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends KClassImpl<? extends Object>> invoke() {
                    MemberScope U = this.this$0.a().U();
                    dx1.e(U, "descriptor.unsubstitutedInnerClassesScope");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : c.a.a(U, null, 3)) {
                        if (!kn0.m((ef0) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ef0 ef0Var = (ef0) it.next();
                        kw kwVar = ef0Var instanceof kw ? (kw) ef0Var : null;
                        Class<?> j = kwVar != null ? f85.j(kwVar) : null;
                        KClassImpl kClassImpl2 = j != null ? new KClassImpl(j) : null;
                        if (kClassImpl2 != null) {
                            arrayList2.add(kClassImpl2);
                        }
                    }
                    return arrayList2;
                }
            });
            new ce1<T>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$objectInstance$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final T invoke() {
                    Field declaredField;
                    kw a = this.this$0.a();
                    if (a.getKind() != ClassKind.OBJECT) {
                        return null;
                    }
                    if (a.b0()) {
                        LinkedHashSet linkedHashSet = kotlin.reflect.jvm.internal.impl.builtins.a.a;
                        if (!os.x(a)) {
                            declaredField = kClassImpl.b.getEnclosingClass().getDeclaredField(a.getName().b());
                            T t = (T) declaredField.get(null);
                            dx1.d(t, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
                            return t;
                        }
                    }
                    declaredField = kClassImpl.b.getDeclaredField("INSTANCE");
                    T t2 = (T) declaredField.get(null);
                    dx1.d(t2, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
                    return t2;
                }
            };
            f.c(new ce1<List<? extends KTypeParameterImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$typeParameters$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends KTypeParameterImpl> invoke() {
                    List<z25> p = this.this$0.a().p();
                    dx1.e(p, "descriptor.declaredTypeParameters");
                    l42 l42Var = kClassImpl;
                    ArrayList arrayList = new ArrayList(jz.n(p));
                    for (z25 z25Var : p) {
                        dx1.e(z25Var, "descriptor");
                        arrayList.add(new KTypeParameterImpl(l42Var, z25Var));
                    }
                    return arrayList;
                }
            });
            f.c(new ce1<List<? extends KTypeImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends KTypeImpl> invoke() {
                    boolean z;
                    Collection<d72> f = this.this$0.a().f().f();
                    dx1.e(f, "descriptor.typeConstructor.supertypes");
                    ArrayList arrayList = new ArrayList(f.size());
                    final KClassImpl<T>.Data data = this.this$0;
                    final KClassImpl<T> kClassImpl2 = kClassImpl;
                    for (final d72 d72Var : f) {
                        dx1.e(d72Var, "kotlinType");
                        arrayList.add(new KTypeImpl(d72Var, new ce1<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // com.zapp.oneweatherzapp.ce1
                            public final Type invoke() {
                                yw d = d72.this.Q0().d();
                                if (d instanceof kw) {
                                    Class<?> j = f85.j((kw) d);
                                    if (j != null) {
                                        if (dx1.a(kClassImpl2.b.getSuperclass(), j)) {
                                            Type genericSuperclass = kClassImpl2.b.getGenericSuperclass();
                                            dx1.e(genericSuperclass, "{\n                      …ass\n                    }");
                                            return genericSuperclass;
                                        }
                                        Class<?>[] interfaces = kClassImpl2.b.getInterfaces();
                                        dx1.e(interfaces, "jClass.interfaces");
                                        int A = kotlin.collections.b.A(interfaces, j);
                                        if (A >= 0) {
                                            Type type = kClassImpl2.b.getGenericInterfaces()[A];
                                            dx1.e(type, "{\n                      …ex]\n                    }");
                                            return type;
                                        }
                                        throw new KotlinReflectionInternalError("No superclass of " + data + " in Java reflection for " + d);
                                    }
                                    throw new KotlinReflectionInternalError("Unsupported superclass of " + data + ": " + d);
                                }
                                throw new KotlinReflectionInternalError("Supertype not a class: " + d);
                            }
                        }));
                    }
                    if (!kotlin.reflect.jvm.internal.impl.builtins.e.H(this.this$0.a())) {
                        boolean z2 = true;
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                ClassKind kind = kn0.c(((KTypeImpl) it.next()).a).getKind();
                                dx1.e(kind, "getClassDescriptorForType(it.type).kind");
                                if (kind == ClassKind.INTERFACE || kind == ClassKind.ANNOTATION_CLASS) {
                                    z = true;
                                    continue;
                                } else {
                                    z = false;
                                    continue;
                                }
                                if (!z) {
                                    z2 = false;
                                    break;
                                }
                            }
                        }
                        if (z2) {
                            d94 f2 = DescriptorUtilsKt.e(this.this$0.a()).f();
                            dx1.e(f2, "descriptor.builtIns.anyType");
                            arrayList.add(new KTypeImpl(f2, new ce1<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2.3
                                @Override // com.zapp.oneweatherzapp.ce1
                                public final Type invoke() {
                                    return Object.class;
                                }
                            }));
                        }
                    }
                    return m70.i(arrayList);
                }
            });
            f.c(new ce1<List<? extends KClassImpl<? extends T>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$sealedSubclasses$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<KClassImpl<? extends T>> invoke() {
                    Collection<kw> x = this.this$0.a().x();
                    dx1.e(x, "descriptor.sealedSubclasses");
                    ArrayList arrayList = new ArrayList();
                    for (kw kwVar : x) {
                        dx1.d(kwVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        Class<?> j = f85.j(kwVar);
                        KClassImpl kClassImpl2 = j != null ? new KClassImpl(j) : null;
                        if (kClassImpl2 != null) {
                            arrayList.add(kClassImpl2);
                        }
                    }
                    return arrayList;
                }
            });
            this.f = f.c(new ce1<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredNonStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    return kClassImpl2.j(kClassImpl2.s(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
            this.g = f.c(new ce1<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    return kClassImpl2.j(kClassImpl2.t(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
            this.h = f.c(new ce1<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedNonStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    return kClassImpl2.j(kClassImpl2.s(), KDeclarationContainerImpl.MemberBelonginess.INHERITED);
                }
            });
            this.i = f.c(new ce1<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    return kClassImpl2.j(kClassImpl2.t(), KDeclarationContainerImpl.MemberBelonginess.INHERITED);
                }
            });
            this.j = f.c(new ce1<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allNonStaticMembers$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.this$0;
                    data.getClass();
                    e42<Object>[] e42VarArr = KClassImpl.Data.l;
                    e42<Object> e42Var = e42VarArr[10];
                    Object invoke = data.f.invoke();
                    dx1.e(invoke, "<get-declaredNonStaticMembers>(...)");
                    KClassImpl<T>.Data data2 = this.this$0;
                    data2.getClass();
                    e42<Object> e42Var2 = e42VarArr[12];
                    Object invoke2 = data2.h.invoke();
                    dx1.e(invoke2, "<get-inheritedNonStaticMembers>(...)");
                    return kotlin.collections.c.S((Collection) invoke2, (Collection) invoke);
                }
            });
            this.k = f.c(new ce1<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allStaticMembers$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.this$0;
                    data.getClass();
                    e42<Object>[] e42VarArr = KClassImpl.Data.l;
                    e42<Object> e42Var = e42VarArr[11];
                    Object invoke = data.g.invoke();
                    dx1.e(invoke, "<get-declaredStaticMembers>(...)");
                    KClassImpl<T>.Data data2 = this.this$0;
                    data2.getClass();
                    e42<Object> e42Var2 = e42VarArr[13];
                    Object invoke2 = data2.i.invoke();
                    dx1.e(invoke2, "<get-inheritedStaticMembers>(...)");
                    return kotlin.collections.c.S((Collection) invoke2, (Collection) invoke);
                }
            });
            f.c(new ce1<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredMembers$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.this$0;
                    data.getClass();
                    e42<Object>[] e42VarArr = KClassImpl.Data.l;
                    e42<Object> e42Var = e42VarArr[10];
                    Object invoke = data.f.invoke();
                    dx1.e(invoke, "<get-declaredNonStaticMembers>(...)");
                    KClassImpl<T>.Data data2 = this.this$0;
                    data2.getClass();
                    e42<Object> e42Var2 = e42VarArr[11];
                    Object invoke2 = data2.g.invoke();
                    dx1.e(invoke2, "<get-declaredStaticMembers>(...)");
                    return kotlin.collections.c.S((Collection) invoke2, (Collection) invoke);
                }
            });
            f.c(new ce1<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allMembers$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.this$0;
                    data.getClass();
                    e42<Object>[] e42VarArr = KClassImpl.Data.l;
                    e42<Object> e42Var = e42VarArr[14];
                    Object invoke = data.j.invoke();
                    dx1.e(invoke, "<get-allNonStaticMembers>(...)");
                    KClassImpl<T>.Data data2 = this.this$0;
                    data2.getClass();
                    e42<Object> e42Var2 = e42VarArr[15];
                    Object invoke2 = data2.k.invoke();
                    dx1.e(invoke2, "<get-allStaticMembers>(...)");
                    return kotlin.collections.c.S((Collection) invoke2, (Collection) invoke);
                }
            });
        }

        public final kw a() {
            e42<Object> e42Var = l[0];
            Object invoke = this.c.invoke();
            dx1.e(invoke, "<get-descriptor>(...)");
            return (kw) invoke;
        }
    }

    /* compiled from: KClassImpl.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KotlinClassHeader.Kind.SYNTHETIC_CLASS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[KotlinClassHeader.Kind.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[KotlinClassHeader.Kind.CLASS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    public KClassImpl(Class<T> cls) {
        dx1.f(cls, "jClass");
        this.b = cls;
        this.c = f.b(new ce1<KClassImpl<T>.Data>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$data$1
            final /* synthetic */ KClassImpl<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KClassImpl<T>.Data invoke() {
                return new KClassImpl.Data(this.this$0);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.gw
    public final Class<T> a() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.p32
    public final String b() {
        KClassImpl<T>.Data invoke = this.c.invoke();
        invoke.getClass();
        e42<Object> e42Var = Data.l[3];
        return (String) invoke.e.invoke();
    }

    @Override // com.zapp.oneweatherzapp.p32
    public final String c() {
        KClassImpl<T>.Data invoke = this.c.invoke();
        invoke.getClass();
        e42<Object> e42Var = Data.l[2];
        return (String) invoke.d.invoke();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof KClassImpl) && dx1.a(s12.e(this), s12.e((p32) obj))) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> f() {
        kw descriptor = getDescriptor();
        if (descriptor.getKind() != ClassKind.INTERFACE && descriptor.getKind() != ClassKind.OBJECT) {
            Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v = descriptor.v();
            dx1.e(v, "descriptor.constructors");
            return v;
        }
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> h(rw2 rw2Var) {
        MemberScope s = s();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return kotlin.collections.c.S(t().d(rw2Var, noLookupLocation), s.d(rw2Var, noLookupLocation));
    }

    public final int hashCode() {
        return s12.e(this).hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final wk3 i(int i) {
        DeserializedClassDescriptor deserializedClassDescriptor;
        Object obj;
        Class<?> declaringClass;
        Class<T> cls = this.b;
        if (dx1.a(cls.getSimpleName(), "DefaultImpls") && (declaringClass = cls.getDeclaringClass()) != null && declaringClass.isInterface()) {
            p32 a2 = ds3.a(declaringClass);
            dx1.d(a2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((KClassImpl) a2).i(i);
        }
        kw descriptor = getDescriptor();
        if (descriptor instanceof DeserializedClassDescriptor) {
            deserializedClassDescriptor = (DeserializedClassDescriptor) descriptor;
        } else {
            deserializedClassDescriptor = null;
        }
        if (deserializedClassDescriptor == null) {
            return null;
        }
        GeneratedMessageLite.e<ProtoBuf$Class, List<ProtoBuf$Property>> eVar = JvmProtoBuf.j;
        dx1.e(eVar, "classLocalVariable");
        ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.e;
        dx1.f(protoBuf$Class, "<this>");
        if (i < protoBuf$Class.getExtensionCount(eVar)) {
            obj = protoBuf$Class.getExtension(eVar, i);
        } else {
            obj = null;
        }
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) obj;
        if (protoBuf$Property == null) {
            return null;
        }
        Class<T> cls2 = this.b;
        tn0 tn0Var = deserializedClassDescriptor.x;
        return (wk3) f85.f(cls2, protoBuf$Property, tn0Var.b, tn0Var.d, deserializedClassDescriptor.f, KClassImpl$getLocalProperty$2$1$1.INSTANCE);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<wk3> l(rw2 rw2Var) {
        MemberScope s = s();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return kotlin.collections.c.S(t().b(rw2Var, noLookupLocation), s.b(rw2Var, noLookupLocation));
    }

    public final ow q() {
        ow owVar = h.a;
        Class<T> cls = this.b;
        dx1.f(cls, "klass");
        PrimitiveType primitiveType = null;
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            dx1.e(componentType, "klass.componentType");
            if (componentType.isPrimitive()) {
                primitiveType = JvmPrimitiveType.get(componentType.getSimpleName()).getPrimitiveType();
            }
            if (primitiveType != null) {
                return new ow(kotlin.reflect.jvm.internal.impl.builtins.g.k, primitiveType.getArrayTypeName());
            }
            return ow.l(g.a.g.h());
        } else if (dx1.a(cls, Void.TYPE)) {
            return h.a;
        } else {
            if (cls.isPrimitive()) {
                primitiveType = JvmPrimitiveType.get(cls.getSimpleName()).getPrimitiveType();
            }
            if (primitiveType != null) {
                return new ow(kotlin.reflect.jvm.internal.impl.builtins.g.k, primitiveType.getTypeName());
            }
            ow a2 = ReflectClassUtilKt.a(cls);
            if (!a2.c) {
                String str = zz1.a;
                db1 b = a2.b();
                dx1.e(b, "classId.asSingleFqName()");
                ow f = zz1.f(b);
                if (f != null) {
                    return f;
                }
                return a2;
            }
            return a2;
        }
    }

    @Override // com.zapp.oneweatherzapp.s32
    /* renamed from: r */
    public final kw getDescriptor() {
        return this.c.invoke().a();
    }

    public final MemberScope s() {
        return getDescriptor().l().j();
    }

    public final MemberScope t() {
        MemberScope p0 = getDescriptor().p0();
        dx1.e(p0, "descriptor.staticScope");
        return p0;
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder("class ");
        ow q = q();
        db1 h = q.h();
        dx1.e(h, "classId.packageFqName");
        if (h.d()) {
            concat = "";
        } else {
            concat = h.b().concat(".");
        }
        String w = xk4.w(q.i().b(), '.', '$');
        sb.append(concat + w);
        return sb.toString();
    }
}
