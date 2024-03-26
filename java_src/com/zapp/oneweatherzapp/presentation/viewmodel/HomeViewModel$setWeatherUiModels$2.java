package com.zapp.oneweatherzapp.presentation.viewmodel;

import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.domain.models.health.Health;
import com.inmobi.weathersdk.domain.models.modules.WeatherModules;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.uiModels.BottomSpaceUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.HealthCenterUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.PrecipitationUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.SunMoonItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopDetailSummaryModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopLocationUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopSummaryUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: HomeViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$setWeatherUiModels$2", f = "HomeViewModel.kt", l = {240}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class HomeViewModel$setWeatherUiModels$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ BottomSpaceUiModel $bottomSpace;
    final /* synthetic */ WeatherData $data;
    final /* synthetic */ TopLocationUiModel $locationCardData;
    final /* synthetic */ PrecipitationUiModel $precipUiCardData;
    final /* synthetic */ SunMoonItemUiModel $sunMoonData;
    final /* synthetic */ TopSummaryUiModel $topSummaryCardData;
    final /* synthetic */ WeatherModel $weatherModel;
    int label;
    final /* synthetic */ HomeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel$setWeatherUiModels$2(HomeViewModel homeViewModel, TopLocationUiModel topLocationUiModel, TopSummaryUiModel topSummaryUiModel, WeatherModel weatherModel, WeatherData weatherData, PrecipitationUiModel precipitationUiModel, SunMoonItemUiModel sunMoonItemUiModel, BottomSpaceUiModel bottomSpaceUiModel, j90<? super HomeViewModel$setWeatherUiModels$2> j90Var) {
        super(2, j90Var);
        this.this$0 = homeViewModel;
        this.$locationCardData = topLocationUiModel;
        this.$topSummaryCardData = topSummaryUiModel;
        this.$weatherModel = weatherModel;
        this.$data = weatherData;
        this.$precipUiCardData = precipitationUiModel;
        this.$sunMoonData = sunMoonItemUiModel;
        this.$bottomSpace = bottomSpaceUiModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new HomeViewModel$setWeatherUiModels$2(this.this$0, this.$locationCardData, this.$topSummaryCardData, this.$weatherModel, this.$data, this.$precipUiCardData, this.$sunMoonData, this.$bottomSpace, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HomeViewModel$setWeatherUiModels$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Health health;
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
            HomeViewModel homeViewModel = this.this$0;
            StateFlowImpl stateFlowImpl = homeViewModel.m;
            TodayBaseUiModel[] todayBaseUiModelArr = new TodayBaseUiModel[8];
            todayBaseUiModelArr[0] = this.$locationCardData;
            todayBaseUiModelArr[1] = this.$topSummaryCardData;
            todayBaseUiModelArr[2] = new TopDetailSummaryModel(homeViewModel.d, this.$weatherModel, null, 4, null);
            todayBaseUiModelArr[3] = new ForecastUiModel(this.$weatherModel, this.this$0.d);
            WeatherModules weatherDataModules = this.$data.getWeatherDataModules();
            HealthCenterUiModel healthCenterUiModel = null;
            if (weatherDataModules != null && (health = weatherDataModules.getHealth()) != null) {
                healthCenterUiModel = new HealthCenterUiModel(health, null, 2, null);
            }
            todayBaseUiModelArr[4] = healthCenterUiModel;
            todayBaseUiModelArr[5] = this.$precipUiCardData;
            todayBaseUiModelArr[6] = this.$sunMoonData;
            todayBaseUiModelArr[7] = this.$bottomSpace;
            HomeViewModel.a.c cVar = new HomeViewModel.a.c(b.t(todayBaseUiModelArr), this.$data);
            this.label = 1;
            stateFlowImpl.setValue(cVar);
            if (k55.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
