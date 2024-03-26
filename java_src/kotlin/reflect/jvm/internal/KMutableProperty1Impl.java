package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.b42;
import com.zapp.oneweatherzapp.c42;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.wk3;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.KMutableProperty1Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
/* compiled from: KProperty1Impl.kt */
/* loaded from: classes3.dex */
public final class KMutableProperty1Impl<T, V> extends KProperty1Impl<T, V> implements c42<T, V> {
    public final m92<a<T, V>> j;

    /* compiled from: KProperty1Impl.kt */
    /* loaded from: classes3.dex */
    public static final class a<T, V> extends KPropertyImpl.Setter<V> implements c42.a<T, V> {
        public final KMutableProperty1Impl<T, V> e;

        public a(KMutableProperty1Impl<T, V> kMutableProperty1Impl) {
            dx1.f(kMutableProperty1Impl, "property");
            this.e = kMutableProperty1Impl;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final KPropertyImpl h() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final k55 invoke(Object obj, Object obj2) {
            this.e.j.getValue().p(obj, obj2);
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty1Impl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(str, "name");
        dx1.f(str2, "signature");
        this.j = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<a<T, V>>(this) { // from class: kotlin.reflect.jvm.internal.KMutableProperty1Impl$_setter$1
            final /* synthetic */ KMutableProperty1Impl<T, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KMutableProperty1Impl.a<T, V> invoke() {
                return new KMutableProperty1Impl.a<>(this.this$0);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.b42
    public final b42.a getSetter() {
        return this.j.getValue();
    }

    @Override // com.zapp.oneweatherzapp.c42, com.zapp.oneweatherzapp.b42
    public final c42.a getSetter() {
        return this.j.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KMutableProperty1Impl(KDeclarationContainerImpl kDeclarationContainerImpl, wk3 wk3Var) {
        super(kDeclarationContainerImpl, wk3Var);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(wk3Var, "descriptor");
        this.j = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<a<T, V>>(this) { // from class: kotlin.reflect.jvm.internal.KMutableProperty1Impl$_setter$1
            final /* synthetic */ KMutableProperty1Impl<T, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KMutableProperty1Impl.a<T, V> invoke() {
                return new KMutableProperty1Impl.a<>(this.this$0);
            }
        });
    }
}
