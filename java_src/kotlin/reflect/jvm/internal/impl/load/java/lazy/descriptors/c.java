package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.fz1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.lc0;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.my1;
import com.zapp.oneweatherzapp.py1;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.ra2;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.uz1;
import com.zapp.oneweatherzapp.vu1;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.yw;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: LazyJavaStaticClassScope.kt */
/* loaded from: classes3.dex */
public final class c extends d {
    public static final /* synthetic */ int p = 0;
    public final my1 n;
    public final py1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(qa2 qa2Var, my1 my1Var, py1 py1Var) {
        super(qa2Var);
        dx1.f(my1Var, "jClass");
        dx1.f(py1Var, "ownerDescriptor");
        this.n = my1Var;
        this.o = py1Var;
    }

    public static wk3 v(wk3 wk3Var) {
        if (wk3Var.getKind().isReal()) {
            return wk3Var;
        }
        Collection<? extends CallableMemberDescriptor> i = wk3Var.i();
        dx1.e(i, "this.overriddenDescriptors");
        Collection<? extends CallableMemberDescriptor> collection = i;
        ArrayList arrayList = new ArrayList(jz.n(collection));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            wk3 wk3Var2 = (wk3) it.next();
            dx1.e(wk3Var2, "it");
            arrayList.add(v(wk3Var2));
        }
        return (wk3) kotlin.collections.c.V(kotlin.collections.c.d0(kotlin.collections.c.g0(arrayList)));
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set<rw2> h(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        return EmptySet.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set<rw2> i(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        Set<rw2> set;
        dx1.f(gn0Var, "kindFilter");
        Set<rw2> g0 = kotlin.collections.c.g0(this.e.invoke().a());
        py1 py1Var = this.o;
        c e = vu1.e(py1Var);
        if (e != null) {
            set = e.a();
        } else {
            set = null;
        }
        if (set == null) {
            set = EmptySet.INSTANCE;
        }
        g0.addAll(set);
        if (this.n.y()) {
            g0.addAll(g65.g(g.c, g.a));
        }
        qa2 qa2Var = this.b;
        g0.addAll(qa2Var.a.x.f(qa2Var, py1Var));
        return g0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void j(ArrayList arrayList, rw2 rw2Var) {
        dx1.f(rw2Var, "name");
        qa2 qa2Var = this.b;
        qa2Var.a.x.g(qa2Var, this.o, rw2Var, arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final a k() {
        return new ClassDeclaredMemberIndex(this.n, new Function110<fz1, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeMemberIndex$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(fz1 fz1Var) {
                dx1.f(fz1Var, "it");
                return Boolean.valueOf(fz1Var.isStatic());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(LinkedHashSet linkedHashSet, rw2 rw2Var) {
        Collection h0;
        dx1.f(rw2Var, "name");
        py1 py1Var = this.o;
        c e = vu1.e(py1Var);
        if (e == null) {
            h0 = EmptySet.INSTANCE;
        } else {
            h0 = kotlin.collections.c.h0(e.d(rw2Var, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
        }
        py1 py1Var2 = this.o;
        uz1 uz1Var = this.b.a;
        linkedHashSet.addAll(jn0.o(rw2Var, h0, linkedHashSet, py1Var2, uz1Var.f, uz1Var.u.a()));
        if (this.n.y()) {
            if (dx1.a(rw2Var, g.c)) {
                linkedHashSet.add(en0.f(py1Var));
            } else if (dx1.a(rw2Var, g.a)) {
                linkedHashSet.add(en0.g(py1Var));
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.d, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void n(ArrayList arrayList, final rw2 rw2Var) {
        dx1.f(rw2Var, "name");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Function110<MemberScope, Collection<? extends wk3>> function110 = new Function110<MemberScope, Collection<? extends wk3>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Collection<? extends wk3> invoke(MemberScope memberScope) {
                dx1.f(memberScope, "it");
                return memberScope.b(rw2.this, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            }
        };
        py1 py1Var = this.o;
        lc0.b(g65.f(py1Var), b.a, new ra2(py1Var, linkedHashSet, function110));
        boolean z = !arrayList.isEmpty();
        qa2 qa2Var = this.b;
        if (z) {
            py1 py1Var2 = this.o;
            uz1 uz1Var = qa2Var.a;
            arrayList.addAll(jn0.o(rw2Var, linkedHashSet, arrayList, py1Var2, uz1Var.f, uz1Var.u.a()));
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                wk3 v = v((wk3) obj);
                Object obj2 = linkedHashMap.get(v);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(v, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Collection collection = (Collection) entry.getValue();
                py1 py1Var3 = this.o;
                uz1 uz1Var2 = qa2Var.a;
                lz.t(jn0.o(rw2Var, collection, arrayList, py1Var3, uz1Var2.f, uz1Var2.u.a()), arrayList2);
            }
            arrayList.addAll(arrayList2);
        }
        if (this.n.y() && dx1.a(rw2Var, g.b)) {
            m70.a(en0.e(py1Var), arrayList);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final Set o(gn0 gn0Var) {
        dx1.f(gn0Var, "kindFilter");
        Set g0 = kotlin.collections.c.g0(this.e.invoke().d());
        LazyJavaStaticClassScope$computePropertyNames$1$1 lazyJavaStaticClassScope$computePropertyNames$1$1 = new Function110<MemberScope, Collection<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Collection<rw2> invoke(MemberScope memberScope) {
                dx1.f(memberScope, "it");
                return memberScope.c();
            }
        };
        py1 py1Var = this.o;
        lc0.b(g65.f(py1Var), b.a, new ra2(py1Var, g0, lazyJavaStaticClassScope$computePropertyNames$1$1));
        if (this.n.y()) {
            g0.add(g.b);
        }
        return g0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final ef0 q() {
        return this.o;
    }
}
