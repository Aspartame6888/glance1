package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b42;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.wk3;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KMutableProperty0Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
/* compiled from: KProperty0Impl.kt */
/* loaded from: classes3.dex */
public final class KMutableProperty0Impl<V> extends KProperty0Impl<V> implements b42 {
    public final m92<a<V>> j;

    /* compiled from: KProperty0Impl.kt */
    /* loaded from: classes3.dex */
    public static final class a<R> extends KPropertyImpl.Setter<R> implements Function110 {
        public final KMutableProperty0Impl<R> e;

        public a(KMutableProperty0Impl<R> kMutableProperty0Impl) {
            dx1.f(kMutableProperty0Impl, "property");
            this.e = kMutableProperty0Impl;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final KPropertyImpl h() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final Object invoke(Object obj) {
            this.e.j.getValue().p(obj);
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty0Impl(KDeclarationContainerImpl kDeclarationContainerImpl, wk3 wk3Var) {
        super(kDeclarationContainerImpl, wk3Var);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(wk3Var, "descriptor");
        this.j = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<a<V>>(this) { // from class: kotlin.reflect.jvm.internal.KMutableProperty0Impl$_setter$1
            final /* synthetic */ KMutableProperty0Impl<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KMutableProperty0Impl.a<V> invoke() {
                return new KMutableProperty0Impl.a<>(this.this$0);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.b42
    public final b42.a getSetter() {
        return this.j.getValue();
    }
}
