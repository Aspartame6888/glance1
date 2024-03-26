package com.zapp.oneweatherzapp.presentation.viewmodel;

import com.glance.spaces.common.ZappWidgetId;
import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: HomeViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$fetchRemoteWeatherData$1$onError$1", f = "HomeViewModel.kt", l = {ZappWidgetId.L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HomeViewModel$fetchRemoteWeatherData$1$onError$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ WeatherError $error;
    int label;
    final /* synthetic */ HomeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel$fetchRemoteWeatherData$1$onError$1(HomeViewModel homeViewModel, WeatherError weatherError, j90<? super HomeViewModel$fetchRemoteWeatherData$1$onError$1> j90Var) {
        super(2, j90Var);
        this.this$0 = homeViewModel;
        this.$error = weatherError;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new HomeViewModel$fetchRemoteWeatherData$1$onError$1(this.this$0, this.$error, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HomeViewModel$fetchRemoteWeatherData$1$onError$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            StateFlowImpl stateFlowImpl = this.this$0.m;
            HomeViewModel.a.C0171a c0171a = new HomeViewModel.a.C0171a(this.$error);
            this.label = 1;
            stateFlowImpl.setValue(c0171a);
            if (k55.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
