package com.glance.space.core;

import com.glance.space.core.DebugInfo;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: DebugInfo.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.core.DebugInfo$Companion", f = "DebugInfo.kt", l = {ZappWidgetId.SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE, ZappWidgetId.SPORTS_BDS_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.SPORTS_BDS_STANDINGS_XXL_V1_VALUE}, m = "info")
/* loaded from: classes.dex */
public final class DebugInfo$Companion$info$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DebugInfo.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugInfo$Companion$info$1(DebugInfo.Companion companion, j90<? super DebugInfo$Companion$info$1> j90Var) {
        super(j90Var);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
