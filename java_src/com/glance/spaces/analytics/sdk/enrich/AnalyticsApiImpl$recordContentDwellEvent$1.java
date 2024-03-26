package com.glance.spaces.analytics.sdk.enrich;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.internal.Dwell;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AnalyticsApiImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.spaces.analytics.sdk.enrich.AnalyticsApiImpl$recordContentDwellEvent$1", f = "AnalyticsApiImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnalyticsApiImpl$recordContentDwellEvent$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ContentAddress $ca;
    final /* synthetic */ Dwell $d;
    int label;
    final /* synthetic */ AnalyticsApiImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsApiImpl$recordContentDwellEvent$1(AnalyticsApiImpl analyticsApiImpl, Dwell dwell, ContentAddress contentAddress, j90<? super AnalyticsApiImpl$recordContentDwellEvent$1> j90Var) {
        super(2, j90Var);
        this.this$0 = analyticsApiImpl;
        this.$d = dwell;
        this.$ca = contentAddress;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AnalyticsApiImpl$recordContentDwellEvent$1(this.this$0, this.$d, this.$ca, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AnalyticsApiImpl$recordContentDwellEvent$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        EnrichedActionEventBuilder enrichedActionEventBuilder;
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
            enrichedActionEventBuilder = this.this$0.actionEventBuilder;
            Dwell dwell = this.$d;
            this.label = 1;
            obj = enrichedActionEventBuilder.transformEvent(dwell, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        EnrichedContentEvent enrichedContentEvent = (EnrichedContentEvent) obj;
        this.this$0.logEvent("dwell", this.$ca, enrichedContentEvent);
        this.this$0.dispatch(this.$ca, enrichedContentEvent);
        return k55.a;
    }
}
