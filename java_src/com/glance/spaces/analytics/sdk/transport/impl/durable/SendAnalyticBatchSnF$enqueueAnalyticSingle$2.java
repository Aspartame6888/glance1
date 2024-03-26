package com.glance.spaces.analytics.sdk.transport.impl.durable;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SendAnalyticBatchSnF.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.spaces.analytics.sdk.transport.impl.durable.SendAnalyticBatchSnF$enqueueAnalyticSingle$2", f = "SendAnalyticBatchSnF.kt", l = {27}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SendAnalyticBatchSnF$enqueueAnalyticSingle$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ContentAddress $ca;
    final /* synthetic */ AppSession $session;
    final /* synthetic */ EnrichedContentEvent $single;
    int label;
    final /* synthetic */ SendAnalyticBatchSnF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendAnalyticBatchSnF$enqueueAnalyticSingle$2(SendAnalyticBatchSnF sendAnalyticBatchSnF, EnrichedContentEvent enrichedContentEvent, ContentAddress contentAddress, AppSession appSession, j90<? super SendAnalyticBatchSnF$enqueueAnalyticSingle$2> j90Var) {
        super(2, j90Var);
        this.this$0 = sendAnalyticBatchSnF;
        this.$single = enrichedContentEvent;
        this.$ca = contentAddress;
        this.$session = appSession;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SendAnalyticBatchSnF$enqueueAnalyticSingle$2(this.this$0, this.$single, this.$ca, this.$session, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SendAnalyticBatchSnF$enqueueAnalyticSingle$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        EventEnqueuer eventEnqueuer;
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
            eventEnqueuer = this.this$0.enqueue;
            EnrichedContentEvent enrichedContentEvent = this.$single;
            ContentAddress contentAddress = this.$ca;
            AppSession appSession = this.$session;
            this.label = 1;
            if (eventEnqueuer.transformAndEnqueue(enrichedContentEvent, contentAddress, appSession, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}