package com.glance.space.data.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: DataIntegrityTokenProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.transport.DataIntegrityTokenProviderImpl", f = "DataIntegrityTokenProviderImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE}, m = "generateDataIntegrityToken")
/* loaded from: classes.dex */
public final class DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DataIntegrityTokenProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1(DataIntegrityTokenProviderImpl dataIntegrityTokenProviderImpl, j90<? super DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1> j90Var) {
        super(j90Var);
        this.this$0 = dataIntegrityTokenProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
