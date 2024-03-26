package com.glance.space.data.utils;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: DeviceRegisterVerifier.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.utils.DeviceRegisterVerifierImpl", f = "DeviceRegisterVerifier.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "isAlreadyRegistered")
/* loaded from: classes.dex */
public final class DeviceRegisterVerifierImpl$isAlreadyRegistered$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DeviceRegisterVerifierImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceRegisterVerifierImpl$isAlreadyRegistered$1(DeviceRegisterVerifierImpl deviceRegisterVerifierImpl, j90<? super DeviceRegisterVerifierImpl$isAlreadyRegistered$1> j90Var) {
        super(j90Var);
        this.this$0 = deviceRegisterVerifierImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        DeviceRegisterVerifierImpl deviceRegisterVerifierImpl = this.this$0;
        e42<Object>[] e42VarArr = DeviceRegisterVerifierImpl.b;
        return deviceRegisterVerifierImpl.c(this);
    }
}
