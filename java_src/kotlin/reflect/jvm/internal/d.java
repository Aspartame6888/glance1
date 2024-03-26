package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.b42;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.wk3;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.d;
/* compiled from: KProperty2Impl.kt */
/* loaded from: classes3.dex */
public final class d<D, E, V> extends KProperty2Impl<D, E, V> implements b42 {
    public final m92<a<D, E, V>> j;

    /* compiled from: KProperty2Impl.kt */
    /* loaded from: classes3.dex */
    public static final class a<D, E, V> extends KPropertyImpl.Setter<V> implements Function3 {
        public final d<D, E, V> e;

        public a(d<D, E, V> dVar) {
            dx1.f(dVar, "property");
            this.e = dVar;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final KPropertyImpl h() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            this.e.j.getValue().p(obj, obj2, obj3);
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KDeclarationContainerImpl kDeclarationContainerImpl, wk3 wk3Var) {
        super(kDeclarationContainerImpl, wk3Var);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(wk3Var, "descriptor");
        this.j = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<a<Object, Object, Object>>(this) { // from class: kotlin.reflect.jvm.internal.KMutableProperty2Impl$_setter$1
            final /* synthetic */ d<Object, Object, Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final d.a<Object, Object, Object> invoke() {
                return new d.a<>(this.this$0);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.b42
    public final b42.a getSetter() {
        return this.j.getValue();
    }
}
