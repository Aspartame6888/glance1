package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.yw1;
import com.zapp.oneweatherzapp.z25;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
/* compiled from: IntersectionTypeConstructor.kt */
/* loaded from: classes3.dex */
public final class IntersectionTypeConstructor implements k25, yw1 {
    public final d72 a;
    public final LinkedHashSet<d72> b;
    public final int c;

    /* compiled from: Comparisons.kt */
    /* loaded from: classes3.dex */
    public static final class a<T> implements Comparator {
        public final /* synthetic */ Function110 a;

        public a(Function110 function110) {
            this.a = function110;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            d72 d72Var = (d72) t;
            dx1.e(d72Var, "it");
            Function110 function110 = this.a;
            String obj = function110.invoke(d72Var).toString();
            d72 d72Var2 = (d72) t2;
            dx1.e(d72Var2, "it");
            return uz.e(obj, function110.invoke(d72Var2).toString());
        }
    }

    public IntersectionTypeConstructor(AbstractCollection abstractCollection) {
        dx1.f(abstractCollection, "typesToIntersect");
        abstractCollection.isEmpty();
        LinkedHashSet<d72> linkedHashSet = new LinkedHashSet<>(abstractCollection);
        this.b = linkedHashSet;
        this.c = linkedHashSet.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final List<z25> b() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final yw d() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntersectionTypeConstructor)) {
            return false;
        }
        return dx1.a(this.b, ((IntersectionTypeConstructor) obj).b);
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final Collection<d72> f() {
        return this.b;
    }

    public final d94 g() {
        l.b.getClass();
        return KotlinTypeFactory.h(l.c, this, EmptyList.INSTANCE, false, TypeIntersectionScope.a.a("member scope for intersection type", this.b), new Function110<kotlin.reflect.jvm.internal.impl.types.checker.e, d94>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$createType$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final d94 invoke(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
                dx1.f(eVar, "kotlinTypeRefiner");
                return IntersectionTypeConstructor.this.j(eVar).g();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
        kotlin.reflect.jvm.internal.impl.builtins.e h = this.b.iterator().next().Q0().h();
        dx1.e(h, "intersectedTypes.iterato…xt().constructor.builtIns");
        return h;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String i(final Function110<? super d72, ? extends Object> function110) {
        dx1.f(function110, "getProperTypeRelatedToStringify");
        return kotlin.collections.c.L(kotlin.collections.c.Z(this.b, new a(function110)), " & ", "{", "}", new Function110<d72, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(d72 d72Var) {
                Function110<d72, Object> function1102 = function110;
                dx1.e(d72Var, "it");
                return function1102.invoke(d72Var).toString();
            }
        }, 24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor] */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor] */
    public final IntersectionTypeConstructor j(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        LinkedHashSet<d72> linkedHashSet = this.b;
        ArrayList arrayList = new ArrayList(jz.n(linkedHashSet));
        boolean z = false;
        for (d72 d72Var : linkedHashSet) {
            arrayList.add(d72Var.S0(eVar));
            z = true;
        }
        d72 d72Var2 = null;
        if (z) {
            d72 d72Var3 = this.a;
            if (d72Var3 != null) {
                d72Var2 = d72Var3.S0(eVar);
            }
            d72Var2 = new IntersectionTypeConstructor(new IntersectionTypeConstructor(arrayList).b, d72Var2);
        }
        if (d72Var2 != null) {
            return d72Var2;
        }
        return this;
    }

    public final String toString() {
        return i(new Function110<d72, String>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final String invoke(d72 d72Var) {
                dx1.f(d72Var, "it");
                return d72Var.toString();
            }
        });
    }

    public IntersectionTypeConstructor(LinkedHashSet linkedHashSet, d72 d72Var) {
        this(linkedHashSet);
        this.a = d72Var;
    }
}
