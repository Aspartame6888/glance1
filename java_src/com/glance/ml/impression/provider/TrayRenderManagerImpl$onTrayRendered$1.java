package com.glance.ml.impression.provider;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: TrayRenderManager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.impression.provider.TrayRenderManagerImpl", f = "TrayRenderManager.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE}, m = "onTrayRendered")
/* loaded from: classes.dex */
public final class TrayRenderManagerImpl$onTrayRendered$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TrayRenderManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrayRenderManagerImpl$onTrayRendered$1(TrayRenderManagerImpl trayRenderManagerImpl, j90<? super TrayRenderManagerImpl$onTrayRendered$1> j90Var) {
        super(j90Var);
        this.this$0 = trayRenderManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
