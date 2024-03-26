package com.glance.space.data.storage.impl;

import com.glance.space.commons.GlanceException;
import com.glance.space.data.utils.NetworkError;
import com.glance.spaces.lsspace.location.CityInfo;
import com.glance.spaces.lsspace.location.rec.server.v1.ServerLocationRecMessage;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fy0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.t60;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yg1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.TimeoutKt;
/* compiled from: LocationProviderImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "Lcom/glance/spaces/lsspace/location/CityInfo;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.LocationProviderImpl$getRecommendedLocations$2", f = "LocationProviderImpl.kt", l = {49}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LocationProviderImpl$getRecommendedLocations$2 extends SuspendLambda implements Function2<ea0, j90<? super List<? extends CityInfo>>, Object> {
    int label;
    final /* synthetic */ LocationProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocationProviderImpl$getRecommendedLocations$2(LocationProviderImpl locationProviderImpl, j90<? super LocationProviderImpl$getRecommendedLocations$2> j90Var) {
        super(2, j90Var);
        this.this$0 = locationProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LocationProviderImpl$getRecommendedLocations$2(this.this$0, j90Var);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<? super List<CityInfo>> j90Var) {
        return ((LocationProviderImpl$getRecommendedLocations$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        ServerLocationRecMessage serverLocationRecMessage;
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
            LocationProviderImpl locationProviderImpl = this.this$0;
            long j = locationProviderImpl.d;
            LocationProviderImpl$getRecommendedLocations$2$apiResult$1 locationProviderImpl$getRecommendedLocations$2$apiResult$1 = new LocationProviderImpl$getRecommendedLocations$2$apiResult$1(locationProviderImpl, null);
            this.label = 1;
            obj = TimeoutKt.b(j, locationProviderImpl$getRecommendedLocations$2$apiResult$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        rb rbVar = (rb) obj;
        if (rbVar != null && (serverLocationRecMessage = (ServerLocationRecMessage) rbVar.a) != null) {
            List<CityInfo> cityInfoList = serverLocationRecMessage.getCityInfoList();
            dx1.e(cityInfoList, "it.cityInfoList");
            return cityInfoList;
        }
        StringBuilder sb = new StringBuilder("fetchLocationRecommendations - ");
        if (rbVar != null) {
            str = t60.b(rbVar);
        } else {
            str = null;
        }
        sb.append(str);
        String sb2 = sb.toString();
        NetworkError networkError = NetworkError.RECOMMENDED_LOCATION_FAILED;
        yg1.a(new GlanceException(sb2, networkError.code()), new fy0(networkError.errorName(), null, null));
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super List<? extends CityInfo>> j90Var) {
        return invoke2(ea0Var, (j90<? super List<CityInfo>>) j90Var);
    }
}
