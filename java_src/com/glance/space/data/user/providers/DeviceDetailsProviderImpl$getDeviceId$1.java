package com.glance.space.data.user.providers;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: DeviceDetailsProvider.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.user.providers.DeviceDetailsProviderImpl", f = "DeviceDetailsProvider.kt", l = {83, ZappWidgetId.GAMES_COMMUNITY_XXL_V1_VALUE, ZappWidgetId.L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE}, m = "getDeviceId")
/* loaded from: classes.dex */
public final class DeviceDetailsProviderImpl$getDeviceId$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DeviceDetailsProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceDetailsProviderImpl$getDeviceId$1(DeviceDetailsProviderImpl deviceDetailsProviderImpl, j90<? super DeviceDetailsProviderImpl$getDeviceId$1> j90Var) {
        super(j90Var);
        this.this$0 = deviceDetailsProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(this);
    }
}
