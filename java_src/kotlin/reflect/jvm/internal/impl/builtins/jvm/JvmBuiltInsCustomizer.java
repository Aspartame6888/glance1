package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.d21;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.do0;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.f8;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.h22;
import com.zapp.oneweatherzapp.ir;
import com.zapp.oneweatherzapp.j22;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.nw;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.se3;
import com.zapp.oneweatherzapp.ss2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.te3;
import com.zapp.oneweatherzapp.v60;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.xa;
import com.zapp.oneweatherzapp.xl2;
import com.zapp.oneweatherzapp.y3;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.zj4;
import com.zapp.oneweatherzapp.zz1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.c;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.g;
/* compiled from: JvmBuiltInsCustomizer.kt */
/* loaded from: classes3.dex */
public final class JvmBuiltInsCustomizer implements y3, se3 {
    public static final /* synthetic */ e42<Object>[] h = {ds3.d(new PropertyReference1Impl(ds3.a(JvmBuiltInsCustomizer.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), ds3.d(new PropertyReference1Impl(ds3.a(JvmBuiltInsCustomizer.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), ds3.d(new PropertyReference1Impl(ds3.a(JvmBuiltInsCustomizer.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};
    public final yt2 a;
    public final f8 b;
    public final t13 c;
    public final d94 d;
    public final t13 e;
    public final ir<db1, kw> f;
    public final t13 g;

    /* compiled from: JvmBuiltInsCustomizer.kt */
    /* loaded from: classes3.dex */
    public enum JDKMemberStatus {
        HIDDEN,
        VISIBLE,
        NOT_CONSIDERED,
        DROP
    }

    /* compiled from: JvmBuiltInsCustomizer.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JDKMemberStatus.values().length];
            try {
                iArr[JDKMemberStatus.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JDKMemberStatus.NOT_CONSIDERED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JDKMemberStatus.DROP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[JDKMemberStatus.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public JvmBuiltInsCustomizer(c cVar, final zj4 zj4Var, ce1 ce1Var) {
        dx1.f(zj4Var, "storageManager");
        this.a = cVar;
        this.b = f8.a;
        this.c = zj4Var.f(ce1Var);
        nw nwVar = new nw(new h22(cVar, new db1("java.io")), rw2.e("Serializable"), Modality.ABSTRACT, ClassKind.INTERFACE, g65.f(new g(zj4Var, new ce1<d72>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final d72 invoke() {
                d94 f = JvmBuiltInsCustomizer.this.a.h().f();
                dx1.e(f, "moduleDescriptor.builtIns.anyType");
                return f;
            }
        })), zj4Var);
        nwVar.O0(MemberScope.a.b, EmptySet.INSTANCE, null);
        d94 l = nwVar.l();
        dx1.e(l, "mockSerializableClass.defaultType");
        this.d = l;
        this.e = zj4Var.f(new ce1<d94>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final d94 invoke() {
                yt2 yt2Var = JvmBuiltInsCustomizer.this.g().a;
                a.d.getClass();
                return FindClassInModuleKt.c(yt2Var, a.h, new NotFoundClasses(zj4Var, JvmBuiltInsCustomizer.this.g().a)).l();
            }
        });
        this.f = zj4Var.b();
        this.g = zj4Var.f(new ce1<wa>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final wa invoke() {
                List f = g65.f(kotlin.reflect.jvm.internal.impl.descriptors.annotations.a.a(JvmBuiltInsCustomizer.this.a.h()));
                return f.isEmpty() ? wa.a.a : new xa(f);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.se3
    public final boolean a(DeserializedClassDescriptor deserializedClassDescriptor, do0 do0Var) {
        dx1.f(deserializedClassDescriptor, "classDescriptor");
        LazyJavaClassDescriptor f = f(deserializedClassDescriptor);
        if (f == null || !do0Var.s().l(te3.a)) {
            return true;
        }
        if (!g().b) {
            return false;
        }
        String a2 = ss2.a(do0Var, 3);
        LazyJavaClassMemberScope X = f.X();
        rw2 name = do0Var.getName();
        dx1.e(name, "functionDescriptor.name");
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.g> d = X.d(name, NoLookupLocation.FROM_BUILTINS);
        if (!(d instanceof Collection) || !d.isEmpty()) {
            for (kotlin.reflect.jvm.internal.impl.descriptors.g gVar : d) {
                if (dx1.a(ss2.a(gVar, 3), a2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.y3
    public final Collection b(DeserializedClassDescriptor deserializedClassDescriptor) {
        Set<rw2> set;
        dx1.f(deserializedClassDescriptor, "classDescriptor");
        if (!g().b) {
            set = EmptySet.INSTANCE;
        } else {
            LazyJavaClassDescriptor f = f(deserializedClassDescriptor);
            if (f == null || (set = f.X().a()) == null) {
                set = EmptySet.INSTANCE;
            }
        }
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x02de, code lost:
        if (r6 != 3) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0261 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x025e  */
    @Override // com.zapp.oneweatherzapp.y3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection c(final com.zapp.oneweatherzapp.rw2 r17, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r18) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.c(com.zapp.oneweatherzapp.rw2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor):java.util.Collection");
    }

    @Override // com.zapp.oneweatherzapp.y3
    public final Collection d(DeserializedClassDescriptor deserializedClassDescriptor) {
        dx1.f(deserializedClassDescriptor, "classDescriptor");
        eb1 h2 = DescriptorUtilsKt.h(deserializedClassDescriptor);
        LinkedHashSet linkedHashSet = j22.a;
        boolean a2 = j22.a(h2);
        d94 d94Var = this.d;
        boolean z = true;
        if (a2) {
            d94 d94Var2 = (d94) bh3.b(this.e, h[1]);
            dx1.e(d94Var2, "cloneableType");
            return g65.g(d94Var2, d94Var);
        }
        if (!j22.a(h2)) {
            String str = zz1.a;
            ow g = zz1.g(h2);
            if (g != null) {
                try {
                    z = Serializable.class.isAssignableFrom(Class.forName(g.b().b()));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
            }
            z = false;
        }
        if (z) {
            return g65.f(d94Var);
        }
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.y3
    public final Collection e(DeserializedClassDescriptor deserializedClassDescriptor) {
        boolean z;
        boolean z2;
        boolean z3;
        eb1 eb1Var;
        if (deserializedClassDescriptor.r == ClassKind.CLASS && g().b) {
            LazyJavaClassDescriptor f = f(deserializedClassDescriptor);
            if (f == null) {
                return EmptyList.INSTANCE;
            }
            kw f2 = f8.f(this.b, DescriptorUtilsKt.g(f), d21.f);
            if (f2 == null) {
                return EmptyList.INSTANCE;
            }
            TypeSubstitutor e = TypeSubstitutor.e(xl2.a(f2, f));
            ArrayList arrayList = new ArrayList();
            for (Object obj : f.N.q.invoke()) {
                kotlin.reflect.jvm.internal.impl.descriptors.b bVar = (kotlin.reflect.jvm.internal.impl.descriptors.b) obj;
                boolean z4 = false;
                if (bVar.c().a().b) {
                    Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v = f2.v();
                    dx1.e(v, "defaultKotlinVersion.constructors");
                    Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> collection = v;
                    if (!(collection instanceof Collection) || !collection.isEmpty()) {
                        for (kotlin.reflect.jvm.internal.impl.descriptors.b bVar2 : collection) {
                            dx1.e(bVar2, "it");
                            if (OverridingUtil.j(bVar2, bVar.a(e)) == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE) {
                                z = true;
                                continue;
                            } else {
                                z = false;
                                continue;
                            }
                            if (z) {
                                z2 = false;
                                break;
                            }
                        }
                    }
                    z2 = true;
                    if (z2) {
                        if (bVar.e().size() == 1) {
                            List<h> e2 = bVar.e();
                            dx1.e(e2, "valueParameters");
                            yw d = ((h) kotlin.collections.c.V(e2)).getType().Q0().d();
                            if (d != null) {
                                eb1Var = DescriptorUtilsKt.h(d);
                            } else {
                                eb1Var = null;
                            }
                            if (dx1.a(eb1Var, DescriptorUtilsKt.h(deserializedClassDescriptor))) {
                                z3 = true;
                                if (!z3 && !e.C(bVar) && !j22.e.contains(cf.o(f, ss2.a(bVar, 3)))) {
                                    z4 = true;
                                }
                            }
                        }
                        z3 = false;
                        if (!z3) {
                            z4 = true;
                        }
                    }
                }
                if (z4) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                kotlin.reflect.jvm.internal.impl.descriptors.b bVar3 = (kotlin.reflect.jvm.internal.impl.descriptors.b) it.next();
                e.a<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> J0 = bVar3.J0();
                J0.l(deserializedClassDescriptor);
                J0.q(deserializedClassDescriptor.l());
                J0.n();
                J0.g(e.g());
                if (!j22.f.contains(cf.o(f, ss2.a(bVar3, 3)))) {
                    J0.p((wa) bh3.b(this.g, h[2]));
                }
                kotlin.reflect.jvm.internal.impl.descriptors.e build = J0.build();
                dx1.d(build, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
                arrayList2.add((kotlin.reflect.jvm.internal.impl.descriptors.b) build);
            }
            return arrayList2;
        }
        return EmptyList.INSTANCE;
    }

    public final LazyJavaClassDescriptor f(kw kwVar) {
        db1 b;
        if (kwVar != null) {
            rw2 rw2Var = kotlin.reflect.jvm.internal.impl.builtins.e.e;
            if (kotlin.reflect.jvm.internal.impl.builtins.e.c(kwVar, g.a.a) || !kotlin.reflect.jvm.internal.impl.builtins.e.K(kwVar)) {
                return null;
            }
            eb1 h2 = DescriptorUtilsKt.h(kwVar);
            if (!h2.e()) {
                return null;
            }
            String str = zz1.a;
            ow g = zz1.g(h2);
            if (g == null || (b = g.b()) == null) {
                return null;
            }
            kw d = v60.d(g().a, b, NoLookupLocation.FROM_BUILTINS);
            if (!(d instanceof LazyJavaClassDescriptor)) {
                return null;
            }
            return (LazyJavaClassDescriptor) d;
        }
        kotlin.reflect.jvm.internal.impl.builtins.e.a(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE);
        throw null;
    }

    public final JvmBuiltIns.a g() {
        return (JvmBuiltIns.a) bh3.b(this.c, h[0]);
    }
}
