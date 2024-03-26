package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: Reduce.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {183}, m = "first")
/* loaded from: classes3.dex */
public final class FlowKt__ReduceKt$first$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    public FlowKt__ReduceKt$first$1(j90<? super FlowKt__ReduceKt$first$1> j90Var) {
        super(j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return FlowKt__ReduceKt.a(null, this);
    }
}
