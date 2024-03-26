package com.glance.space.commons.extensions;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Flows.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "it", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.commons.extensions.FlowsKt$collectNulls$2", f = "Flows.kt", l = {40}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class FlowsKt$collectNulls$2 extends SuspendLambda implements Function2<Object, j90<? super k55>, Object> {
    final /* synthetic */ w61<Object> $collector;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsKt$collectNulls$2(w61<Object> w61Var, j90<? super FlowsKt$collectNulls$2> j90Var) {
        super(2, j90Var);
        this.$collector = w61Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        FlowsKt$collectNulls$2 flowsKt$collectNulls$2 = new FlowsKt$collectNulls$2(this.$collector, j90Var);
        flowsKt$collectNulls$2.L$0 = obj;
        return flowsKt$collectNulls$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(Object obj, j90<? super k55> j90Var) {
        return ((FlowsKt$collectNulls$2) create(obj, j90Var)).invokeSuspend(k55.a);
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
            Object obj2 = this.L$0;
            if (obj2 == null) {
                w61<Object> w61Var = this.$collector;
                this.label = 1;
                if (w61Var.emit(obj2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return k55.a;
    }
}
