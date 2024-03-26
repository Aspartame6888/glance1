package kotlinx.coroutines.flow.internal;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.ff1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rj3;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import java.util.ArrayList;
import kotlin.collections.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: ChannelFlow.kt */
/* loaded from: classes3.dex */
public abstract class a<T> implements ff1<T> {
    public final CoroutineContext a;
    public final int b;
    public final BufferOverflow c;

    public a(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        this.a = coroutineContext;
        this.b = i;
        this.c = bufferOverflow;
    }

    @Override // com.zapp.oneweatherzapp.ff1
    public final v61<T> b(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        CoroutineContext coroutineContext2 = this.a;
        CoroutineContext plus = coroutineContext.plus(coroutineContext2);
        BufferOverflow bufferOverflow2 = BufferOverflow.SUSPEND;
        BufferOverflow bufferOverflow3 = this.c;
        int i2 = this.b;
        if (bufferOverflow == bufferOverflow2) {
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i += i2;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i2;
            }
            bufferOverflow = bufferOverflow3;
        }
        if (dx1.a(plus, coroutineContext2) && i == i2 && bufferOverflow == bufferOverflow3) {
            return this;
        }
        return g(plus, i, bufferOverflow);
    }

    @Override // com.zapp.oneweatherzapp.v61
    public Object d(w61<? super T> w61Var, j90<? super k55> j90Var) {
        Object c = fa0.c(new ChannelFlow$collect$2(w61Var, this, null), j90Var);
        if (c != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k55.a;
        }
        return c;
    }

    public abstract Object f(rj3<? super T> rj3Var, j90<? super k55> j90Var);

    public abstract a<T> g(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow);

    public v61<T> h() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        CoroutineContext coroutineContext = this.a;
        if (coroutineContext != emptyCoroutineContext) {
            arrayList.add("context=" + coroutineContext);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        BufferOverflow bufferOverflow = BufferOverflow.SUSPEND;
        BufferOverflow bufferOverflow2 = this.c;
        if (bufferOverflow2 != bufferOverflow) {
            arrayList.add("onBufferOverflow=" + bufferOverflow2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return bm2.b(sb, c.L(arrayList, ", ", null, null, null, 62), ']');
    }
}
