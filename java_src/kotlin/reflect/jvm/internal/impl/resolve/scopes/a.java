package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.hf;
import com.zapp.oneweatherzapp.ia4;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.q04;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.zw;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: ChainedMemberScope.kt */
/* loaded from: classes3.dex */
public final class a implements MemberScope {
    public final String b;
    public final MemberScope[] c;

    /* compiled from: ChainedMemberScope.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0236a {
        public static MemberScope a(String str, List list) {
            dx1.f(str, "debugName");
            dx1.f(list, "scopes");
            ia4 ia4Var = new ia4();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MemberScope memberScope = (MemberScope) it.next();
                if (memberScope != MemberScope.a.b) {
                    if (memberScope instanceof a) {
                        lz.u(ia4Var, ((a) memberScope).c);
                    } else {
                        ia4Var.add(memberScope);
                    }
                }
            }
            int i = ia4Var.a;
            if (i != 0) {
                if (i != 1) {
                    return new a(str, (MemberScope[]) ia4Var.toArray(new MemberScope[0]));
                }
                return (MemberScope) ia4Var.get(0);
            }
            return MemberScope.a.b;
        }
    }

    public a(String str, MemberScope[] memberScopeArr) {
        this.b = str;
        this.c = memberScopeArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.c) {
            lz.t(memberScope.a(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (MemberScope memberScope : memberScopeArr) {
                    collection = q04.a(collection, memberScope.b(rw2Var, noLookupLocation));
                }
                if (collection == null) {
                    return EmptySet.INSTANCE;
                }
                return collection;
            }
            return memberScopeArr[0].b(rw2Var, noLookupLocation);
        }
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> c() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.c) {
            lz.t(memberScope.c(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (MemberScope memberScope : memberScopeArr) {
                    collection = q04.a(collection, memberScope.d(rw2Var, noLookupLocation));
                }
                if (collection == null) {
                    return EmptySet.INSTANCE;
                }
                return collection;
            }
            return memberScopeArr[0].d(rw2Var, noLookupLocation);
        }
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        yw ywVar = null;
        for (MemberScope memberScope : this.c) {
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
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection<ef0> collection = null;
                for (MemberScope memberScope : memberScopeArr) {
                    collection = q04.a(collection, memberScope.f(gn0Var, function110));
                }
                if (collection == null) {
                    return EmptySet.INSTANCE;
                }
                return collection;
            }
            return memberScopeArr[0].f(gn0Var, function110);
        }
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> g() {
        boolean z;
        Iterable hfVar;
        MemberScope[] memberScopeArr = this.c;
        dx1.f(memberScopeArr, "<this>");
        if (memberScopeArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            hfVar = EmptyList.INSTANCE;
        } else {
            hfVar = new hf(memberScopeArr);
        }
        return b.a(hfVar);
    }

    public final String toString() {
        return this.b;
    }
}
