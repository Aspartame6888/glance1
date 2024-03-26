package kotlinx.coroutines.flow.internal;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.yq0;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: ChannelFlow.kt */
/* loaded from: classes3.dex */
public final class UndispatchedContextCollector<T> implements w61<T> {
    public final CoroutineContext a;
    public final Object b;
    public final Function2<T, j90<? super k55>, Object> c;

    public UndispatchedContextCollector(w61<? super T> w61Var, CoroutineContext coroutineContext) {
        this.a = coroutineContext;
        this.b = ThreadContextKt.b(coroutineContext);
        this.c = new UndispatchedContextCollector$emitRef$1(w61Var, null);
    }

    @Override // com.zapp.oneweatherzapp.w61
    public final Object emit(T t, j90<? super k55> j90Var) {
        Object i = yq0.i(this.a, t, this.b, this.c, j90Var);
        if (i == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return i;
        }
        return k55.a;
    }
}
