package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: AssetImpressionHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.impression.provider.AssetImpressionHandlerImpl", f = "AssetImpressionHandler.kt", l = {33}, m = "onImageAssetDownload")
/* loaded from: classes.dex */
public final class AssetImpressionHandlerImpl$onImageAssetDownload$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AssetImpressionHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetImpressionHandlerImpl$onImageAssetDownload$1(AssetImpressionHandlerImpl assetImpressionHandlerImpl, j90<? super AssetImpressionHandlerImpl$onImageAssetDownload$1> j90Var) {
        super(j90Var);
        this.this$0 = assetImpressionHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.g(null, this);
    }
}
