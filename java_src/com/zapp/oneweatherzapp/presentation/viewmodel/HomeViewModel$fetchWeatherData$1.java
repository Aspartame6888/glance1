package com.zapp.oneweatherzapp.presentation.viewmodel;

import android.content.Context;
import com.inmobi.weathersdk.data.request.WeatherRequest;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.framework.callbacks.WeatherDataCallback;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.model.Location;
import com.zapp.oneweatherzapp.presentation.model.LocationData;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HomeViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$fetchWeatherData$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HomeViewModel$fetchWeatherData$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ LocationData $location;
    int label;
    final /* synthetic */ HomeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel$fetchWeatherData$1(LocationData locationData, HomeViewModel homeViewModel, Context context, j90<? super HomeViewModel$fetchWeatherData$1> j90Var) {
        super(2, j90Var);
        this.$location = locationData;
        this.this$0 = homeViewModel;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new HomeViewModel$fetchWeatherData$1(this.$location, this.this$0, this.$context, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HomeViewModel$fetchWeatherData$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            WeatherRequest.Builder longitude = new WeatherRequest.Builder().locationId(this.$location.getLocId()).latitude(this.$location.getLatitude()).longitude(this.$location.getLongitude());
            String city = this.$location.getCity();
            String str = "";
            if (city == null) {
                city = "";
            }
            WeatherRequest.Builder m320setCity = longitude.m320setCity(city);
            String stateCode = this.$location.getStateCode();
            if (stateCode == null) {
                stateCode = "";
            }
            WeatherRequest.Builder m322setState = m320setCity.m322setState(stateCode);
            String countryCode = this.$location.getCountryCode();
            if (countryCode != null) {
                str = countryCode;
            }
            WeatherRequest build = m322setState.m321setCountry(str).locale("en").modules(new WeatherDataModule[]{WeatherDataModule.REALTIME.INSTANCE, WeatherDataModule.DAILY.INSTANCE, WeatherDataModule.HOURLY.INSTANCE, WeatherDataModule.WEEKLY.INSTANCE, WeatherDataModule.ALERTS.INSTANCE, WeatherDataModule.HEALTH.INSTANCE}).build();
            final Location location = new Location(this.$location.getLocId(), this.$location.getLatitude(), this.$location.getLongitude(), this.$location.getCity(), this.$location.getStateCode(), this.$location.getCountryCode(), null, null, null, 448, null);
            final HomeViewModel homeViewModel = this.this$0;
            final Context context = this.$context;
            homeViewModel.getClass();
            homeViewModel.e.getRemoteWeatherData(build, new WeatherDataCallback() { // from class: com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$fetchRemoteWeatherData$1
                @Override // com.inmobi.weathersdk.framework.callbacks.WeatherDataCallback
                public final void onDataReceived(WeatherData weatherData) {
                    dx1.f(weatherData, "data");
                    gp1.c(s60.h(HomeViewModel.this), null, null, new HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1(context, HomeViewModel.this, weatherData, location, null), 3);
                }

                @Override // com.inmobi.weathersdk.framework.callbacks.WeatherDataCallback
                public final void onError(WeatherError weatherError) {
                    dx1.f(weatherError, "error");
                    HomeViewModel homeViewModel2 = HomeViewModel.this;
                    gp1.c(s60.h(homeViewModel2), null, null, new HomeViewModel$fetchRemoteWeatherData$1$onError$1(homeViewModel2, weatherError, null), 3);
                }
            });
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
