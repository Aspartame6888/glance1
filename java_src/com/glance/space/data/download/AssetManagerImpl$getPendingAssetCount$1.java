package com.glance.space.data.download;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: AssetManager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.download.AssetManagerImpl", f = "AssetManager.kt", l = {ZappWidgetId.SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE}, m = "getPendingAssetCount")
/* loaded from: classes.dex */
public final class AssetManagerImpl$getPendingAssetCount$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AssetManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetManagerImpl$getPendingAssetCount$1(AssetManagerImpl assetManagerImpl, j90<? super AssetManagerImpl$getPendingAssetCount$1> j90Var) {
        super(j90Var);
        this.this$0 = assetManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, null, this);
    }
}
