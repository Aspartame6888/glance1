package com.glance.sportszapp.data.repository.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NewsRepositoryImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl", f = "NewsRepositoryImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE}, m = "handleApiResult")
/* loaded from: classes2.dex */
public final class NewsRepositoryImpl$handleApiResult$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NewsRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsRepositoryImpl$handleApiResult$1(NewsRepositoryImpl newsRepositoryImpl, j90<? super NewsRepositoryImpl$handleApiResult$1> j90Var) {
        super(j90Var);
        this.this$0 = newsRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return NewsRepositoryImpl.c(this.this$0, null, null, this);
    }
}
