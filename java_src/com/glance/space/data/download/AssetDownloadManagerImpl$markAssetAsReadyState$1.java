package com.glance.space.data.download;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: AssetDownloadManagerImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.download.AssetDownloadManagerImpl", f = "AssetDownloadManagerImpl.kt", l = {185, 201}, m = "markAssetAsReadyState")
/* loaded from: classes.dex */
public final class AssetDownloadManagerImpl$markAssetAsReadyState$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AssetDownloadManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetDownloadManagerImpl$markAssetAsReadyState$1(AssetDownloadManagerImpl assetDownloadManagerImpl, j90<? super AssetDownloadManagerImpl$markAssetAsReadyState$1> j90Var) {
        super(j90Var);
        this.this$0 = assetDownloadManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        AssetDownloadManagerImpl assetDownloadManagerImpl = this.this$0;
        int i = AssetDownloadManagerImpl.h;
        return assetDownloadManagerImpl.e(null, this);
    }
}
