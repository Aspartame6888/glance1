package com.glance.newszappdata.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NewsDataRetrieverImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszappdata.transport.NewsDataRetrieverImpl", f = "NewsDataRetrieverImpl.kt", l = {57, 63, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE, 74, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE}, m = "fetchNews")
/* loaded from: classes.dex */
public final class NewsDataRetrieverImpl$fetchNews$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NewsDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsDataRetrieverImpl$fetchNews$1(NewsDataRetrieverImpl newsDataRetrieverImpl, j90<? super NewsDataRetrieverImpl$fetchNews$1> j90Var) {
        super(j90Var);
        this.this$0 = newsDataRetrieverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return NewsDataRetrieverImpl.c(this.this$0, this);
    }
}
