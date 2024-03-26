package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b02;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.bz1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cl3;
import com.zapp.oneweatherzapp.cy3;
import com.zapp.oneweatherzapp.d02;
import com.zapp.oneweatherzapp.d22;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.dz1;
import com.zapp.oneweatherzapp.e22;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.ex0;
import com.zapp.oneweatherzapp.fz1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.hz1;
import com.zapp.oneweatherzapp.ja4;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k85;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.ky1;
import com.zapp.oneweatherzapp.l85;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.my1;
import com.zapp.oneweatherzapp.ny1;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.q64;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.qy1;
import com.zapp.oneweatherzapp.qz1;
import com.zapp.oneweatherzapp.r84;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.ss2;
import com.zapp.oneweatherzapp.sz1;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.tz1;
import com.zapp.oneweatherzapp.ui2;
import com.zapp.oneweatherzapp.uz1;
import com.zapp.oneweatherzapp.v0;
import com.zapp.oneweatherzapp.vr3;
import com.zapp.oneweatherzapp.vy1;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.wx0;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.yk3;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.yy1;
import com.zapp.oneweatherzapp.yz1;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zj4;
import com.zapp.oneweatherzapp.zk3;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.e;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.d;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.q;
/* compiled from: LazyJavaClassMemberScope.kt */
/* loaded from: classes3.dex */
public final class LazyJavaClassMemberScope extends LazyJavaScope {
    public final kw n;
    public final my1 o;
    public final boolean p;
    public final t13<List<kotlin.reflect.jvm.internal.impl.descriptors.b>> q;
    public final t13<Set<rw2>> r;
    public final t13<Set<rw2>> s;
    public final t13<Map<rw2, bz1>> t;
    public final hr2<rw2, kw> u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassMemberScope(final qa2 qa2Var, kw kwVar, my1 my1Var, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        super(qa2Var, lazyJavaClassMemberScope);
        dx1.f(qa2Var, "c");
        dx1.f(kwVar, "ownerDescriptor");
        dx1.f(my1Var, "jClass");
        this.n = kwVar;
        this.o = my1Var;
        this.p = z;
        uz1 uz1Var = qa2Var.a;
        this.q = uz1Var.a.f(new ce1<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.b>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$constructors$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope] */
            /* JADX WARN: Type inference failed for: r3v3, types: [com.zapp.oneweatherzapp.ny1, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, com.zapp.oneweatherzapp.hw] */
            /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.b> invoke() {
                boolean z2;
                v0 v0Var;
                String str;
                String str2;
                qa2 qa2Var2;
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.b bVar;
                Collection collection;
                qa2 qa2Var3;
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.b bVar2;
                kw kwVar2;
                qa2 qa2Var4;
                ?? emptyList;
                v0 v0Var2;
                b02 b02Var;
                kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar;
                boolean z3;
                Pair pair;
                boolean z4;
                List m = LazyJavaClassMemberScope.this.o.m();
                ArrayList arrayList = new ArrayList(m.size());
                Iterator it = m.iterator();
                while (true) {
                    z2 = false;
                    if (!it.hasNext()) {
                        break;
                    }
                    vy1 vy1Var = (vy1) it.next();
                    LazyJavaClassMemberScope lazyJavaClassMemberScope2 = LazyJavaClassMemberScope.this;
                    qa2 qa2Var5 = lazyJavaClassMemberScope2.b;
                    LazyJavaAnnotations r = oo.r(qa2Var5, vy1Var);
                    uz1 uz1Var2 = qa2Var5.a;
                    cy3.a a = uz1Var2.j.a(vy1Var);
                    kw kwVar3 = lazyJavaClassMemberScope2.n;
                    ny1 b1 = ny1.b1(kwVar3, r, false, a);
                    qa2 qa2Var6 = new qa2(uz1Var2, new LazyJavaTypeParameterResolver(qa2Var5, b1, vy1Var, kwVar3.p().size()), qa2Var5.c);
                    LazyJavaScope.b u = LazyJavaScope.u(qa2Var6, b1, vy1Var.e());
                    List<z25> p = kwVar3.p();
                    dx1.e(p, "classDescriptor.declaredTypeParameters");
                    ArrayList<d02> k = vy1Var.k();
                    ArrayList arrayList2 = new ArrayList(jz.n(k));
                    for (d02 d02Var : k) {
                        z25 a2 = qa2Var6.b.a(d02Var);
                        dx1.c(a2);
                        arrayList2.add(a2);
                    }
                    b1.a1(u.a, l85.a(vy1Var.c()), kotlin.collections.c.S(arrayList2, p));
                    b1.U0(false);
                    b1.V0(u.b);
                    b1.W0(kwVar3.l());
                    ((tz1.a) qa2Var6.a.g).getClass();
                    arrayList.add(b1);
                }
                boolean r2 = LazyJavaClassMemberScope.this.o.r();
                wa.a.C0182a c0182a = wa.a.a;
                String str3 = "PROTECTED_AND_PACKAGE";
                String str4 = "classDescriptor.visibility";
                if (r2) {
                    LazyJavaClassMemberScope lazyJavaClassMemberScope3 = LazyJavaClassMemberScope.this;
                    lazyJavaClassMemberScope3.getClass();
                    qa2 qa2Var7 = lazyJavaClassMemberScope3.b;
                    yz1 yz1Var = qa2Var7.a.j;
                    my1 my1Var2 = lazyJavaClassMemberScope3.o;
                    cy3.a a3 = yz1Var.a(my1Var2);
                    kw kwVar4 = lazyJavaClassMemberScope3.n;
                    ny1 b12 = ny1.b1(kwVar4, c0182a, true, a3);
                    ArrayList<sz1> n = my1Var2.n();
                    ArrayList arrayList3 = new ArrayList(n.size());
                    b02 p2 = ye0.p(TypeUsage.COMMON, false, false, null, 6);
                    int i = 0;
                    for (sz1 sz1Var : n) {
                        int i2 = i + 1;
                        d72 d = qa2Var7.e.d(sz1Var.getType(), p2);
                        boolean a4 = sz1Var.a();
                        uz1 uz1Var3 = qa2Var7.a;
                        ArrayList arrayList4 = arrayList3;
                        arrayList4.add(new e(b12, null, i, c0182a, sz1Var.getName(), d, false, false, false, a4 ? uz1Var3.o.h().g(d) : null, uz1Var3.j.a(sz1Var)));
                        arrayList3 = arrayList4;
                        i = i2;
                        p2 = p2;
                        b12 = b12;
                        qa2Var7 = qa2Var7;
                        str4 = str4;
                        str3 = str3;
                        z2 = false;
                    }
                    boolean z5 = z2;
                    ArrayList arrayList5 = arrayList3;
                    ny1 ny1Var = b12;
                    String str5 = str3;
                    ny1Var.V0(z5);
                    pn0 c = kwVar4.c();
                    str = str4;
                    dx1.e(c, str);
                    if (dx1.a(c, yy1.b)) {
                        c = yy1.c;
                        str2 = str5;
                        dx1.e(c, str2);
                    } else {
                        str2 = str5;
                    }
                    ny1Var.Z0(arrayList5, c);
                    ny1Var.U0(false);
                    ny1Var.W0(kwVar4.l());
                    String a5 = ss2.a(ny1Var, 2);
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            if (dx1.a(ss2.a((kotlin.reflect.jvm.internal.impl.descriptors.b) it2.next(), 2), a5)) {
                                z4 = false;
                                break;
                            }
                        }
                    }
                    z4 = true;
                    if (z4) {
                        arrayList.add(ny1Var);
                        tz1 tz1Var = qa2Var.a.g;
                        my1 my1Var3 = LazyJavaClassMemberScope.this.o;
                        ((tz1.a) tz1Var).getClass();
                        if (my1Var3 == null) {
                            tz1.a.a(3);
                            throw null;
                        }
                    }
                    v0Var = null;
                } else {
                    v0Var = null;
                    str = "classDescriptor.visibility";
                    str2 = "PROTECTED_AND_PACKAGE";
                }
                qa2 qa2Var8 = qa2Var;
                qa2Var8.a.x.b(qa2Var8, LazyJavaClassMemberScope.this.n, arrayList);
                qa2 qa2Var9 = qa2Var;
                kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.b bVar3 = qa2Var9.a.r;
                ?? r0 = LazyJavaClassMemberScope.this;
                if (arrayList.isEmpty()) {
                    my1 my1Var4 = r0.o;
                    boolean p3 = my1Var4.p();
                    if (!my1Var4.i()) {
                        my1Var4.u();
                    }
                    if (p3) {
                        qa2 qa2Var10 = r0.b;
                        cy3.a a6 = qa2Var10.a.j.a(my1Var4);
                        kw kwVar5 = r0.n;
                        ?? b13 = ny1.b1(kwVar5, c0182a, true, a6);
                        if (p3) {
                            List v = my1Var4.v();
                            emptyList = new ArrayList(v.size());
                            b02 p4 = ye0.p(TypeUsage.COMMON, true, false, v0Var, 6);
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj : v) {
                                if (dx1.a(((hz1) obj).getName(), e22.b)) {
                                    arrayList6.add(obj);
                                } else {
                                    arrayList7.add(obj);
                                }
                            }
                            Pair pair2 = new Pair(arrayList6, arrayList7);
                            List list = (List) pair2.component1();
                            List<hz1> list2 = (List) pair2.component2();
                            list.size();
                            hz1 hz1Var = (hz1) kotlin.collections.c.H(list);
                            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar2 = qa2Var10.e;
                            if (hz1Var != null) {
                                vr3 H = hz1Var.H();
                                if (H instanceof ky1) {
                                    ky1 ky1Var = (ky1) H;
                                    kwVar2 = kwVar5;
                                    z3 = true;
                                    pair = new Pair(aVar2.c(ky1Var, p4, true), aVar2.d(ky1Var.D(), p4));
                                } else {
                                    kwVar2 = kwVar5;
                                    z3 = true;
                                    pair = new Pair(aVar2.d(H, p4), null);
                                }
                                qa2Var3 = qa2Var9;
                                b02Var = p4;
                                aVar = aVar2;
                                bVar2 = bVar3;
                                qa2Var4 = qa2Var10;
                                r0.x(emptyList, b13, 0, hz1Var, (d72) pair.component1(), (d72) pair.component2());
                            } else {
                                qa2Var3 = qa2Var9;
                                bVar2 = bVar3;
                                b02Var = p4;
                                aVar = aVar2;
                                kwVar2 = kwVar5;
                                qa2Var4 = qa2Var10;
                            }
                            int i3 = hz1Var != null ? 1 : 0;
                            int i4 = 0;
                            for (hz1 hz1Var2 : list2) {
                                kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar3 = aVar;
                                r0.x(emptyList, b13, i4 + i3, hz1Var2, aVar3.d(hz1Var2.H(), b02Var), null);
                                i4++;
                                aVar = aVar3;
                            }
                        } else {
                            qa2Var3 = qa2Var9;
                            bVar2 = bVar3;
                            kwVar2 = kwVar5;
                            qa2Var4 = qa2Var10;
                            emptyList = Collections.emptyList();
                        }
                        b13.V0(false);
                        pn0 c2 = kwVar2.c();
                        dx1.e(c2, str);
                        if (dx1.a(c2, yy1.b)) {
                            c2 = yy1.c;
                            dx1.e(c2, str2);
                        }
                        b13.Z0(emptyList, c2);
                        b13.U0(true);
                        b13.W0(kwVar2.l());
                        ((tz1.a) qa2Var4.a.g).getClass();
                        v0Var2 = b13;
                    } else {
                        v0Var2 = v0Var;
                        qa2Var3 = qa2Var9;
                        bVar2 = bVar3;
                    }
                    bVar = bVar2;
                    qa2Var2 = qa2Var3;
                    collection = g65.h(v0Var2);
                } else {
                    qa2Var2 = qa2Var9;
                    bVar = bVar3;
                    collection = arrayList;
                }
                return kotlin.collections.c.d0(bVar.c(qa2Var2, collection));
            }
        });
        ce1<Set<? extends rw2>> ce1Var = new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClassIndex$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Set<? extends rw2> invoke() {
                return kotlin.collections.c.h0(LazyJavaClassMemberScope.this.o.G());
            }
        };
        zj4 zj4Var = uz1Var.a;
        this.r = zj4Var.f(ce1Var);
        this.s = zj4Var.f(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$generatedNestedClassNames$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Set<? extends rw2> invoke() {
                qa2 qa2Var2 = qa2.this;
                return kotlin.collections.c.h0(qa2Var2.a.x.e(qa2Var2, this.n));
            }
        });
        this.t = zj4Var.f(new ce1<Map<rw2, ? extends bz1>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$enumEntryIndex$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Map<rw2, ? extends bz1> invoke() {
                List L = LazyJavaClassMemberScope.this.o.L();
                ArrayList arrayList = new ArrayList();
                for (Object obj : L) {
                    if (((bz1) obj).O()) {
                        arrayList.add(obj);
                    }
                }
                int n = oo.n(jz.n(arrayList));
                if (n < 16) {
                    n = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(n);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((bz1) next).getName(), next);
                }
                return linkedHashMap;
            }
        });
        this.u = zj4Var.a(new Function110<rw2, kw>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final kw invoke(rw2 rw2Var) {
                dx1.f(rw2Var, "name");
                if (LazyJavaClassMemberScope.this.r.invoke().contains(rw2Var)) {
                    qy1 qy1Var = qa2Var.a.b;
                    ow f = DescriptorUtilsKt.f(LazyJavaClassMemberScope.this.n);
                    dx1.c(f);
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a a = qy1Var.a(new qy1.a(f.d(rw2Var), LazyJavaClassMemberScope.this.o, 2));
                    if (a != null) {
                        qa2 qa2Var2 = qa2Var;
                        LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(qa2Var2, LazyJavaClassMemberScope.this.n, a, null);
                        qa2Var2.a.s.a(lazyJavaClassDescriptor);
                        return lazyJavaClassDescriptor;
                    }
                    return null;
                } else if (LazyJavaClassMemberScope.this.s.invoke().contains(rw2Var)) {
                    qa2 qa2Var3 = qa2Var;
                    LazyJavaClassMemberScope lazyJavaClassMemberScope2 = LazyJavaClassMemberScope.this;
                    ListBuilder listBuilder = new ListBuilder();
                    qa2Var3.a.x.d(qa2Var3, lazyJavaClassMemberScope2.n, rw2Var, listBuilder);
                    List build = listBuilder.build();
                    int size = build.size();
                    if (size != 0) {
                        if (size == 1) {
                            return (kw) kotlin.collections.c.V(build);
                        }
                        throw new IllegalStateException(("Multiple classes with same name are generated: " + build).toString());
                    }
                    return null;
                } else {
                    bz1 bz1Var = LazyJavaClassMemberScope.this.t.invoke().get(rw2Var);
                    if (bz1Var != null) {
                        zj4 zj4Var2 = qa2Var.a.a;
                        final LazyJavaClassMemberScope lazyJavaClassMemberScope3 = LazyJavaClassMemberScope.this;
                        LockBasedStorageManager.h f2 = zj4Var2.f(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1
                            {
                                super(0);
                            }

                            @Override // com.zapp.oneweatherzapp.ce1
                            public final Set<? extends rw2> invoke() {
                                return q64.j(LazyJavaClassMemberScope.this.a(), LazyJavaClassMemberScope.this.c());
                            }
                        });
                        qa2 qa2Var4 = qa2Var;
                        return ex0.O0(qa2Var4.a.a, LazyJavaClassMemberScope.this.n, rw2Var, f2, oo.r(qa2Var4, bz1Var), qa2Var.a.j.a(bz1Var));
                    }
                    return null;
                }
            }
        });
    }

    public static g C(g gVar, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, AbstractCollection abstractCollection) {
        boolean z;
        boolean z2 = true;
        if (!abstractCollection.isEmpty()) {
            Iterator it = abstractCollection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                g gVar2 = (g) it.next();
                if (!dx1.a(gVar, gVar2) && gVar2.v0() == null && F(gVar2, eVar)) {
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
        if (!z2) {
            kotlin.reflect.jvm.internal.impl.descriptors.e build = gVar.J0().h().build();
            dx1.c(build);
            return (g) build;
        }
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.reflect.jvm.internal.impl.descriptors.g D(kotlin.reflect.jvm.internal.impl.descriptors.g r5) {
        /*
            java.util.List r0 = r5.e()
            java.lang.String r1 = "valueParameters"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            java.lang.Object r0 = kotlin.collections.c.O(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.h r0 = (kotlin.reflect.jvm.internal.impl.descriptors.h) r0
            r2 = 0
            if (r0 == 0) goto L7b
            com.zapp.oneweatherzapp.d72 r3 = r0.getType()
            com.zapp.oneweatherzapp.k25 r3 = r3.Q0()
            com.zapp.oneweatherzapp.yw r3 = r3.d()
            if (r3 == 0) goto L33
            com.zapp.oneweatherzapp.eb1 r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.h(r3)
            boolean r4 = r3.e()
            if (r4 == 0) goto L2b
            goto L2c
        L2b:
            r3 = r2
        L2c:
            if (r3 == 0) goto L33
            com.zapp.oneweatherzapp.db1 r3 = r3.h()
            goto L34
        L33:
            r3 = r2
        L34:
            com.zapp.oneweatherzapp.db1 r4 = kotlin.reflect.jvm.internal.impl.builtins.g.f
            boolean r3 = com.zapp.oneweatherzapp.dx1.a(r3, r4)
            if (r3 == 0) goto L3d
            goto L3e
        L3d:
            r0 = r2
        L3e:
            if (r0 != 0) goto L41
            goto L7b
        L41:
            kotlin.reflect.jvm.internal.impl.descriptors.e$a r2 = r5.J0()
            java.util.List r5 = r5.e()
            com.zapp.oneweatherzapp.dx1.e(r5, r1)
            java.util.List r5 = kotlin.collections.c.B(r5)
            kotlin.reflect.jvm.internal.impl.descriptors.e$a r5 = r2.c(r5)
            com.zapp.oneweatherzapp.d72 r0 = r0.getType()
            java.util.List r0 = r0.O0()
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            com.zapp.oneweatherzapp.d35 r0 = (com.zapp.oneweatherzapp.d35) r0
            com.zapp.oneweatherzapp.d72 r0 = r0.getType()
            kotlin.reflect.jvm.internal.impl.descriptors.e$a r5 = r5.q(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.e r5 = r5.build()
            kotlin.reflect.jvm.internal.impl.descriptors.g r5 = (kotlin.reflect.jvm.internal.impl.descriptors.g) r5
            r0 = r5
            com.zapp.oneweatherzapp.x84 r0 = (com.zapp.oneweatherzapp.x84) r0
            if (r0 != 0) goto L77
            goto L7a
        L77:
            r1 = 1
            r0.R = r1
        L7a:
            return r5
        L7b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.D(kotlin.reflect.jvm.internal.impl.descriptors.g):kotlin.reflect.jvm.internal.impl.descriptors.g");
    }

    public static boolean F(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        OverridingUtil.OverrideCompatibilityInfo.Result c = OverridingUtil.f.n(aVar2, aVar, true).c();
        dx1.e(c, "DEFAULT.isOverridableByW…iptor, this, true).result");
        if (c == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE && !d.a.a(aVar2, aVar)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.reflect.jvm.internal.impl.descriptors.e, kotlin.reflect.jvm.internal.impl.descriptors.g] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.e] */
    public static boolean G(g gVar, g gVar2) {
        boolean z;
        int i = kotlin.reflect.jvm.internal.impl.load.java.b.m;
        dx1.f(gVar, "<this>");
        if (dx1.a(gVar.getName().b(), "removeAt") && dx1.a(ss2.b(gVar), SpecialGenericSignatures.h.b)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            gVar2 = gVar2.getOriginal();
        }
        dx1.e(gVar2, "if (superDescriptor.isRe…iginal else subDescriptor");
        return F(gVar2, gVar);
    }

    public static g H(wk3 wk3Var, String str, Function110 function110) {
        g gVar;
        boolean d;
        Iterator it = ((Iterable) function110.invoke(rw2.e(str))).iterator();
        do {
            gVar = null;
            if (!it.hasNext()) {
                break;
            }
            g gVar2 = (g) it.next();
            if (gVar2.e().size() == 0) {
                kotlin.reflect.jvm.internal.impl.types.checker.g gVar3 = kotlin.reflect.jvm.internal.impl.types.checker.d.a;
                d72 o = gVar2.o();
                if (o == null) {
                    d = false;
                } else {
                    d = gVar3.d(o, wk3Var.getType());
                }
                if (d) {
                    gVar = gVar2;
                    continue;
                } else {
                    continue;
                }
            }
        } while (gVar == null);
        return gVar;
    }

    public static g J(wk3 wk3Var, Function110 function110) {
        g gVar;
        d72 o;
        String b = wk3Var.getName().b();
        dx1.e(b, "name.asString()");
        Iterator it = ((Iterable) function110.invoke(rw2.e(d22.b(b)))).iterator();
        do {
            gVar = null;
            if (!it.hasNext()) {
                break;
            }
            g gVar2 = (g) it.next();
            if (gVar2.e().size() == 1 && (o = gVar2.o()) != null) {
                rw2 rw2Var = kotlin.reflect.jvm.internal.impl.builtins.e.e;
                if (kotlin.reflect.jvm.internal.impl.builtins.e.D(o, g.a.d)) {
                    kotlin.reflect.jvm.internal.impl.types.checker.g gVar3 = kotlin.reflect.jvm.internal.impl.types.checker.d.a;
                    List<h> e = gVar2.e();
                    dx1.e(e, "descriptor.valueParameters");
                    if (gVar3.c(((h) kotlin.collections.c.V(e)).getType(), wk3Var.getType())) {
                        gVar = gVar2;
                        continue;
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        } while (gVar == null);
        return gVar;
    }

    public static boolean M(kotlin.reflect.jvm.internal.impl.descriptors.g gVar, kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        String a = ss2.a(gVar, 2);
        kotlin.reflect.jvm.internal.impl.descriptors.e original = eVar.getOriginal();
        dx1.e(original, "builtinWithErasedParameters.original");
        if (dx1.a(a, ss2.a(original, 2)) && !F(gVar, eVar)) {
            return true;
        }
        return false;
    }

    public static final ArrayList v(LazyJavaClassMemberScope lazyJavaClassMemberScope, rw2 rw2Var) {
        Collection<hz1> e = lazyJavaClassMemberScope.e.invoke().e(rw2Var);
        ArrayList arrayList = new ArrayList(jz.n(e));
        for (hz1 hz1Var : e) {
            arrayList.add(lazyJavaClassMemberScope.t(hz1Var));
        }
        return arrayList;
    }

    public static final ArrayList w(LazyJavaClassMemberScope lazyJavaClassMemberScope, rw2 rw2Var) {
        boolean z;
        LinkedHashSet K = lazyJavaClassMemberScope.K(rw2Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : K) {
            kotlin.reflect.jvm.internal.impl.descriptors.g gVar = (kotlin.reflect.jvm.internal.impl.descriptors.g) obj;
            dx1.f(gVar, "<this>");
            boolean z2 = true;
            if (SpecialBuiltinMembers.b(gVar) != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z && BuiltinMethodsWithSpecialGenericSignature.a(gVar) == null) {
                z2 = false;
            }
            if (!z2) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void A(Set set, AbstractCollection abstractCollection, ja4 ja4Var, Function110 function110) {
        kotlin.reflect.jvm.internal.impl.descriptors.g gVar;
        cl3 cl3Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            wk3 wk3Var = (wk3) it.next();
            dz1 dz1Var = null;
            if (E(wk3Var, function110)) {
                kotlin.reflect.jvm.internal.impl.descriptors.g I = I(wk3Var, function110);
                dx1.c(I);
                if (wk3Var.K()) {
                    gVar = J(wk3Var, function110);
                    dx1.c(gVar);
                } else {
                    gVar = null;
                }
                if (gVar != null) {
                    gVar.q();
                    I.q();
                }
                dz1 dz1Var2 = new dz1(this.n, I, gVar, wk3Var);
                d72 o = I.o();
                dx1.c(o);
                EmptyList emptyList = EmptyList.INSTANCE;
                dz1Var2.U0(o, emptyList, p(), null, emptyList);
                zk3 i = en0.i(dz1Var2, I.s(), false, I.getSource());
                i.x = I;
                i.Q0(dz1Var2.getType());
                if (gVar != null) {
                    List<h> e = gVar.e();
                    dx1.e(e, "setterMethod.valueParameters");
                    h hVar = (h) kotlin.collections.c.H(e);
                    if (hVar != null) {
                        cl3Var = en0.j(dz1Var2, gVar.s(), hVar.s(), false, gVar.c(), gVar.getSource());
                        cl3Var.x = gVar;
                    } else {
                        throw new AssertionError("No parameter found for " + gVar);
                    }
                } else {
                    cl3Var = null;
                }
                dz1Var2.S0(i, cl3Var, null, null);
                dz1Var = dz1Var2;
            }
            if (dz1Var != null) {
                abstractCollection.add(dz1Var);
                if (ja4Var != null) {
                    ja4Var.add(wk3Var);
                    return;
                }
                return;
            }
        }
    }

    public final Collection<d72> B() {
        boolean z = this.p;
        kw kwVar = this.n;
        if (z) {
            Collection<d72> f = kwVar.f().f();
            dx1.e(f, "ownerDescriptor.typeConstructor.supertypes");
            return f;
        }
        return this.b.a.u.b().h(kwVar);
    }

    public final boolean E(wk3 wk3Var, Function110<? super rw2, ? extends Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.g>> function110) {
        if (os.w(wk3Var)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.g I = I(wk3Var, function110);
        kotlin.reflect.jvm.internal.impl.descriptors.g J = J(wk3Var, function110);
        if (I == null) {
            return false;
        }
        if (!wk3Var.K()) {
            return true;
        }
        if (J == null || J.q() != I.q()) {
            return false;
        }
        return true;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.g I(wk3 wk3Var, Function110<? super rw2, ? extends Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.g>> function110) {
        yk3 yk3Var;
        zk3 getter = wk3Var.getGetter();
        String str = null;
        if (getter != null) {
            yk3Var = (yk3) SpecialBuiltinMembers.b(getter);
        } else {
            yk3Var = null;
        }
        if (yk3Var != null) {
            str = kotlin.reflect.jvm.internal.impl.load.java.c.a(yk3Var);
        }
        if (str != null && !SpecialBuiltinMembers.d(this.n, yk3Var)) {
            return H(wk3Var, str, function110);
        }
        String b = wk3Var.getName().b();
        dx1.e(b, "name.asString()");
        return H(wk3Var, d22.a(b), function110);
    }

    public final LinkedHashSet K(rw2 rw2Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (d72 d72Var : B()) {
            lz.t(d72Var.j().d(rw2Var, NoLookupLocation.WHEN_GET_SUPER_MEMBERS), linkedHashSet);
        }
        return linkedHashSet;
    }

    public final Set<wk3> L(rw2 rw2Var) {
        ArrayList arrayList = new ArrayList();
        for (d72 d72Var : B()) {
            Collection<wk3> b = d72Var.j().b(rw2Var, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            ArrayList arrayList2 = new ArrayList(jz.n(b));
            for (wk3 wk3Var : b) {
                arrayList2.add(wk3Var);
            }
            lz.t(arrayList2, arrayList);
        }
        return kotlin.collections.c.h0(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c8, code lost:
        if (com.zapp.oneweatherzapp.xk4.z(r2, "set", false) == false) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00cf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean N(final kotlin.reflect.jvm.internal.impl.descriptors.g r10) {
        /*
            Method dump skipped, instructions count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.N(kotlin.reflect.jvm.internal.impl.descriptors.g):boolean");
    }

    public final void O(rw2 rw2Var, ui2 ui2Var) {
        dx1.f(rw2Var, "name");
        dx1.f(ui2Var, FirebaseAnalytics.Param.LOCATION);
        k85.a(this.b.a.n, (NoLookupLocation) ui2Var, this.n, rw2Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        O(rw2Var, noLookupLocation);
        return super.b(rw2Var, noLookupLocation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        O(rw2Var, noLookupLocation);
        return super.d(rw2Var, noLookupLocation);
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        hr2<rw2, kw> hr2Var;
        kw invoke;
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        O(rw2Var, noLookupLocation);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = (LazyJavaClassMemberScope) this.c;
        if (lazyJavaClassMemberScope == null || (hr2Var = lazyJavaClassMemberScope.u) == null || (invoke = hr2Var.invoke(rw2Var)) == null) {
            return this.u.invoke(rw2Var);
        }
        return invoke;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set<rw2> h(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        return q64.j(this.r.invoke(), this.t.invoke().keySet());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set i(gn0 gn0Var, Function110 function110) {
        dx1.f(gn0Var, "kindFilter");
        kw kwVar = this.n;
        Collection<d72> f = kwVar.f().f();
        dx1.e(f, "ownerDescriptor.typeConstructor.supertypes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (d72 d72Var : f) {
            lz.t(d72Var.j().a(), linkedHashSet);
        }
        t13<a> t13Var = this.e;
        linkedHashSet.addAll(t13Var.invoke().a());
        linkedHashSet.addAll(t13Var.invoke().c());
        linkedHashSet.addAll(h(gn0Var, function110));
        qa2 qa2Var = this.b;
        linkedHashSet.addAll(qa2Var.a.x.a(qa2Var, kwVar));
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void j(ArrayList arrayList, rw2 rw2Var) {
        boolean z;
        dx1.f(rw2Var, "name");
        boolean r = this.o.r();
        kw kwVar = this.n;
        qa2 qa2Var = this.b;
        if (r) {
            t13<a> t13Var = this.e;
            if (t13Var.invoke().f(rw2Var) != null) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((kotlin.reflect.jvm.internal.impl.descriptors.g) it.next()).e().isEmpty()) {
                            z = false;
                            break;
                        }
                    }
                }
                z = true;
                if (z) {
                    sz1 f = t13Var.invoke().f(rw2Var);
                    dx1.c(f);
                    LazyJavaAnnotations r2 = oo.r(qa2Var, f);
                    rw2 name = f.getName();
                    uz1 uz1Var = qa2Var.a;
                    JavaMethodDescriptor c1 = JavaMethodDescriptor.c1(kwVar, r2, name, uz1Var.j.a(f), true);
                    d72 d = qa2Var.e.d(f.getType(), ye0.p(TypeUsage.COMMON, false, false, null, 6));
                    lq3 p = p();
                    EmptyList emptyList = EmptyList.INSTANCE;
                    Modality.Companion.getClass();
                    c1.b1(null, p, emptyList, emptyList, emptyList, d, Modality.a.a(false, false, true), on0.e, null);
                    c1.d1(false, false);
                    ((tz1.a) uz1Var.g).getClass();
                    arrayList.add(c1);
                }
            }
        }
        qa2Var.a.x.c(qa2Var, kwVar, rw2Var, arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final a k() {
        return new ClassDeclaredMemberIndex(this.o, new Function110<fz1, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeMemberIndex$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(fz1 fz1Var) {
                dx1.f(fz1Var, "it");
                return Boolean.valueOf(!fz1Var.isStatic());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(LinkedHashSet linkedHashSet, rw2 rw2Var) {
        boolean z;
        dx1.f(rw2Var, "name");
        LinkedHashSet<kotlin.reflect.jvm.internal.impl.descriptors.e> K = K(rw2Var);
        SpecialGenericSignatures.a aVar = SpecialGenericSignatures.a;
        if (!SpecialGenericSignatures.k.contains(rw2Var)) {
            int i = BuiltinMethodsWithSpecialGenericSignature.m;
            if (!BuiltinMethodsWithSpecialGenericSignature.b(rw2Var)) {
                if (!K.isEmpty()) {
                    for (kotlin.reflect.jvm.internal.impl.descriptors.e eVar : K) {
                        if (eVar.n()) {
                            z = false;
                            break;
                        }
                    }
                }
                z = true;
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : K) {
                        if (N((kotlin.reflect.jvm.internal.impl.descriptors.g) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    y(linkedHashSet, rw2Var, arrayList, false);
                    return;
                }
            }
        }
        ja4 ja4Var = new ja4();
        LinkedHashSet n = jn0.n(rw2Var, K, EmptyList.INSTANCE, this.n, wx0.a, this.b.a.u.a());
        z(rw2Var, linkedHashSet, n, linkedHashSet, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$3(this));
        z(rw2Var, linkedHashSet, n, ja4Var, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$4(this));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : K) {
            if (N((kotlin.reflect.jvm.internal.impl.descriptors.g) obj2)) {
                arrayList2.add(obj2);
            }
        }
        y(linkedHashSet, rw2Var, kotlin.collections.c.S(ja4Var, arrayList2), true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void n(ArrayList arrayList, rw2 rw2Var) {
        Set set;
        hz1 hz1Var;
        dx1.f(rw2Var, "name");
        boolean p = this.o.p();
        qa2 qa2Var = this.b;
        if (p && (hz1Var = (hz1) kotlin.collections.c.W(this.e.invoke().e(rw2Var))) != null) {
            qz1 V0 = qz1.V0(this.n, oo.r(qa2Var, hz1Var), Modality.FINAL, l85.a(hz1Var.c()), false, hz1Var.getName(), qa2Var.a.j.a(hz1Var), false);
            zk3 c = en0.c(V0, wa.a.a);
            V0.S0(c, null, null, null);
            dx1.f(qa2Var, "<this>");
            d72 l = LazyJavaScope.l(hz1Var, new qa2(qa2Var.a, new LazyJavaTypeParameterResolver(qa2Var, V0, hz1Var, 0), qa2Var.c));
            EmptyList emptyList = EmptyList.INSTANCE;
            V0.U0(l, emptyList, p(), null, emptyList);
            c.Q0(l);
            arrayList.add(V0);
        }
        Set<wk3> L = L(rw2Var);
        if (L.isEmpty()) {
            return;
        }
        ja4 ja4Var = new ja4();
        ja4 ja4Var2 = new ja4();
        A(L, arrayList, ja4Var, new Function110<rw2, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.g>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.g> invoke(rw2 rw2Var2) {
                dx1.f(rw2Var2, "it");
                return LazyJavaClassMemberScope.v(LazyJavaClassMemberScope.this, rw2Var2);
            }
        });
        if (ja4Var.isEmpty()) {
            set = kotlin.collections.c.h0(L);
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : L) {
                if (!ja4Var.contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            set = linkedHashSet;
        }
        A(set, ja4Var2, null, new Function110<rw2, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.g>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$2
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.g> invoke(rw2 rw2Var2) {
                dx1.f(rw2Var2, "it");
                return LazyJavaClassMemberScope.w(LazyJavaClassMemberScope.this, rw2Var2);
            }
        });
        LinkedHashSet j = q64.j(L, ja4Var2);
        kw kwVar = this.n;
        uz1 uz1Var = qa2Var.a;
        arrayList.addAll(jn0.n(rw2Var, j, arrayList, kwVar, uz1Var.f, uz1Var.u.a()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set o(gn0 gn0Var) {
        dx1.f(gn0Var, "kindFilter");
        if (this.o.p()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(this.e.invoke().d());
        Collection<d72> f = this.n.f().f();
        dx1.e(f, "ownerDescriptor.typeConstructor.supertypes");
        for (d72 d72Var : f) {
            lz.t(d72Var.j().c(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final lq3 p() {
        kw kwVar = this.n;
        if (kwVar != null) {
            int i = kn0.a;
            return kwVar.N0();
        }
        kn0.a(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final ef0 q() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final boolean r(JavaMethodDescriptor javaMethodDescriptor) {
        if (this.o.p()) {
            return false;
        }
        return N(javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final LazyJavaScope.a s(hz1 hz1Var, ArrayList arrayList, d72 d72Var, List list) {
        dx1.f(hz1Var, FirebaseAnalytics.Param.METHOD);
        dx1.f(list, "valueParameters");
        ((r84.a) this.b.a.e).getClass();
        if (this.n != null) {
            List emptyList = Collections.emptyList();
            if (emptyList != null) {
                return new LazyJavaScope.a(list, arrayList, emptyList, d72Var);
            }
            r84.b.a(3);
            throw null;
        }
        r84.a.a(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final String toString() {
        return "Lazy Java member scope for " + this.o.b();
    }

    public final void x(ArrayList arrayList, ny1 ny1Var, int i, hz1 hz1Var, d72 d72Var, d72 d72Var2) {
        b65 b65Var;
        wa.a.C0182a c0182a = wa.a.a;
        rw2 name = hz1Var.getName();
        b65 i2 = q.i(d72Var);
        boolean R = hz1Var.R();
        if (d72Var2 != null) {
            b65Var = q.i(d72Var2);
        } else {
            b65Var = null;
        }
        arrayList.add(new e(ny1Var, null, i, c0182a, name, i2, R, false, false, b65Var, this.b.a.j.a(hz1Var)));
    }

    public final void y(LinkedHashSet linkedHashSet, rw2 rw2Var, ArrayList arrayList, boolean z) {
        kw kwVar = this.n;
        uz1 uz1Var = this.b.a;
        LinkedHashSet<kotlin.reflect.jvm.internal.impl.descriptors.g> n = jn0.n(rw2Var, arrayList, linkedHashSet, kwVar, uz1Var.f, uz1Var.u.a());
        if (!z) {
            linkedHashSet.addAll(n);
            return;
        }
        ArrayList S = kotlin.collections.c.S(n, linkedHashSet);
        ArrayList arrayList2 = new ArrayList(jz.n(n));
        for (kotlin.reflect.jvm.internal.impl.descriptors.g gVar : n) {
            kotlin.reflect.jvm.internal.impl.descriptors.g gVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.g) SpecialBuiltinMembers.c(gVar);
            if (gVar2 != null) {
                gVar = C(gVar, gVar2, S);
            }
            arrayList2.add(gVar);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0131 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(com.zapp.oneweatherzapp.rw2 r9, java.util.LinkedHashSet r10, java.util.LinkedHashSet r11, java.util.AbstractSet r12, com.zapp.oneweatherzapp.Function110 r13) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.z(com.zapp.oneweatherzapp.rw2, java.util.LinkedHashSet, java.util.LinkedHashSet, java.util.AbstractSet, com.zapp.oneweatherzapp.Function110):void");
    }
}
