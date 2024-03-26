package com.glance.sportszapp.domain;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: NewsUseCase.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.domain.NewsUseCase", f = "NewsUseCase.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE}, m = "createTeamNewsRequest")
/* loaded from: classes2.dex */
public final class NewsUseCase$createTeamNewsRequest$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NewsUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsUseCase$createTeamNewsRequest$1(NewsUseCase newsUseCase, j90<? super NewsUseCase$createTeamNewsRequest$1> j90Var) {
        super(j90Var);
        this.this$0 = newsUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, 0, 0, this);
    }
}
