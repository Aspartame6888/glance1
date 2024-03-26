package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.hm4;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.yw;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.c;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.p;
/* compiled from: SubstitutingScope.kt */
/* loaded from: classes3.dex */
public final class SubstitutingScope implements MemberScope {
    public final MemberScope b;
    public final TypeSubstitutor c;
    public HashMap d;
    public final m92 e;

    public SubstitutingScope(MemberScope memberScope, final TypeSubstitutor typeSubstitutor) {
        dx1.f(memberScope, "workerScope");
        dx1.f(typeSubstitutor, "givenSubstitutor");
        this.b = memberScope;
        kotlin.a.a(new ce1<TypeSubstitutor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$substitutor$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final TypeSubstitutor invoke() {
                p g = TypeSubstitutor.this.g();
                g.getClass();
                return TypeSubstitutor.e(g);
            }
        });
        p g = typeSubstitutor.g();
        dx1.e(g, "givenSubstitutor.substitution");
        this.c = TypeSubstitutor.e(CapturedTypeConstructorKt.b(g));
        this.e = kotlin.a.a(new ce1<Collection<? extends ef0>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Collection<? extends ef0> invoke() {
                SubstitutingScope substitutingScope = SubstitutingScope.this;
                return substitutingScope.i(c.a.a(substitutingScope.b, null, 3));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> a() {
        return this.b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return i(this.b.b(rw2Var, noLookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> c() {
        return this.b.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return i(this.b.d(rw2Var, noLookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        yw e = this.b.e(rw2Var, noLookupLocation);
        if (e != null) {
            return (yw) h(e);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        return (Collection) this.e.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> g() {
        return this.b.g();
    }

    public final <D extends ef0> D h(D d) {
        TypeSubstitutor typeSubstitutor = this.c;
        if (typeSubstitutor.h()) {
            return d;
        }
        if (this.d == null) {
            this.d = new HashMap();
        }
        HashMap hashMap = this.d;
        dx1.c(hashMap);
        Object obj = hashMap.get(d);
        if (obj == null) {
            if (d instanceof hm4) {
                obj = ((hm4) d).a(typeSubstitutor);
                if (obj != null) {
                    hashMap.put(d, obj);
                } else {
                    throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + d + " substitution fails");
                }
            } else {
                throw new IllegalStateException(("Unknown descriptor in scope: " + d).toString());
            }
        }
        return (D) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <D extends ef0> Collection<D> i(Collection<? extends D> collection) {
        if (this.c.h()) {
            return collection;
        }
        if (collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        int i = 3;
        if (size >= 3) {
            i = (size / 3) + size + 1;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(i);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(h((ef0) it.next()));
        }
        return linkedHashSet;
    }
}
