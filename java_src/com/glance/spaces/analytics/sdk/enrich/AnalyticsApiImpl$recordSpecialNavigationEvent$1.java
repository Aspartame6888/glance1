package com.glance.spaces.analytics.sdk.enrich;

import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
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
@we0(c = "com.glance.spaces.analytics.sdk.enrich.AnalyticsApiImpl$recordSpecialNavigationEvent$1", f = "AnalyticsApiImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnalyticsApiImpl$recordSpecialNavigationEvent$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ SpecialNavigationEvent $sn;
    int label;
    final /* synthetic */ AnalyticsApiImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsApiImpl$recordSpecialNavigationEvent$1(AnalyticsApiImpl analyticsApiImpl, SpecialNavigationEvent specialNavigationEvent, j90<? super AnalyticsApiImpl$recordSpecialNavigationEvent$1> j90Var) {
        super(2, j90Var);
        this.this$0 = analyticsApiImpl;
        this.$sn = specialNavigationEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AnalyticsApiImpl$recordSpecialNavigationEvent$1(this.this$0, this.$sn, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AnalyticsApiImpl$recordSpecialNavigationEvent$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            SpecialNavigationEvent specialNavigationEvent = this.$sn;
            this.label = 1;
            obj = enrichedActionEventBuilder.transformEvent(specialNavigationEvent, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        EnrichedActionEvent enrichedActionEvent = (EnrichedActionEvent) obj;
        this.this$0.logEvent("specialNavigation", enrichedActionEvent);
        this.this$0.dispatch(enrichedActionEvent);
        return k55.a;
    }
}
