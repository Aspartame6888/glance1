package com.glance.space.transport.grpc.observers;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jk4;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$BooleanRef;
/* compiled from: StreamFlowFactory.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.transport.grpc.observers.StreamFlowFactoryKt$retry$1$1", f = "StreamFlowFactory.kt", l = {ZappWidgetId.SPORTS_BDS_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class StreamFlowFactoryKt$retry$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ long $delayMillis;
    final /* synthetic */ Function110<jk4<Object>, k55> $retryCommand;
    final /* synthetic */ Ref$BooleanRef $retrying;
    final /* synthetic */ jk4<Object> $this_retry;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StreamFlowFactoryKt$retry$1$1(Ref$BooleanRef ref$BooleanRef, long j, Function110<? super jk4<Object>, k55> function110, jk4<Object> jk4Var, j90<? super StreamFlowFactoryKt$retry$1$1> j90Var) {
        super(2, j90Var);
        this.$retrying = ref$BooleanRef;
        this.$delayMillis = j;
        this.$retryCommand = function110;
        this.$this_retry = jk4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new StreamFlowFactoryKt$retry$1$1(this.$retrying, this.$delayMillis, this.$retryCommand, this.$this_retry, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((StreamFlowFactoryKt$retry$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            this.$retrying.element = true;
            long j = this.$delayMillis;
            this.label = 1;
            if (jl0.a(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        this.$retryCommand.invoke(this.$this_retry);
        return k55.a;
    }
}