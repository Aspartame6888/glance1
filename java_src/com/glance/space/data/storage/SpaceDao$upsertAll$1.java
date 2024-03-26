package com.glance.space.data.storage;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceDao.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.SpaceDao", f = "SpaceDao.kt", l = {ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, ZappWidgetId.L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE}, m = "upsertAll$suspendImpl")
/* loaded from: classes.dex */
public final class SpaceDao$upsertAll$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceDao this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceDao$upsertAll$1(SpaceDao spaceDao, j90<? super SpaceDao$upsertAll$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceDao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SpaceDao.q(this.this$0, null, null, null, null, this);
    }
}
