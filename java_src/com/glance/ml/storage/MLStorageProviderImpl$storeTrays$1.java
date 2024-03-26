package com.glance.ml.storage;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: MLStorageProvider.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.storage.MLStorageProviderImpl", f = "MLStorageProvider.kt", l = {ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE}, m = "storeTrays")
/* loaded from: classes.dex */
public final class MLStorageProviderImpl$storeTrays$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MLStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLStorageProviderImpl$storeTrays$1(MLStorageProviderImpl mLStorageProviderImpl, j90<? super MLStorageProviderImpl$storeTrays$1> j90Var) {
        super(j90Var);
        this.this$0 = mLStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
