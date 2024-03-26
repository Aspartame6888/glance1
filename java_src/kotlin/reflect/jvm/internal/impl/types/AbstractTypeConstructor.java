package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.xm4;
import com.zapp.oneweatherzapp.xw;
import com.zapp.oneweatherzapp.zj4;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
/* compiled from: AbstractTypeConstructor.kt */
/* loaded from: classes3.dex */
public abstract class AbstractTypeConstructor extends xw {
    public final t13<a> b;

    /* compiled from: AbstractTypeConstructor.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final Collection<d72> a;
        public List<? extends d72> b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Collection<? extends d72> collection) {
            dx1.f(collection, "allSupertypes");
            this.a = collection;
            this.b = g65.f(cy0.d);
        }
    }

    public AbstractTypeConstructor(zj4 zj4Var) {
        dx1.f(zj4Var, "storageManager");
        this.b = zj4Var.d(new ce1<a>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final AbstractTypeConstructor.a invoke() {
                return new AbstractTypeConstructor.a(AbstractTypeConstructor.this.i());
            }
        }, new Function110<Boolean, a>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$2
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ AbstractTypeConstructor.a invoke(Boolean bool) {
                return invoke(bool.booleanValue());
            }

            public final AbstractTypeConstructor.a invoke(boolean z) {
                return new AbstractTypeConstructor.a(g65.f(cy0.d));
            }
        }, new Function110<a, k55>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(AbstractTypeConstructor.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(AbstractTypeConstructor.a aVar) {
                dx1.f(aVar, "supertypes");
                xm4 l = AbstractTypeConstructor.this.l();
                final AbstractTypeConstructor abstractTypeConstructor = AbstractTypeConstructor.this;
                Function110<k25, Iterable<? extends d72>> function110 = new Function110<k25, Iterable<? extends d72>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public final Iterable<d72> invoke(k25 k25Var) {
                        Collection<d72> f;
                        dx1.f(k25Var, "it");
                        AbstractTypeConstructor.this.getClass();
                        AbstractTypeConstructor abstractTypeConstructor2 = k25Var instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) k25Var : null;
                        if (abstractTypeConstructor2 != null) {
                            f = kotlin.collections.c.S(abstractTypeConstructor2.k(), abstractTypeConstructor2.b.invoke().a);
                        } else {
                            f = k25Var.f();
                            dx1.e(f, "supertypes");
                        }
                        return f;
                    }
                };
                final AbstractTypeConstructor abstractTypeConstructor2 = AbstractTypeConstructor.this;
                Collection a2 = l.a(abstractTypeConstructor, aVar.a, function110, new Function110<d72, k55>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(d72 d72Var) {
                        invoke2(d72Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(d72 d72Var) {
                        dx1.f(d72Var, "it");
                        AbstractTypeConstructor.this.o(d72Var);
                    }
                });
                if (a2.isEmpty()) {
                    d72 j = AbstractTypeConstructor.this.j();
                    a2 = j != null ? g65.f(j) : null;
                    if (a2 == null) {
                        a2 = EmptyList.INSTANCE;
                    }
                }
                AbstractTypeConstructor.this.getClass();
                AbstractTypeConstructor abstractTypeConstructor3 = AbstractTypeConstructor.this;
                List<d72> list = a2 instanceof List ? (List) a2 : null;
                if (list == null) {
                    list = kotlin.collections.c.d0(a2);
                }
                List<d72> n = abstractTypeConstructor3.n(list);
                dx1.f(n, "<set-?>");
                aVar.b = n;
            }
        });
    }

    public abstract Collection<d72> i();

    public d72 j() {
        return null;
    }

    public Collection k() {
        return EmptyList.INSTANCE;
    }

    public abstract xm4 l();

    @Override // com.zapp.oneweatherzapp.k25
    /* renamed from: m */
    public final List<d72> f() {
        return this.b.invoke().b;
    }

    public List<d72> n(List<d72> list) {
        dx1.f(list, "supertypes");
        return list;
    }

    public void o(d72 d72Var) {
        dx1.f(d72Var, "type");
    }
}
