package com.glance.space.explore.viewModel;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ExploreViewModel.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel", f = "ExploreViewModel.kt", l = {ZappWidgetId.SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE}, m = "getSpacesList")
/* loaded from: classes.dex */
public final class ExploreViewModel$getSpacesList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ExploreViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$getSpacesList$1(ExploreViewModel exploreViewModel, j90<? super ExploreViewModel$getSpacesList$1> j90Var) {
        super(j90Var);
        this.this$0 = exploreViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.p(this);
    }
}
