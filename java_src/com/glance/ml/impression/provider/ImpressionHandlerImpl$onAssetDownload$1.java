package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ImpressionHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.impression.provider.ImpressionHandlerImpl", f = "ImpressionHandler.kt", l = {128}, m = "onAssetDownload")
/* loaded from: classes.dex */
public final class ImpressionHandlerImpl$onAssetDownload$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImpressionHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImpressionHandlerImpl$onAssetDownload$1(ImpressionHandlerImpl impressionHandlerImpl, j90<? super ImpressionHandlerImpl$onAssetDownload$1> j90Var) {
        super(j90Var);
        this.this$0 = impressionHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.i(null, this);
    }
}