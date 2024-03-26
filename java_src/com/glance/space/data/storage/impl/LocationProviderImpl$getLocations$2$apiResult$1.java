package com.glance.space.data.storage.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.location.search.server.v1.ServerLocationSearchMessage;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LocationProviderImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/lsspace/location/search/server/v1/ServerLocationSearchMessage;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.LocationProviderImpl$getLocations$2$apiResult$1", f = "LocationProviderImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LocationProviderImpl$getLocations$2$apiResult$1 extends SuspendLambda implements Function2<ea0, j90<? super rb<ServerLocationSearchMessage>>, Object> {
    final /* synthetic */ String $searchQuery;
    int label;
    final /* synthetic */ LocationProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocationProviderImpl$getLocations$2$apiResult$1(String str, LocationProviderImpl locationProviderImpl, j90<? super LocationProviderImpl$getLocations$2$apiResult$1> j90Var) {
        super(2, j90Var);
        this.$searchQuery = str;
        this.this$0 = locationProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LocationProviderImpl$getLocations$2$apiResult$1(this.$searchQuery, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super rb<ServerLocationSearchMessage>> j90Var) {
        return ((LocationProviderImpl$getLocations$2$apiResult$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            u72.a.getClass();
            u72.d("LocationProvider", "fetchLocationSearch(" + this.$searchQuery + ')');
            ie4 ie4Var = this.this$0.a;
            String str = this.$searchQuery;
            this.label = 1;
            obj = ie4Var.m(str, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
