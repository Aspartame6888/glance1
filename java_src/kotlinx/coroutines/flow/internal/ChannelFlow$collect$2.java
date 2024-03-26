package kotlinx.coroutines.flow.internal;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mu;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qj3;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineStart;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ChannelFlow.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class ChannelFlow$collect$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ w61<Object> $collector;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ a<Object> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelFlow$collect$2(w61<Object> w61Var, a<Object> aVar, j90<? super ChannelFlow$collect$2> j90Var) {
        super(2, j90Var);
        this.$collector = w61Var;
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ChannelFlow$collect$2 channelFlow$collect$2 = new ChannelFlow$collect$2(this.$collector, this.this$0, j90Var);
        channelFlow$collect$2.L$0 = obj;
        return channelFlow$collect$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ChannelFlow$collect$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ea0 ea0Var = (ea0) this.L$0;
            w61<Object> w61Var = this.$collector;
            a<Object> aVar = this.this$0;
            int i2 = aVar.b;
            if (i2 == -3) {
                i2 = -2;
            }
            CoroutineStart coroutineStart = CoroutineStart.ATOMIC;
            ChannelFlow$collectToFun$1 channelFlow$collectToFun$1 = new ChannelFlow$collectToFun$1(aVar, null);
            qj3 qj3Var = new qj3(CoroutineContextKt.b(ea0Var, aVar.a), mu.a(i2, aVar.c, 4));
            coroutineStart.invoke(channelFlow$collectToFun$1, qj3Var, qj3Var);
            this.label = 1;
            Object a = kotlinx.coroutines.flow.a.a(w61Var, qj3Var, true, this);
            if (a != obj2) {
                a = k55.a;
            }
            if (a == obj2) {
                return obj2;
            }
        }
        return k55.a;
    }
}
