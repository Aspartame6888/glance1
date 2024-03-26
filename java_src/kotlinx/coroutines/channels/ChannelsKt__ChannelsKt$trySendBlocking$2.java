package kotlinx.coroutines.channels;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.c34;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ou;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Channels.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"E", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/ou;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {39}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class ChannelsKt__ChannelsKt$trySendBlocking$2 extends SuspendLambda implements Function2<ea0, j90<? super ou<? extends k55>>, Object> {
    final /* synthetic */ Object $element;
    final /* synthetic */ c34<Object> $this_trySendBlocking;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelsKt__ChannelsKt$trySendBlocking$2(c34<Object> c34Var, Object obj, j90<? super ChannelsKt__ChannelsKt$trySendBlocking$2> j90Var) {
        super(2, j90Var);
        this.$this_trySendBlocking = c34Var;
        this.$element = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ChannelsKt__ChannelsKt$trySendBlocking$2 channelsKt__ChannelsKt$trySendBlocking$2 = new ChannelsKt__ChannelsKt$trySendBlocking$2(this.$this_trySendBlocking, this.$element, j90Var);
        channelsKt__ChannelsKt$trySendBlocking$2.L$0 = obj;
        return channelsKt__ChannelsKt$trySendBlocking$2;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<? super ou<k55>> j90Var) {
        return ((ChannelsKt__ChannelsKt$trySendBlocking$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m336constructorimpl;
        Object aVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                ea0 ea0Var = (ea0) this.L$0;
                c34<Object> c34Var = this.$this_trySendBlocking;
                Object obj2 = this.$element;
                this.label = 1;
                if (c34Var.c(obj2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            m336constructorimpl = Result.m336constructorimpl(k55.a);
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (Result.m341isSuccessimpl(m336constructorimpl)) {
            aVar = k55.a;
        } else {
            aVar = new ou.a(Result.m338exceptionOrNullimpl(m336constructorimpl));
        }
        return new ou(aVar);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super ou<? extends k55>> j90Var) {
        return invoke2(ea0Var, (j90<? super ou<k55>>) j90Var);
    }
}
