package com.glance.space.config;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceConfigWriter.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.config.SpaceConfigWriter", f = "SpaceConfigWriter.kt", l = {56, 58, ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE, 63, 64, ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE}, m = "writeLockscreenConfig")
/* loaded from: classes.dex */
public final class SpaceConfigWriter$writeLockscreenConfig$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceConfigWriter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceConfigWriter$writeLockscreenConfig$1(SpaceConfigWriter spaceConfigWriter, j90<? super SpaceConfigWriter$writeLockscreenConfig$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceConfigWriter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
