package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: TrayRenderManager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.impression.provider.TrayRenderManagerImpl", f = "TrayRenderManager.kt", l = {235, 236, 239, 246, 247}, m = "onNewTraysReceived")
/* loaded from: classes.dex */
public final class TrayRenderManagerImpl$onNewTraysReceived$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TrayRenderManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrayRenderManagerImpl$onNewTraysReceived$1(TrayRenderManagerImpl trayRenderManagerImpl, j90<? super TrayRenderManagerImpl$onNewTraysReceived$1> j90Var) {
        super(j90Var);
        this.this$0 = trayRenderManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
