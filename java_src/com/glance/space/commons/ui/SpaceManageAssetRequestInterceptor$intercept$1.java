package com.glance.space.commons.ui;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceManageAssetRequestInterceptor.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.commons.ui.SpaceManageAssetRequestInterceptor", f = "SpaceManageAssetRequestInterceptor.kt", l = {ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE, 55}, m = "intercept")
/* loaded from: classes.dex */
public final class SpaceManageAssetRequestInterceptor$intercept$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceManageAssetRequestInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceManageAssetRequestInterceptor$intercept$1(SpaceManageAssetRequestInterceptor spaceManageAssetRequestInterceptor, j90<? super SpaceManageAssetRequestInterceptor$intercept$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceManageAssetRequestInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
