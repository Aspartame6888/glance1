package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ob2;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.wv2;
/* compiled from: LazyListIntervalContent.kt */
/* loaded from: classes.dex */
public final class b extends LazyLayoutIntervalContent<ob2> implements c {
    public final wv2<ob2> a = new wv2<>();

    public b(Function110<? super c, k55> function110) {
        function110.invoke(this);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.foundation.lazy.LazyListIntervalContent$item$3, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.lazy.c
    public final void d(final Object obj, final Object obj2, final ComposableLambdaImpl composableLambdaImpl) {
        Function110<Integer, Object> function110;
        if (obj != null) {
            function110 = new Function110<Integer, Object>() { // from class: androidx.compose.foundation.lazy.LazyListIntervalContent$item$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final Object invoke(int i) {
                    return obj;
                }
            };
        } else {
            function110 = null;
        }
        this.a.a(1, new ob2(function110, new Function110<Integer, Object>() { // from class: androidx.compose.foundation.lazy.LazyListIntervalContent$item$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int i) {
                return obj2;
            }
        }, new ComposableLambdaImpl(-1010194746, new re1<pa2, Integer, Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.LazyListIntervalContent$item$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(4);
            }

            @Override // com.zapp.oneweatherzapp.re1
            public /* bridge */ /* synthetic */ k55 invoke(pa2 pa2Var, Integer num, Composer composer, Integer num2) {
                invoke(pa2Var, num.intValue(), composer, num2.intValue());
                return k55.a;
            }

            public final void invoke(pa2 pa2Var, int i, Composer composer, int i2) {
                if ((i2 & 14) == 0) {
                    i2 |= composer.K(pa2Var) ? 4 : 2;
                }
                if ((i2 & 651) == 130 && composer.j()) {
                    composer.F();
                } else {
                    composableLambdaImpl.invoke(pa2Var, composer, Integer.valueOf(i2 & 14));
                }
            }
        }, true)));
    }

    @Override // androidx.compose.foundation.lazy.c
    public final void e(int i, Function110 function110, Function110 function1102, ComposableLambdaImpl composableLambdaImpl) {
        this.a.a(i, new ob2(function110, function1102, composableLambdaImpl));
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    public final wv2 f() {
        return this.a;
    }
}
