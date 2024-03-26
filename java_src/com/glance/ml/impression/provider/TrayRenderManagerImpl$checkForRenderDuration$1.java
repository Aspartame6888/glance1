package com.glance.ml.impression.provider;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: TrayRenderManager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.impression.provider.TrayRenderManagerImpl", f = "TrayRenderManager.kt", l = {ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE, ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE}, m = "checkForRenderDuration")
/* loaded from: classes.dex */
public final class TrayRenderManagerImpl$checkForRenderDuration$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TrayRenderManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrayRenderManagerImpl$checkForRenderDuration$1(TrayRenderManagerImpl trayRenderManagerImpl, j90<? super TrayRenderManagerImpl$checkForRenderDuration$1> j90Var) {
        super(j90Var);
        this.this$0 = trayRenderManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        TrayRenderManagerImpl trayRenderManagerImpl = this.this$0;
        e42<Object>[] e42VarArr = TrayRenderManagerImpl.e;
        return trayRenderManagerImpl.l(null, 0L, this);
    }
}
