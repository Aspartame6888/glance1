package com.glance.newszappdata.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszappdata.transport.NewsDataRetrieverImpl$fetchNewsRoundups$2", f = "NewsDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE, 128, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsDataRetrieverImpl$fetchNewsRoundups$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ List<String> $ids;
    final /* synthetic */ String $roundupId;
    Object L$0;
    int label;
    final /* synthetic */ NewsDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsDataRetrieverImpl$fetchNewsRoundups$2(List<String> list, NewsDataRetrieverImpl newsDataRetrieverImpl, String str, j90<? super NewsDataRetrieverImpl$fetchNewsRoundups$2> j90Var) {
        super(2, j90Var);
        this.$ids = list;
        this.this$0 = newsDataRetrieverImpl;
        this.$roundupId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsDataRetrieverImpl$fetchNewsRoundups$2(this.$ids, this.this$0, this.$roundupId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((NewsDataRetrieverImpl$fetchNewsRoundups$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0186  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.transport.NewsDataRetrieverImpl$fetchNewsRoundups$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
