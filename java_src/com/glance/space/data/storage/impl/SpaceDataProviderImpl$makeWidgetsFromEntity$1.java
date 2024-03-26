package com.glance.space.data.storage.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceDataProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.impl.SpaceDataProviderImpl", f = "SpaceDataProviderImpl.kt", l = {ZappWidgetId.HOME_HOROSCOPE_LH_V1_VALUE}, m = "makeWidgetsFromEntity")
/* loaded from: classes.dex */
public final class SpaceDataProviderImpl$makeWidgetsFromEntity$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceDataProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceDataProviderImpl$makeWidgetsFromEntity$1(SpaceDataProviderImpl spaceDataProviderImpl, j90<? super SpaceDataProviderImpl$makeWidgetsFromEntity$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceDataProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SpaceDataProviderImpl.e(this.this$0, null, this);
    }
}
