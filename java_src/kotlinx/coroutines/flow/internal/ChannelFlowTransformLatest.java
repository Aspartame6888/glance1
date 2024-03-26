package kotlinx.coroutines.flow.internal;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: Merge.kt */
/* loaded from: classes3.dex */
public final class ChannelFlowTransformLatest<T, R> extends b<T, R> {
    public final Function3<w61<? super R>, T, j90<? super k55>, Object> e;

    /* JADX WARN: Multi-variable type inference failed */
    public ChannelFlowTransformLatest(Function3<? super w61<? super R>, ? super T, ? super j90<? super k55>, ? extends Object> function3, v61<? extends T> v61Var, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(i, coroutineContext, bufferOverflow, v61Var);
        this.e = function3;
    }

    @Override // kotlinx.coroutines.flow.internal.a
    public final a<R> g(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new ChannelFlowTransformLatest(this.e, this.d, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.b
    public final Object i(w61<? super R> w61Var, j90<? super k55> j90Var) {
        Object c = fa0.c(new ChannelFlowTransformLatest$flowCollect$3(this, w61Var, null), j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }
}
