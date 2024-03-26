package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.fr2;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.ia4;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rg1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.c;
/* compiled from: GivenFunctionsMemberScope.kt */
/* loaded from: classes3.dex */
public abstract class GivenFunctionsMemberScope extends fr2 {
    public static final /* synthetic */ e42<Object>[] d = {ds3.d(new PropertyReference1Impl(ds3.a(GivenFunctionsMemberScope.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};
    public final kw b;
    public final t13 c;

    public GivenFunctionsMemberScope(zj4 zj4Var, kw kwVar) {
        dx1.f(zj4Var, "storageManager");
        dx1.f(kwVar, "containingClass");
        this.b = kwVar;
        this.c = zj4Var.f(new ce1<List<? extends ef0>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$allDescriptors$2
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v4, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r6v5 */
            /* JADX WARN: Type inference failed for: r6v7, types: [java.util.ArrayList] */
            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends ef0> invoke() {
                ?? r6;
                List<e> h = GivenFunctionsMemberScope.this.h();
                GivenFunctionsMemberScope givenFunctionsMemberScope = GivenFunctionsMemberScope.this;
                givenFunctionsMemberScope.getClass();
                ArrayList arrayList = new ArrayList(3);
                Collection<d72> f = givenFunctionsMemberScope.b.f().f();
                dx1.e(f, "containingClass.typeConstructor.supertypes");
                ArrayList arrayList2 = new ArrayList();
                for (d72 d72Var : f) {
                    lz.t(c.a.a(d72Var.j(), null, 3), arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof CallableMemberDescriptor) {
                        arrayList3.add(next);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    rw2 name = ((CallableMemberDescriptor) next2).getName();
                    Object obj = linkedHashMap.get(name);
                    if (obj == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(name, obj);
                    }
                    ((List) obj).add(next2);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    rw2 rw2Var = (rw2) entry.getKey();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj2 : (List) entry.getValue()) {
                        Boolean valueOf = Boolean.valueOf(((CallableMemberDescriptor) obj2) instanceof e);
                        Object obj3 = linkedHashMap2.get(valueOf);
                        if (obj3 == null) {
                            obj3 = new ArrayList();
                            linkedHashMap2.put(valueOf, obj3);
                        }
                        ((List) obj3).add(obj2);
                    }
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        boolean booleanValue = ((Boolean) entry2.getKey()).booleanValue();
                        List list = (List) entry2.getValue();
                        OverridingUtil overridingUtil = OverridingUtil.f;
                        if (booleanValue) {
                            r6 = new ArrayList();
                            for (Object obj4 : h) {
                                if (dx1.a(((e) obj4).getName(), rw2Var)) {
                                    r6.add(obj4);
                                }
                            }
                        } else {
                            r6 = EmptyList.INSTANCE;
                        }
                        overridingUtil.h(rw2Var, list, r6, givenFunctionsMemberScope.b, new rg1(arrayList, givenFunctionsMemberScope));
                    }
                }
                return kotlin.collections.c.S(m70.i(arrayList), h);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        e42<Object> e42Var = d[0];
        ia4 ia4Var = new ia4();
        for (Object obj : (List) bh3.b(this.c, e42Var)) {
            if ((obj instanceof wk3) && dx1.a(((wk3) obj).getName(), rw2Var)) {
                ia4Var.add(obj);
            }
        }
        return ia4Var;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        e42<Object> e42Var = d[0];
        ia4 ia4Var = new ia4();
        for (Object obj : (List) bh3.b(this.c, e42Var)) {
            if ((obj instanceof g) && dx1.a(((g) obj).getName(), rw2Var)) {
                ia4Var.add(obj);
            }
        }
        return ia4Var;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        if (!gn0Var.a(gn0.n.b)) {
            return EmptyList.INSTANCE;
        }
        return (List) bh3.b(this.c, d[0]);
    }

    public abstract List<e> h();
}
