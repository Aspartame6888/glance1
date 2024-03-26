package com.glance.space.data.storage;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LockscreenSpaceDao.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.LockscreenSpaceDao", f = "LockscreenSpaceDao.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE, 74, ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "insertLockScreenTrayAndContents$suspendImpl")
/* loaded from: classes.dex */
public final class LockscreenSpaceDao$insertLockScreenTrayAndContents$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LockscreenSpaceDao this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenSpaceDao$insertLockScreenTrayAndContents$1(LockscreenSpaceDao lockscreenSpaceDao, j90<? super LockscreenSpaceDao$insertLockScreenTrayAndContents$1> j90Var) {
        super(j90Var);
        this.this$0 = lockscreenSpaceDao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LockscreenSpaceDao.h(this.this$0, null, null, null, this);
    }
}
