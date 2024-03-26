package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.ia4;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k0;
import com.zapp.oneweatherzapp.q04;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.wk3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: TypeIntersectionScope.kt */
/* loaded from: classes3.dex */
public final class TypeIntersectionScope extends k0 {
    public final MemberScope b;

    /* compiled from: TypeIntersectionScope.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static MemberScope a(String str, Collection collection) {
            MemberScope memberScope;
            dx1.f(str, "message");
            dx1.f(collection, "types");
            Collection<d72> collection2 = collection;
            ArrayList arrayList = new ArrayList(jz.n(collection2));
            for (d72 d72Var : collection2) {
                arrayList.add(d72Var.j());
            }
            ia4 b = q04.b(arrayList);
            int i = b.a;
            if (i != 0) {
                if (i != 1) {
                    memberScope = new kotlin.reflect.jvm.internal.impl.resolve.scopes.a(str, (MemberScope[]) b.toArray(new MemberScope[0]));
                } else {
                    memberScope = (MemberScope) b.get(0);
                }
            } else {
                memberScope = MemberScope.a.b;
            }
            if (b.a <= 1) {
                return memberScope;
            }
            return new TypeIntersectionScope(memberScope);
        }
    }

    public TypeIntersectionScope(MemberScope memberScope) {
        this.b = memberScope;
    }

    @Override // com.zapp.oneweatherzapp.k0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return OverridingUtilsKt.a(super.b(rw2Var, noLookupLocation), new Function110<wk3, kotlin.reflect.jvm.internal.impl.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedVariables$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final kotlin.reflect.jvm.internal.impl.descriptors.a invoke(wk3 wk3Var) {
                dx1.f(wk3Var, "$this$selectMostSpecificInEachOverridableGroup");
                return wk3Var;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.k0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return OverridingUtilsKt.a(super.d(rw2Var, noLookupLocation), new Function110<g, kotlin.reflect.jvm.internal.impl.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedFunctions$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final kotlin.reflect.jvm.internal.impl.descriptors.a invoke(g gVar) {
                dx1.f(gVar, "$this$selectMostSpecificInEachOverridableGroup");
                return gVar;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.k0, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : super.f(gn0Var, function110)) {
            if (((ef0) obj) instanceof kotlin.reflect.jvm.internal.impl.descriptors.a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.component1();
        dx1.d(list, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>");
        return kotlin.collections.c.S((List) pair.component2(), OverridingUtilsKt.a(list, new Function110<kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedDescriptors$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final kotlin.reflect.jvm.internal.impl.descriptors.a invoke(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
                dx1.f(aVar, "$this$selectMostSpecificInEachOverridableGroup");
                return aVar;
            }
        }));
    }

    @Override // com.zapp.oneweatherzapp.k0
    public final MemberScope i() {
        return this.b;
    }
}
