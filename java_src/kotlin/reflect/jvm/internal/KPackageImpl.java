package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.as3;
import com.zapp.oneweatherzapp.b32;
import com.zapp.oneweatherzapp.bo0;
import com.zapp.oneweatherzapp.by3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d93;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ew0;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.h32;
import com.zapp.oneweatherzapp.l22;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.u62;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.y22;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.a;
/* compiled from: KPackageImpl.kt */
/* loaded from: classes3.dex */
public final class KPackageImpl extends KDeclarationContainerImpl {
    public final Class<?> b;
    public final f.b<Data> c;

    /* compiled from: KPackageImpl.kt */
    /* loaded from: classes3.dex */
    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ e42<Object>[] g = {ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "multifileFacade", "getMultifileFacade()Ljava/lang/Class;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "metadata", "getMetadata()Lkotlin/Triple;")), ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "members", "getMembers()Ljava/util/Collection;"))};
        public final f.a c;
        public final f.a d;
        public final f.b e;
        public final f.b f;

        public Data(final KPackageImpl kPackageImpl) {
            super(kPackageImpl);
            this.c = f.c(new ce1<as3>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$kotlinClass$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final as3 invoke() {
                    return as3.a.a(KPackageImpl.this.b);
                }
            });
            this.d = f.c(new ce1<MemberScope>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$scope$2
                {
                    super(0);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Iterable] */
                /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
                @Override // com.zapp.oneweatherzapp.ce1
                public final MemberScope invoke() {
                    ?? f;
                    as3 a = KPackageImpl.Data.a(KPackageImpl.Data.this);
                    if (a != null) {
                        KPackageImpl.Data data = KPackageImpl.Data.this;
                        data.getClass();
                        e42<Object> e42Var = KDeclarationContainerImpl.Data.b[0];
                        Object invoke = data.a.invoke();
                        dx1.e(invoke, "<get-moduleData>(...)");
                        d93 d93Var = ((by3) invoke).b;
                        d93Var.getClass();
                        ConcurrentHashMap<ow, MemberScope> concurrentHashMap = d93Var.c;
                        ow j = a.j();
                        MemberScope memberScope = concurrentHashMap.get(j);
                        if (memberScope == null) {
                            db1 h = a.j().h();
                            dx1.e(h, "fileClass.classId.packageFqName");
                            KotlinClassHeader kotlinClassHeader = a.b;
                            KotlinClassHeader.Kind kind = kotlinClassHeader.a;
                            KotlinClassHeader.Kind kind2 = KotlinClassHeader.Kind.MULTIFILE_CLASS;
                            kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar = d93Var.a;
                            if (kind == kind2) {
                                String[] strArr = kind == kind2 ? kotlinClassHeader.c : null;
                                List<String> f2 = strArr != null ? gf.f(strArr) : null;
                                if (f2 == null) {
                                    f2 = EmptyList.INSTANCE;
                                }
                                f = new ArrayList();
                                for (String str : f2) {
                                    kotlin.reflect.jvm.internal.impl.load.kotlin.h a2 = u62.a(d93Var.b, ow.l(new db1(l22.d(str).a.replace('/', '.'))), r00.f(gVar.c().c));
                                    if (a2 != null) {
                                        f.add(a2);
                                    }
                                }
                            } else {
                                f = g65.f(a);
                            }
                            ew0 ew0Var = new ew0(gVar.c().b, h);
                            ArrayList arrayList = new ArrayList();
                            for (kotlin.reflect.jvm.internal.impl.load.kotlin.h hVar : f) {
                                bo0 a3 = gVar.a(ew0Var, hVar);
                                if (a3 != null) {
                                    arrayList.add(a3);
                                }
                            }
                            List d0 = kotlin.collections.c.d0(arrayList);
                            memberScope = a.C0236a.a("package " + h + " (" + a + ')', d0);
                            MemberScope putIfAbsent = concurrentHashMap.putIfAbsent(j, memberScope);
                            if (putIfAbsent != null) {
                                memberScope = putIfAbsent;
                            }
                        }
                        dx1.e(memberScope, "cache.getOrPut(fileClass…ileClass)\", scopes)\n    }");
                        return memberScope;
                    }
                    return MemberScope.a.b;
                }
            });
            this.e = new f.b(new ce1<Class<?>>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$multifileFacade$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
                /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
                @Override // com.zapp.oneweatherzapp.ce1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Class<?> invoke() {
                    /*
                        r6 = this;
                        kotlin.reflect.jvm.internal.KPackageImpl$Data r0 = kotlin.reflect.jvm.internal.KPackageImpl.Data.this
                        com.zapp.oneweatherzapp.as3 r0 = kotlin.reflect.jvm.internal.KPackageImpl.Data.a(r0)
                        r1 = 1
                        r2 = 0
                        r3 = 0
                        if (r0 == 0) goto L1d
                        kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r0.b
                        if (r0 == 0) goto L1d
                        kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r4 = r0.a
                        kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r5 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS_PART
                        if (r4 != r5) goto L17
                        r4 = r1
                        goto L18
                    L17:
                        r4 = r2
                    L18:
                        if (r4 == 0) goto L1d
                        java.lang.String r0 = r0.f
                        goto L1e
                    L1d:
                        r0 = r3
                    L1e:
                        if (r0 == 0) goto L3e
                        int r4 = r0.length()
                        if (r4 <= 0) goto L27
                        goto L28
                    L27:
                        r1 = r2
                    L28:
                        if (r1 == 0) goto L3e
                        kotlin.reflect.jvm.internal.KPackageImpl r6 = r2
                        java.lang.Class<?> r6 = r6.b
                        java.lang.ClassLoader r6 = r6.getClassLoader()
                        r1 = 47
                        r2 = 46
                        java.lang.String r0 = com.zapp.oneweatherzapp.xk4.w(r0, r1, r2)
                        java.lang.Class r3 = r6.loadClass(r0)
                    L3e:
                        return r3
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KPackageImpl$Data$multifileFacade$2.invoke():java.lang.Class");
                }
            });
            this.f = new f.b(new ce1<Triple<? extends b32, ? extends ProtoBuf$Package, ? extends y22>>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$metadata$2
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Triple<? extends b32, ? extends ProtoBuf$Package, ? extends y22> invoke() {
                    KotlinClassHeader kotlinClassHeader;
                    String[] strArr;
                    String[] strArr2;
                    as3 a = KPackageImpl.Data.a(KPackageImpl.Data.this);
                    if (a == null || (kotlinClassHeader = a.b) == null || (strArr = kotlinClassHeader.c) == null || (strArr2 = kotlinClassHeader.e) == null) {
                        return null;
                    }
                    Pair<b32, ProtoBuf$Package> h = h32.h(strArr, strArr2);
                    return new Triple<>(h.component1(), h.component2(), kotlinClassHeader.b);
                }
            });
            f.c(new ce1<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$members$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KPackageImpl kPackageImpl2 = KPackageImpl.this;
                    KPackageImpl.Data data = this;
                    data.getClass();
                    e42<Object> e42Var = KPackageImpl.Data.g[1];
                    Object invoke = data.d.invoke();
                    dx1.e(invoke, "<get-scope>(...)");
                    return kPackageImpl2.j((MemberScope) invoke, KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
        }

        public static final as3 a(Data data) {
            data.getClass();
            e42<Object> e42Var = g[0];
            return (as3) data.c.invoke();
        }
    }

    public KPackageImpl(Class<?> cls) {
        dx1.f(cls, "jClass");
        this.b = cls;
        this.c = f.b(new ce1<Data>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$data$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KPackageImpl.Data invoke() {
                return new KPackageImpl.Data(KPackageImpl.this);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.gw
    public final Class<?> a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KPackageImpl) {
            if (dx1.a(this.b, ((KPackageImpl) obj).b)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> f() {
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> h(rw2 rw2Var) {
        Data invoke = this.c.invoke();
        invoke.getClass();
        e42<Object> e42Var = Data.g[1];
        Object invoke2 = invoke.d.invoke();
        dx1.e(invoke2, "<get-scope>(...)");
        return ((MemberScope) invoke2).d(rw2Var, NoLookupLocation.FROM_REFLECTION);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final wk3 i(int i) {
        Object obj;
        Data invoke = this.c.invoke();
        invoke.getClass();
        e42<Object> e42Var = Data.g[3];
        Triple triple = (Triple) invoke.f.invoke();
        if (triple == null) {
            return null;
        }
        b32 b32Var = (b32) triple.component1();
        ProtoBuf$Package protoBuf$Package = (ProtoBuf$Package) triple.component2();
        y22 y22Var = (y22) triple.component3();
        GeneratedMessageLite.e<ProtoBuf$Package, List<ProtoBuf$Property>> eVar = JvmProtoBuf.n;
        dx1.e(eVar, "packageLocalVariable");
        dx1.f(protoBuf$Package, "<this>");
        if (i < protoBuf$Package.getExtensionCount(eVar)) {
            obj = protoBuf$Package.getExtension(eVar, i);
        } else {
            obj = null;
        }
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) obj;
        if (protoBuf$Property == null) {
            return null;
        }
        Class<?> cls = this.b;
        ProtoBuf$TypeTable typeTable = protoBuf$Package.getTypeTable();
        dx1.e(typeTable, "packageProto.typeTable");
        return (wk3) f85.f(cls, protoBuf$Property, b32Var, new o35(typeTable), y22Var, KPackageImpl$getLocalProperty$1$1$1.INSTANCE);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Class<?> k() {
        Data invoke = this.c.invoke();
        invoke.getClass();
        e42<Object> e42Var = Data.g[2];
        Class<?> cls = (Class) invoke.e.invoke();
        if (cls == null) {
            return this.b;
        }
        return cls;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection<wk3> l(rw2 rw2Var) {
        Data invoke = this.c.invoke();
        invoke.getClass();
        e42<Object> e42Var = Data.g[1];
        Object invoke2 = invoke.d.invoke();
        dx1.e(invoke2, "<get-scope>(...)");
        return ((MemberScope) invoke2).b(rw2Var, NoLookupLocation.FROM_REFLECTION);
    }

    public final String toString() {
        return "file class " + ReflectClassUtilKt.a(this.b).b();
    }
}
