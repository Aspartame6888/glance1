package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: Distinct.kt */
/* loaded from: classes3.dex */
public final class DistinctFlowImpl<T> implements v61<T> {
    public final v61<T> a;
    public final Function110<T, Object> b;
    public final Function2<Object, Object, Boolean> c;

    /* JADX WARN: Multi-variable type inference failed */
    public DistinctFlowImpl(v61<? extends T> v61Var, Function110<? super T, ? extends Object> function110, Function2<Object, Object, Boolean> function2) {
        this.a = v61Var;
        this.b = function110;
        this.c = function2;
    }

    @Override // com.zapp.oneweatherzapp.v61
    public final Object d(w61<? super T> w61Var, j90<? super k55> j90Var) {
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = (T) od.a;
        Object d = this.a.d(new DistinctFlowImpl$collect$2(this, ref$ObjectRef, w61Var), j90Var);
        if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d;
        }
        return k55.a;
    }
}
