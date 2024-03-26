package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g42;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.wk3;
import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KProperty1Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
/* compiled from: KProperty1Impl.kt */
/* loaded from: classes3.dex */
public class KProperty1Impl<T, V> extends KPropertyImpl<V> implements g42<T, V> {
    public final m92<a<T, V>> i;

    /* compiled from: KProperty1Impl.kt */
    /* loaded from: classes3.dex */
    public static final class a<T, V> extends KPropertyImpl.Getter<V> implements g42.a<T, V> {
        public final KProperty1Impl<T, V> e;

        /* JADX WARN: Multi-variable type inference failed */
        public a(KProperty1Impl<T, ? extends V> kProperty1Impl) {
            dx1.f(kProperty1Impl, "property");
            this.e = kProperty1Impl;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final KPropertyImpl h() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final V invoke(T t) {
            return this.e.get(t);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(str, "name");
        dx1.f(str2, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.i = kotlin.a.b(lazyThreadSafetyMode, new ce1<a<T, ? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1
            final /* synthetic */ KProperty1Impl<T, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KProperty1Impl.a<T, V> invoke() {
                return new KProperty1Impl.a<>(this.this$0);
            }
        });
        kotlin.a.b(lazyThreadSafetyMode, new ce1<Member>(this) { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1
            final /* synthetic */ KProperty1Impl<T, V> this$0;

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

    @Override // com.zapp.oneweatherzapp.g42
    public final V get(T t) {
        return this.i.getValue().p(t);
    }

    @Override // com.zapp.oneweatherzapp.g42
    public final g42.a getGetter() {
        return this.i.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    public final KPropertyImpl.Getter i() {
        return this.i.getValue();
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final V invoke(T t) {
        return get(t);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty1Impl(KDeclarationContainerImpl kDeclarationContainerImpl, wk3 wk3Var) {
        super(kDeclarationContainerImpl, wk3Var);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(wk3Var, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.i = kotlin.a.b(lazyThreadSafetyMode, new ce1<a<T, ? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$_getter$1
            final /* synthetic */ KProperty1Impl<T, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KProperty1Impl.a<T, V> invoke() {
                return new KProperty1Impl.a<>(this.this$0);
            }
        });
        kotlin.a.b(lazyThreadSafetyMode, new ce1<Member>(this) { // from class: kotlin.reflect.jvm.internal.KProperty1Impl$delegateSource$1
            final /* synthetic */ KProperty1Impl<T, V> this$0;

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
