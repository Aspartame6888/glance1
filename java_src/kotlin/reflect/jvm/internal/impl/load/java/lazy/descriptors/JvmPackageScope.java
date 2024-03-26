package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.bo0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.hf;
import com.zapp.oneweatherzapp.k85;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.nz1;
import com.zapp.oneweatherzapp.q04;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.ui2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.zw;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: JvmPackageScope.kt */
/* loaded from: classes3.dex */
public final class JvmPackageScope implements MemberScope {
    public static final /* synthetic */ e42<Object>[] f = {ds3.d(new PropertyReference1Impl(ds3.a(JvmPackageScope.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    public final qa2 b;
    public final LazyJavaPackageFragment c;
    public final LazyJavaPackageScope d;
    public final t13 e;

    public JvmPackageScope(qa2 qa2Var, nz1 nz1Var, LazyJavaPackageFragment lazyJavaPackageFragment) {
        dx1.f(nz1Var, "jPackage");
        dx1.f(lazyJavaPackageFragment, "packageFragment");
        this.b = qa2Var;
        this.c = lazyJavaPackageFragment;
        this.d = new LazyJavaPackageScope(qa2Var, nz1Var, lazyJavaPackageFragment);
        this.e = qa2Var.a.a.f(new ce1<MemberScope[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$kotlinScopes$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final MemberScope[] invoke() {
                LazyJavaPackageFragment lazyJavaPackageFragment2 = JvmPackageScope.this.c;
                lazyJavaPackageFragment2.getClass();
                e42<Object> e42Var = LazyJavaPackageFragment.J[0];
                JvmPackageScope jvmPackageScope = JvmPackageScope.this;
                ArrayList arrayList = new ArrayList();
                for (h hVar : ((Map) bh3.b(lazyJavaPackageFragment2.j, e42Var)).values()) {
                    bo0 a = jvmPackageScope.b.a.d.a(jvmPackageScope.c, hVar);
                    if (a != null) {
                        arrayList.add(a);
                    }
                }
                return (MemberScope[]) q04.b(arrayList).toArray(new MemberScope[0]);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> a() {
        MemberScope[] h = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : h) {
            lz.t(memberScope.a(), linkedHashSet);
        }
        linkedHashSet.addAll(this.d.a());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        i(rw2Var, noLookupLocation);
        MemberScope[] h = h();
        Collection b = this.d.b(rw2Var, noLookupLocation);
        for (MemberScope memberScope : h) {
            b = q04.a(b, memberScope.b(rw2Var, noLookupLocation));
        }
        if (b == null) {
            return EmptySet.INSTANCE;
        }
        return b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> c() {
        MemberScope[] h = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : h) {
            lz.t(memberScope.c(), linkedHashSet);
        }
        linkedHashSet.addAll(this.d.c());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        i(rw2Var, noLookupLocation);
        MemberScope[] h = h();
        Collection d = this.d.d(rw2Var, noLookupLocation);
        for (MemberScope memberScope : h) {
            d = q04.a(d, memberScope.d(rw2Var, noLookupLocation));
        }
        if (d == null) {
            return EmptySet.INSTANCE;
        }
        return d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        i(rw2Var, noLookupLocation);
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        lazyJavaPackageScope.getClass();
        yw ywVar = null;
        kw w = lazyJavaPackageScope.w(rw2Var, null);
        if (w != null) {
            return w;
        }
        for (MemberScope memberScope : h()) {
            yw e = memberScope.e(rw2Var, noLookupLocation);
            if (e != null) {
                if ((e instanceof zw) && ((zw) e).n0()) {
                    if (ywVar == null) {
                        ywVar = e;
                    }
                } else {
                    return e;
                }
            }
        }
        return ywVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        MemberScope[] h = h();
        Collection<ef0> f2 = this.d.f(gn0Var, function110);
        for (MemberScope memberScope : h) {
            f2 = q04.a(f2, memberScope.f(gn0Var, function110));
        }
        if (f2 == null) {
            return EmptySet.INSTANCE;
        }
        return f2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> g() {
        boolean z;
        Iterable hfVar;
        MemberScope[] h = h();
        dx1.f(h, "<this>");
        if (h.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            hfVar = EmptyList.INSTANCE;
        } else {
            hfVar = new hf(h);
        }
        HashSet a = kotlin.reflect.jvm.internal.impl.resolve.scopes.b.a(hfVar);
        if (a != null) {
            a.addAll(this.d.g());
            return a;
        }
        return null;
    }

    public final MemberScope[] h() {
        return (MemberScope[]) bh3.b(this.e, f[0]);
    }

    public final void i(rw2 rw2Var, ui2 ui2Var) {
        dx1.f(rw2Var, "name");
        dx1.f(ui2Var, FirebaseAnalytics.Param.LOCATION);
        k85.b(this.b.a.n, (NoLookupLocation) ui2Var, this.c, rw2Var);
    }

    public final String toString() {
        return "scope for " + this.c;
    }
}
