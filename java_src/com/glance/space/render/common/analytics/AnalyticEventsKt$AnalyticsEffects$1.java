package com.glance.space.render.common.analytics;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.RenderSubTypesKt;
import com.glance.analytics.spaces.client.api.UIBuilt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AnalyticEvents.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.common.analytics.AnalyticEventsKt$AnalyticsEffects$1", f = "AnalyticEvents.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnalyticEventsKt$AnalyticsEffects$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ j5 $analyticsApi;
    final /* synthetic */ String $contentId;
    final /* synthetic */ HashMap<String, String> $properties;
    final /* synthetic */ String $servingId;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticEventsKt$AnalyticsEffects$1(String str, String str2, HashMap<String, String> hashMap, j5 j5Var, j90<? super AnalyticEventsKt$AnalyticsEffects$1> j90Var) {
        super(2, j90Var);
        this.$contentId = str;
        this.$servingId = str2;
        this.$properties = hashMap;
        this.$analyticsApi = j5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AnalyticEventsKt$AnalyticsEffects$1(this.$contentId, this.$servingId, this.$properties, this.$analyticsApi, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AnalyticEventsKt$AnalyticsEffects$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            ContentAddress b = AnalyticEventsKt.b(this.$contentId, this.$servingId, this.$properties);
            j5 j5Var = this.$analyticsApi;
            RenderSubTypesKt.Dsl.Companion companion = RenderSubTypesKt.Dsl.Companion;
            RenderSubTypes.Builder newBuilder = RenderSubTypes.newBuilder();
            dx1.e(newBuilder, "newBuilder(...)");
            RenderSubTypesKt.Dsl _create = companion._create(newBuilder);
            UIBuilt defaultInstance = UIBuilt.getDefaultInstance();
            dx1.e(defaultInstance, "getDefaultInstance()");
            _create.setUiBuilt(defaultInstance);
            k55 k55Var = k55.a;
            j5Var.recordContentEvent(b, _create._build());
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
