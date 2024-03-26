package com.glance.spaces.analytics.sdk.enrich.impl.durable;

import com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PersistentLC.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;", "current", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC$tickOnce$2", f = "PersistentLC.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PersistentLC$tickOnce$2 extends SuspendLambda implements Function2<AnalyticsSequencer, j90<? super AnalyticsSequencer>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public PersistentLC$tickOnce$2(j90<? super PersistentLC$tickOnce$2> j90Var) {
        super(2, j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        PersistentLC$tickOnce$2 persistentLC$tickOnce$2 = new PersistentLC$tickOnce$2(j90Var);
        persistentLC$tickOnce$2.L$0 = obj;
        return persistentLC$tickOnce$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(AnalyticsSequencer analyticsSequencer, j90<? super AnalyticsSequencer> j90Var) {
        return ((PersistentLC$tickOnce$2) create(analyticsSequencer, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            AnalyticsSequencer analyticsSequencer = (AnalyticsSequencer) this.L$0;
            AnalyticsSequencer build = AnalyticsSequencer.newBuilder(analyticsSequencer).setSequenceNumber(analyticsSequencer.getSequenceNumber() + 1).build();
            dx1.e(build, "build(...)");
            return build;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
