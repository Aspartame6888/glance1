package com.glance.space.data.transport;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ai4;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceWidgetDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchWidgetData$2", f = "SpaceWidgetDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE, 258}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceWidgetDataRetrieverImpl$fetchWidgetData$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ String[] $spaceIDs;
    final /* synthetic */ ai4 $startedBy;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    final /* synthetic */ SpaceWidgetDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceWidgetDataRetrieverImpl$fetchWidgetData$2(SpaceWidgetDataRetrieverImpl spaceWidgetDataRetrieverImpl, String[] strArr, RenderTarget renderTarget, ai4 ai4Var, j90<? super SpaceWidgetDataRetrieverImpl$fetchWidgetData$2> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceWidgetDataRetrieverImpl;
        this.$spaceIDs = strArr;
        this.$renderTarget = renderTarget;
        this.$startedBy = ai4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceWidgetDataRetrieverImpl$fetchWidgetData$2(this.this$0, this.$spaceIDs, this.$renderTarget, this.$startedBy, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((SpaceWidgetDataRetrieverImpl$fetchWidgetData$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$fetchWidgetData$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
