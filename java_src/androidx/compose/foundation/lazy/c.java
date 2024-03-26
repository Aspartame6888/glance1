package androidx.compose.foundation.lazy;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function110;
/* compiled from: LazyDsl.kt */
/* loaded from: classes.dex */
public interface c {
    static /* synthetic */ void b(c cVar, int i, Function110 function110, ComposableLambdaImpl composableLambdaImpl, int i2) {
        LazyListScope$items$1 lazyListScope$items$1 = null;
        if ((i2 & 2) != 0) {
            function110 = null;
        }
        if ((i2 & 4) != 0) {
            lazyListScope$items$1 = new Function110() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                public final Void invoke(int i3) {
                    return null;
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Number) obj).intValue());
                }
            };
        }
        cVar.e(i, function110, lazyListScope$items$1, composableLambdaImpl);
    }

    static /* synthetic */ void c(c cVar, String str, ComposableLambdaImpl composableLambdaImpl, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        cVar.d(str, null, composableLambdaImpl);
    }

    default void d(Object obj, Object obj2, ComposableLambdaImpl composableLambdaImpl) {
        throw new IllegalStateException("The method is not implemented".toString());
    }

    default void e(int i, Function110 function110, Function110 function1102, ComposableLambdaImpl composableLambdaImpl) {
        throw new IllegalStateException("The method is not implemented".toString());
    }
}
