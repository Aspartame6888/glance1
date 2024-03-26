package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h42;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.wk3;
import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.CallableReference;
import kotlin.reflect.jvm.internal.KProperty2Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
/* compiled from: KProperty2Impl.kt */
/* loaded from: classes3.dex */
public class KProperty2Impl<D, E, V> extends KPropertyImpl<V> implements h42<D, E, V> {
    public final m92<a<D, E, V>> i;

    /* compiled from: KProperty2Impl.kt */
    /* loaded from: classes3.dex */
    public static final class a<D, E, V> extends KPropertyImpl.Getter<V> implements h42.a<D, E, V> {
        public final KProperty2Impl<D, E, V> e;

        /* JADX WARN: Multi-variable type inference failed */
        public a(KProperty2Impl<D, E, ? extends V> kProperty2Impl) {
            dx1.f(kProperty2Impl, "property");
            this.e = kProperty2Impl;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final KPropertyImpl h() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final V invoke(D d, E e) {
            return this.e.get(d, e);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2) {
        super(kDeclarationContainerImpl, str, str2, CallableReference.NO_RECEIVER);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(str, "name");
        dx1.f(str2, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.i = kotlin.a.b(lazyThreadSafetyMode, new ce1<a<D, E, ? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1
            final /* synthetic */ KProperty2Impl<D, E, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KProperty2Impl.a<D, E, V> invoke() {
                return new KProperty2Impl.a<>(this.this$0);
            }
        });
        kotlin.a.b(lazyThreadSafetyMode, new ce1<Member>(this) { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1
            final /* synthetic */ KProperty2Impl<D, E, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Member invoke() {
                return this.this$0.g();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.h42
    public final V get(D d, E e) {
        return this.i.getValue().p(d, e);
    }

    @Override // com.zapp.oneweatherzapp.h42
    public final h42.a getGetter() {
        return this.i.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    public final KPropertyImpl.Getter i() {
        return this.i.getValue();
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final V invoke(D d, E e) {
        return get(d, e);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty2Impl(KDeclarationContainerImpl kDeclarationContainerImpl, wk3 wk3Var) {
        super(kDeclarationContainerImpl, wk3Var);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(wk3Var, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.i = kotlin.a.b(lazyThreadSafetyMode, new ce1<a<D, E, ? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$_getter$1
            final /* synthetic */ KProperty2Impl<D, E, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KProperty2Impl.a<D, E, V> invoke() {
                return new KProperty2Impl.a<>(this.this$0);
            }
        });
        kotlin.a.b(lazyThreadSafetyMode, new ce1<Member>(this) { // from class: kotlin.reflect.jvm.internal.KProperty2Impl$delegateSource$1
            final /* synthetic */ KProperty2Impl<D, E, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Member invoke() {
                return this.this$0.g();
            }
        });
    }
}
