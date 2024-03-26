package com.glance.space.data.storage;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceDao.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.SpaceDao", f = "SpaceDao.kt", l = {ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE}, m = "removeStaleEntities$suspendImpl")
/* loaded from: classes.dex */
public final class SpaceDao$removeStaleEntities$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceDao this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceDao$removeStaleEntities$1(SpaceDao spaceDao, j90<? super SpaceDao$removeStaleEntities$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceDao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SpaceDao.o(this.this$0, null, null, null, null, null, this);
    }
}
