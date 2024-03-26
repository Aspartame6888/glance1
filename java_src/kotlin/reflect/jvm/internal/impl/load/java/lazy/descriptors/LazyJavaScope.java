package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a02;
import com.zapp.oneweatherzapp.b02;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cy3;
import com.zapp.oneweatherzapp.d02;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.fn0;
import com.zapp.oneweatherzapp.fr2;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.gr2;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.hz1;
import com.zapp.oneweatherzapp.i02;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.ky1;
import com.zapp.oneweatherzapp.l85;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.lt1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mq3;
import com.zapp.oneweatherzapp.mt1;
import com.zapp.oneweatherzapp.nt1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.r84;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.ss2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.tz1;
import com.zapp.oneweatherzapp.uz1;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.e;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
/* compiled from: LazyJavaScope.kt */
/* loaded from: classes3.dex */
public abstract class LazyJavaScope extends fr2 {
    public static final /* synthetic */ e42<Object>[] m = {ds3.d(new PropertyReference1Impl(ds3.a(LazyJavaScope.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), ds3.d(new PropertyReference1Impl(ds3.a(LazyJavaScope.class), "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;")), ds3.d(new PropertyReference1Impl(ds3.a(LazyJavaScope.class), "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;"))};
    public final qa2 b;
    public final LazyJavaScope c;
    public final t13<Collection<ef0>> d;
    public final t13<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a> e;
    public final gr2<rw2, Collection<g>> f;
    public final hr2<rw2, wk3> g;
    public final gr2<rw2, Collection<g>> h;
    public final t13 i;
    public final t13 j;
    public final t13 k;
    public final gr2<rw2, List<wk3>> l;

    /* compiled from: LazyJavaScope.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final d72 a;
        public final d72 b;
        public final List<h> c;
        public final List<z25> d;
        public final boolean e;
        public final List<String> f;

        public a(List list, ArrayList arrayList, List list2, d72 d72Var) {
            dx1.f(list, "valueParameters");
            dx1.f(list2, "errors");
            this.a = d72Var;
            this.b = null;
            this.c = list;
            this.d = arrayList;
            this.e = false;
            this.f = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b) && dx1.a(this.c, aVar.c) && dx1.a(this.d, aVar.d) && this.e == aVar.e && dx1.a(this.f, aVar.f)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.a.hashCode() * 31;
            d72 d72Var = this.b;
            if (d72Var == null) {
                hashCode = 0;
            } else {
                hashCode = d72Var.hashCode();
            }
            int a = t4.a(this.d, t4.a(this.c, (hashCode2 + hashCode) * 31, 31), 31);
            boolean z = this.e;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return this.f.hashCode() + ((a + i) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MethodSignatureData(returnType=");
            sb.append(this.a);
            sb.append(", receiverType=");
            sb.append(this.b);
            sb.append(", valueParameters=");
            sb.append(this.c);
            sb.append(", typeParameters=");
            sb.append(this.d);
            sb.append(", hasStableParameterNames=");
            sb.append(this.e);
            sb.append(", errors=");
            return s3.b(sb, this.f, ')');
        }
    }

    /* compiled from: LazyJavaScope.kt */
    /* loaded from: classes3.dex */
    public static final class b {
        public final List<h> a;
        public final boolean b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(List<? extends h> list, boolean z) {
            dx1.f(list, "descriptors");
            this.a = list;
            this.b = z;
        }
    }

    public LazyJavaScope(qa2 qa2Var, LazyJavaScope lazyJavaScope) {
        dx1.f(qa2Var, "c");
        this.b = qa2Var;
        this.c = lazyJavaScope;
        uz1 uz1Var = qa2Var.a;
        this.d = uz1Var.a.c(new ce1<Collection<? extends ef0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$allDescriptors$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Collection<? extends ef0> invoke() {
                LazyJavaScope lazyJavaScope2 = LazyJavaScope.this;
                gn0 gn0Var = gn0.m;
                MemberScope.a.getClass();
                Function110<rw2, Boolean> function110 = MemberScope.Companion.b;
                lazyJavaScope2.getClass();
                dx1.f(gn0Var, "kindFilter");
                dx1.f(function110, "nameFilter");
                NoLookupLocation noLookupLocation = NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                if (gn0Var.a(gn0.l)) {
                    for (rw2 rw2Var : lazyJavaScope2.h(gn0Var, function110)) {
                        if (function110.invoke(rw2Var).booleanValue()) {
                            m70.a(lazyJavaScope2.e(rw2Var, noLookupLocation), linkedHashSet);
                        }
                    }
                }
                boolean a2 = gn0Var.a(gn0.i);
                List<fn0> list = gn0Var.a;
                if (a2 && !list.contains(fn0.a.a)) {
                    for (rw2 rw2Var2 : lazyJavaScope2.i(gn0Var, function110)) {
                        if (function110.invoke(rw2Var2).booleanValue()) {
                            linkedHashSet.addAll(lazyJavaScope2.d(rw2Var2, noLookupLocation));
                        }
                    }
                }
                if (gn0Var.a(gn0.j) && !list.contains(fn0.a.a)) {
                    for (rw2 rw2Var3 : lazyJavaScope2.o(gn0Var)) {
                        if (function110.invoke(rw2Var3).booleanValue()) {
                            linkedHashSet.addAll(lazyJavaScope2.b(rw2Var3, noLookupLocation));
                        }
                    }
                }
                return kotlin.collections.c.d0(linkedHashSet);
            }
        }, EmptyList.INSTANCE);
        ce1<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a> ce1Var = new ce1<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredMemberIndex$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final a invoke() {
                return LazyJavaScope.this.k();
            }
        };
        zj4 zj4Var = uz1Var.a;
        this.e = zj4Var.f(ce1Var);
        this.f = zj4Var.h(new Function110<rw2, Collection<? extends g>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredFunctions$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Collection<g> invoke(rw2 rw2Var) {
                dx1.f(rw2Var, "name");
                LazyJavaScope lazyJavaScope2 = LazyJavaScope.this.c;
                if (lazyJavaScope2 != null) {
                    return lazyJavaScope2.f.invoke(rw2Var);
                }
                ArrayList arrayList = new ArrayList();
                for (hz1 hz1Var : LazyJavaScope.this.e.invoke().e(rw2Var)) {
                    JavaMethodDescriptor t = LazyJavaScope.this.t(hz1Var);
                    if (LazyJavaScope.this.r(t)) {
                        ((tz1.a) LazyJavaScope.this.b.a.g).getClass();
                        arrayList.add(t);
                    }
                }
                LazyJavaScope.this.j(arrayList, rw2Var);
                return arrayList;
            }
        });
        this.g = zj4Var.a(new Function110<rw2, wk3>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredField$1
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:47:0x00fd, code lost:
                if (com.zapp.oneweatherzapp.y55.a(r3) == false) goto L41;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:51:0x0103  */
            @Override // com.zapp.oneweatherzapp.Function110
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final com.zapp.oneweatherzapp.wk3 invoke(com.zapp.oneweatherzapp.rw2 r22) {
                /*
                    Method dump skipped, instructions count: 283
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredField$1.invoke(com.zapp.oneweatherzapp.rw2):com.zapp.oneweatherzapp.wk3");
            }
        });
        this.h = zj4Var.h(new Function110<rw2, Collection<? extends g>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functions$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Collection<g> invoke(rw2 rw2Var) {
                dx1.f(rw2Var, "name");
                LinkedHashSet linkedHashSet = new LinkedHashSet(LazyJavaScope.this.f.invoke(rw2Var));
                LazyJavaScope.this.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : linkedHashSet) {
                    String a2 = ss2.a((g) obj, 2);
                    Object obj2 = linkedHashMap.get(a2);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(a2, obj2);
                    }
                    ((List) obj2).add(obj);
                }
                for (List list : linkedHashMap.values()) {
                    if (list.size() != 1) {
                        Collection a3 = OverridingUtilsKt.a(list, new Function110<g, kotlin.reflect.jvm.internal.impl.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1
                            @Override // com.zapp.oneweatherzapp.Function110
                            public final kotlin.reflect.jvm.internal.impl.descriptors.a invoke(g gVar) {
                                dx1.f(gVar, "$this$selectMostSpecificInEachOverridableGroup");
                                return gVar;
                            }
                        });
                        linkedHashSet.removeAll(list);
                        linkedHashSet.addAll(a3);
                    }
                }
                LazyJavaScope.this.m(linkedHashSet, rw2Var);
                qa2 qa2Var2 = LazyJavaScope.this.b;
                return kotlin.collections.c.d0(qa2Var2.a.r.c(qa2Var2, linkedHashSet));
            }
        });
        this.i = zj4Var.f(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functionNamesLazy$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Set<? extends rw2> invoke() {
                return LazyJavaScope.this.i(gn0.p, null);
            }
        });
        this.j = zj4Var.f(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$propertyNamesLazy$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Set<? extends rw2> invoke() {
                return LazyJavaScope.this.o(gn0.q);
            }
        });
        this.k = zj4Var.f(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$classNamesLazy$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Set<? extends rw2> invoke() {
                return LazyJavaScope.this.h(gn0.o, null);
            }
        });
        this.l = zj4Var.h(new Function110<rw2, List<? extends wk3>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$properties$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final List<wk3> invoke(rw2 rw2Var) {
                dx1.f(rw2Var, "name");
                ArrayList arrayList = new ArrayList();
                m70.a(LazyJavaScope.this.g.invoke(rw2Var), arrayList);
                LazyJavaScope.this.n(arrayList, rw2Var);
                ef0 q = LazyJavaScope.this.q();
                int i = kn0.a;
                if (kn0.n(q, ClassKind.ANNOTATION_CLASS)) {
                    return kotlin.collections.c.d0(arrayList);
                }
                qa2 qa2Var2 = LazyJavaScope.this.b;
                return kotlin.collections.c.d0(qa2Var2.a.r.c(qa2Var2, arrayList));
            }
        });
    }

    public static d72 l(hz1 hz1Var, qa2 qa2Var) {
        dx1.f(hz1Var, FirebaseAnalytics.Param.METHOD);
        b02 p = ye0.p(TypeUsage.COMMON, hz1Var.o().p(), false, null, 6);
        return qa2Var.e.d(hz1Var.H(), p);
    }

    public static b u(qa2 qa2Var, kotlin.reflect.jvm.internal.impl.descriptors.impl.b bVar, List list) {
        Pair pair;
        rw2 name;
        dx1.f(list, "jValueParameters");
        mt1 i0 = kotlin.collections.c.i0(list);
        ArrayList arrayList = new ArrayList(jz.n(i0));
        Iterator it = i0.iterator();
        boolean z = false;
        boolean z2 = false;
        while (true) {
            nt1 nt1Var = (nt1) it;
            if (nt1Var.hasNext()) {
                lt1 lt1Var = (lt1) nt1Var.next();
                int i = lt1Var.a;
                i02 i02Var = (i02) lt1Var.b;
                LazyJavaAnnotations r = oo.r(qa2Var, i02Var);
                ky1 ky1Var = null;
                b02 p = ye0.p(TypeUsage.COMMON, z, z, null, 7);
                boolean a2 = i02Var.a();
                kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar = qa2Var.e;
                uz1 uz1Var = qa2Var.a;
                if (a2) {
                    a02 type = i02Var.getType();
                    if (type instanceof ky1) {
                        ky1Var = (ky1) type;
                    }
                    if (ky1Var != null) {
                        b65 c = aVar.c(ky1Var, p, true);
                        pair = new Pair(c, uz1Var.o.h().g(c));
                    } else {
                        throw new AssertionError("Vararg parameter should be an array: " + i02Var);
                    }
                } else {
                    pair = new Pair(aVar.d(i02Var.getType(), p), null);
                }
                d72 d72Var = (d72) pair.component1();
                d72 d72Var2 = (d72) pair.component2();
                if (dx1.a(bVar.getName().b(), "equals") && list.size() == 1 && dx1.a(uz1Var.o.h().o(), d72Var)) {
                    name = rw2.e("other");
                } else {
                    name = i02Var.getName();
                    if (name == null) {
                        z2 = true;
                    }
                    if (name == null) {
                        name = rw2.e("p" + i);
                    }
                }
                arrayList.add(new e(bVar, null, i, r, name, d72Var, false, false, false, d72Var2, uz1Var.j.a(i02Var)));
                z = false;
            } else {
                return new b(kotlin.collections.c.d0(arrayList), z2);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> a() {
        return (Set) bh3.b(this.i, m[0]);
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        if (!c().contains(rw2Var)) {
            return EmptyList.INSTANCE;
        }
        return this.l.invoke(rw2Var);
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> c() {
        return (Set) bh3.b(this.j, m[1]);
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        if (!a().contains(rw2Var)) {
            return EmptyList.INSTANCE;
        }
        return this.h.invoke(rw2Var);
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        return this.d.invoke();
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> g() {
        return (Set) bh3.b(this.k, m[2]);
    }

    public abstract Set<rw2> h(gn0 gn0Var, Function110<? super rw2, Boolean> function110);

    public abstract Set<rw2> i(gn0 gn0Var, Function110<? super rw2, Boolean> function110);

    public void j(ArrayList arrayList, rw2 rw2Var) {
        dx1.f(rw2Var, "name");
    }

    public abstract kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a k();

    public abstract void m(LinkedHashSet linkedHashSet, rw2 rw2Var);

    public abstract void n(ArrayList arrayList, rw2 rw2Var);

    public abstract Set o(gn0 gn0Var);

    public abstract lq3 p();

    public abstract ef0 q();

    public boolean r(JavaMethodDescriptor javaMethodDescriptor) {
        return true;
    }

    public abstract a s(hz1 hz1Var, ArrayList arrayList, d72 d72Var, List list);

    public final JavaMethodDescriptor t(hz1 hz1Var) {
        boolean z;
        mq3 mq3Var;
        Map v;
        dx1.f(hz1Var, FirebaseAnalytics.Param.METHOD);
        qa2 qa2Var = this.b;
        LazyJavaAnnotations r = oo.r(qa2Var, hz1Var);
        ef0 q = q();
        rw2 name = hz1Var.getName();
        cy3.a a2 = qa2Var.a.j.a(hz1Var);
        if (this.e.invoke().f(hz1Var.getName()) != null && hz1Var.e().isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        JavaMethodDescriptor c1 = JavaMethodDescriptor.c1(q, r, name, a2, z);
        dx1.f(qa2Var, "<this>");
        qa2 qa2Var2 = new qa2(qa2Var.a, new LazyJavaTypeParameterResolver(qa2Var, c1, hz1Var, 0), qa2Var.c);
        ArrayList<d02> k = hz1Var.k();
        ArrayList arrayList = new ArrayList(jz.n(k));
        for (d02 d02Var : k) {
            z25 a3 = qa2Var2.b.a(d02Var);
            dx1.c(a3);
            arrayList.add(a3);
        }
        b u = u(qa2Var2, c1, hz1Var.e());
        d72 l = l(hz1Var, qa2Var2);
        List<h> list = u.a;
        a s = s(hz1Var, arrayList, l, list);
        d72 d72Var = s.b;
        if (d72Var != null) {
            mq3Var = en0.h(c1, d72Var, wa.a.a);
        } else {
            mq3Var = null;
        }
        mq3 mq3Var2 = mq3Var;
        lq3 p = p();
        EmptyList emptyList = EmptyList.INSTANCE;
        List<z25> list2 = s.d;
        List<h> list3 = s.c;
        d72 d72Var2 = s.a;
        Modality.Companion.getClass();
        Modality a4 = Modality.a.a(false, hz1Var.C(), !hz1Var.J());
        pn0 a5 = l85.a(hz1Var.c());
        if (s.b != null) {
            v = oo.o(new Pair(JavaMethodDescriptor.c0, kotlin.collections.c.F(list)));
        } else {
            v = kotlin.collections.d.v();
        }
        c1.b1(mq3Var2, p, emptyList, list2, list3, d72Var2, a4, a5, v);
        c1.d1(s.e, u.b);
        if (!(!s.f.isEmpty())) {
            return c1;
        }
        ((r84.a) qa2Var2.a.e).getClass();
        throw new UnsupportedOperationException("Should not be called");
    }

    public String toString() {
        return "Lazy scope for " + q();
    }
}
