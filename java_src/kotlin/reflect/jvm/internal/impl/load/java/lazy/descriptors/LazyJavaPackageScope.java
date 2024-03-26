package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.iw;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.my1;
import com.zapp.oneweatherzapp.nz1;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pf4;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.qy1;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t62;
import com.zapp.oneweatherzapp.u23;
import com.zapp.oneweatherzapp.u62;
import com.zapp.oneweatherzapp.uz1;
import com.zapp.oneweatherzapp.y22;
import com.zapp.oneweatherzapp.yw;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.load.kotlin.g;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
/* compiled from: LazyJavaPackageScope.kt */
/* loaded from: classes3.dex */
public final class LazyJavaPackageScope extends d {
    public final nz1 n;
    public final LazyJavaPackageFragment o;
    public final u23<Set<String>> p;
    public final hr2<a, kw> q;

    /* compiled from: LazyJavaPackageScope.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final rw2 a;
        public final my1 b;

        public a(rw2 rw2Var, my1 my1Var) {
            dx1.f(rw2Var, "name");
            this.a = rw2Var;
            this.b = my1Var;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                if (dx1.a(this.a, ((a) obj).a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* compiled from: LazyJavaPackageScope.kt */
    /* loaded from: classes3.dex */
    public static abstract class b {

        /* compiled from: LazyJavaPackageScope.kt */
        /* loaded from: classes3.dex */
        public static final class a extends b {
            public final kw a;

            public a(kw kwVar) {
                this.a = kwVar;
            }
        }

        /* compiled from: LazyJavaPackageScope.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0221b extends b {
            public static final C0221b a = new C0221b();
        }

        /* compiled from: LazyJavaPackageScope.kt */
        /* loaded from: classes3.dex */
        public static final class c extends b {
            public static final c a = new c();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageScope(final qa2 qa2Var, nz1 nz1Var, LazyJavaPackageFragment lazyJavaPackageFragment) {
        super(qa2Var);
        dx1.f(nz1Var, "jPackage");
        dx1.f(lazyJavaPackageFragment, "ownerDescriptor");
        this.n = nz1Var;
        this.o = lazyJavaPackageFragment;
        uz1 uz1Var = qa2Var.a;
        this.p = uz1Var.a.g(new ce1<Set<? extends String>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$knownClassNamesInPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Set<? extends String> invoke() {
                qa2.this.a.b.b(this.o.e);
                return null;
            }
        });
        this.q = uz1Var.a.a(new Function110<a, kw>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final kw invoke(LazyJavaPackageScope.a aVar) {
                t62.a.b a2;
                LazyJavaPackageScope.b bVar;
                dx1.f(aVar, "request");
                ow owVar = new ow(LazyJavaPackageScope.this.o.e, aVar.a);
                my1 my1Var = aVar.b;
                if (my1Var != null) {
                    a2 = qa2Var.a.c.b(my1Var, LazyJavaPackageScope.v(LazyJavaPackageScope.this));
                } else {
                    a2 = qa2Var.a.c.a(owVar, LazyJavaPackageScope.v(LazyJavaPackageScope.this));
                }
                h hVar = a2 != null ? a2.a : null;
                ow j = hVar != null ? hVar.j() : null;
                if (j == null || !(j.k() || j.c)) {
                    LazyJavaPackageScope lazyJavaPackageScope = LazyJavaPackageScope.this;
                    lazyJavaPackageScope.getClass();
                    if (hVar == null) {
                        bVar = LazyJavaPackageScope.b.C0221b.a;
                    } else if (hVar.c().a == KotlinClassHeader.Kind.CLASS) {
                        g gVar = lazyJavaPackageScope.b.a.d;
                        gVar.getClass();
                        iw g = gVar.g(hVar);
                        kw a3 = g == null ? null : gVar.c().t.a(hVar.j(), g);
                        bVar = a3 != null ? new LazyJavaPackageScope.b.a(a3) : LazyJavaPackageScope.b.C0221b.a;
                    } else {
                        bVar = LazyJavaPackageScope.b.c.a;
                    }
                    if (bVar instanceof LazyJavaPackageScope.b.a) {
                        return ((LazyJavaPackageScope.b.a) bVar).a;
                    }
                    if (bVar instanceof LazyJavaPackageScope.b.c) {
                        return null;
                    }
                    if (bVar instanceof LazyJavaPackageScope.b.C0221b) {
                        if (my1Var == null) {
                            qy1 qy1Var = qa2Var.a.b;
                            if (a2 instanceof t62.a.C0178a) {
                                t62.a.C0178a c0178a = (t62.a.C0178a) a2;
                            }
                            my1Var = qy1Var.a(new qy1.a(owVar, null, 4));
                        }
                        if (my1Var != null) {
                            my1Var.P();
                        }
                        if (LightClassOriginKind.BINARY == null) {
                            StringBuilder sb = new StringBuilder("Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: ");
                            sb.append(my1Var);
                            sb.append("\nClassId: ");
                            sb.append(owVar);
                            sb.append("\nfindKotlinClass(JavaClass) = ");
                            t62 t62Var = qa2Var.a.c;
                            y22 v = LazyJavaPackageScope.v(LazyJavaPackageScope.this);
                            dx1.f(t62Var, "<this>");
                            dx1.f(my1Var, "javaClass");
                            dx1.f(v, "jvmMetadataVersion");
                            t62.a.b b2 = t62Var.b(my1Var, v);
                            sb.append(b2 != null ? b2.a : null);
                            sb.append("\nfindKotlinClass(ClassId) = ");
                            sb.append(u62.a(qa2Var.a.c, owVar, LazyJavaPackageScope.v(LazyJavaPackageScope.this)));
                            sb.append('\n');
                            throw new IllegalStateException(sb.toString());
                        }
                        db1 b3 = my1Var != null ? my1Var.b() : null;
                        if (b3 == null || b3.d() || !dx1.a(b3.e(), LazyJavaPackageScope.this.o.e)) {
                            return null;
                        }
                        LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(qa2Var, LazyJavaPackageScope.this.o, my1Var, null);
                        qa2Var.a.s.a(lazyJavaClassDescriptor);
                        return lazyJavaClassDescriptor;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return null;
            }
        });
    }

    public static final y22 v(LazyJavaPackageScope lazyJavaPackageScope) {
        return r00.f(lazyJavaPackageScope.b.a.d.c().c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return w(rw2Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002b A[SYNTHETIC] */
    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection<com.zapp.oneweatherzapp.ef0> f(com.zapp.oneweatherzapp.gn0 r4, com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.rw2, java.lang.Boolean> r5) {
        /*
            r3 = this;
            java.lang.String r0 = "kindFilter"
            com.zapp.oneweatherzapp.dx1.f(r4, r0)
            java.lang.String r0 = "nameFilter"
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            com.zapp.oneweatherzapp.gn0$a r0 = com.zapp.oneweatherzapp.gn0.c
            int r0 = com.zapp.oneweatherzapp.gn0.l
            int r1 = com.zapp.oneweatherzapp.gn0.e
            r0 = r0 | r1
            boolean r4 = r4.a(r0)
            if (r4 != 0) goto L1a
            kotlin.collections.EmptyList r3 = kotlin.collections.EmptyList.INSTANCE
            goto L5d
        L1a:
            com.zapp.oneweatherzapp.t13<java.util.Collection<com.zapp.oneweatherzapp.ef0>> r3 = r3.d
            java.lang.Object r3 = r3.invoke()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r3 = r3.iterator()
        L2b:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L5c
            java.lang.Object r0 = r3.next()
            r1 = r0
            com.zapp.oneweatherzapp.ef0 r1 = (com.zapp.oneweatherzapp.ef0) r1
            boolean r2 = r1 instanceof com.zapp.oneweatherzapp.kw
            if (r2 == 0) goto L55
            com.zapp.oneweatherzapp.kw r1 = (com.zapp.oneweatherzapp.kw) r1
            com.zapp.oneweatherzapp.rw2 r1 = r1.getName()
            java.lang.String r2 = "it.name"
            com.zapp.oneweatherzapp.dx1.e(r1, r2)
            java.lang.Object r1 = r5.invoke(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L55
            r1 = 1
            goto L56
        L55:
            r1 = 0
        L56:
            if (r1 == 0) goto L2b
            r4.add(r0)
            goto L2b
        L5c:
            r3 = r4
        L5d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.f(com.zapp.oneweatherzapp.gn0, com.zapp.oneweatherzapp.Function110):java.util.Collection");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set<rw2> h(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        rw2 name;
        dx1.f(gn0Var, "kindFilter");
        if (!gn0Var.a(gn0.e)) {
            return EmptySet.INSTANCE;
        }
        Set<String> invoke = this.p.invoke();
        if (invoke != null) {
            HashSet hashSet = new HashSet();
            for (String str : invoke) {
                hashSet.add(rw2.e(str));
            }
            return hashSet;
        }
        if (function110 == null) {
            function110 = FunctionsKt.a;
        }
        EmptyList<my1> F = this.n.F(function110);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (my1 my1Var : F) {
            my1Var.P();
            if (LightClassOriginKind.SOURCE == null) {
                name = null;
            } else {
                name = my1Var.getName();
            }
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set<rw2> i(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        return EmptySet.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a k() {
        return a.C0222a.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(LinkedHashSet linkedHashSet, rw2 rw2Var) {
        dx1.f(rw2Var, "name");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set o(gn0 gn0Var) {
        dx1.f(gn0Var, "kindFilter");
        return EmptySet.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final ef0 q() {
        return this.o;
    }

    public final kw w(rw2 rw2Var, my1 my1Var) {
        boolean z;
        rw2 rw2Var2 = pf4.a;
        dx1.f(rw2Var, "name");
        String b2 = rw2Var.b();
        dx1.e(b2, "name.asString()");
        boolean z2 = true;
        if (b2.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || rw2Var.b) {
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        Set<String> invoke = this.p.invoke();
        if (my1Var == null && invoke != null && !invoke.contains(rw2Var.b())) {
            return null;
        }
        return this.q.invoke(new a(rw2Var, my1Var));
    }
}
