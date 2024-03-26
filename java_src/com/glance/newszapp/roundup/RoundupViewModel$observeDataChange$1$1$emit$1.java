package com.glance.newszapp.roundup;

import com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: RoundupViewModel.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.roundup.RoundupViewModel$observeDataChange$1$1", f = "RoundupViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE}, m = "emit")
/* loaded from: classes.dex */
public final class RoundupViewModel$observeDataChange$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RoundupViewModel$observeDataChange$1.AnonymousClass1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundupViewModel$observeDataChange$1$1$emit$1(RoundupViewModel$observeDataChange$1.AnonymousClass1 anonymousClass1, j90<? super RoundupViewModel$observeDataChange$1$1$emit$1> j90Var) {
        super(j90Var);
        this.this$0 = anonymousClass1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
