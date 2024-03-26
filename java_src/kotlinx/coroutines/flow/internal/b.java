package kotlinx.coroutines.flow.internal;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g34;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m90;
import com.zapp.oneweatherzapp.r13;
import com.zapp.oneweatherzapp.rj3;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.yq0;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: ChannelFlow.kt */
/* loaded from: classes3.dex */
public abstract class b<S, T> extends a<T> {
    public final v61<S> d;

    public b(int i, CoroutineContext coroutineContext, BufferOverflow bufferOverflow, v61 v61Var) {
        super(coroutineContext, i, bufferOverflow);
        this.d = v61Var;
    }

    @Override // kotlinx.coroutines.flow.internal.a, com.zapp.oneweatherzapp.v61
    public final Object d(w61<? super T> w61Var, j90<? super k55> j90Var) {
        boolean z;
        if (this.b == -3) {
            CoroutineContext context = j90Var.getContext();
            CoroutineContext c = CoroutineContextKt.c(context, this.a);
            if (dx1.a(c, context)) {
                Object i = i(w61Var, j90Var);
                if (i != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return i;
            }
            m90.a aVar = m90.a.a;
            if (dx1.a(c.get(aVar), context.get(aVar))) {
                CoroutineContext context2 = j90Var.getContext();
                if (w61Var instanceof g34) {
                    z = true;
                } else {
                    z = w61Var instanceof r13;
                }
                if (!z) {
                    w61Var = new UndispatchedContextCollector(w61Var, context2);
                }
                Object i2 = yq0.i(c, w61Var, ThreadContextKt.b(c), new ChannelFlowOperator$collectWithContextUndispatched$2(this, null), j90Var);
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (i2 != coroutineSingletons) {
                    i2 = k55.a;
                }
                if (i2 != coroutineSingletons) {
                    return k55.a;
                }
                return i2;
            }
        }
        Object d = super.d(w61Var, j90Var);
        if (d != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k55.a;
        }
        return d;
    }

    @Override // kotlinx.coroutines.flow.internal.a
    public final Object f(rj3<? super T> rj3Var, j90<? super k55> j90Var) {
        Object i = i(new g34(rj3Var), j90Var);
        if (i != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k55.a;
        }
        return i;
    }

    public abstract Object i(w61<? super T> w61Var, j90<? super k55> j90Var);

    @Override // kotlinx.coroutines.flow.internal.a
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
