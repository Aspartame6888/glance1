package com.zapp.oneweatherzapp.presentation.uiModels;

import com.zapp.oneweatherzapp.ca1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h10;
import kotlin.Metadata;
/* compiled from: ForecastDailyUiModel.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDaySummaryUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;", "Lcom/zapp/oneweatherzapp/ca1;", "visitor", "", "type", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "weatherModel", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "getWeatherModel", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "Lcom/zapp/oneweatherzapp/h10;", "appPrefManager", "Lcom/zapp/oneweatherzapp/h10;", "getAppPrefManager", "()Lcom/zapp/oneweatherzapp/h10;", "<init>", "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class ForecastDaySummaryUiModel implements ForecastDailyUiModel {
    private final h10 appPrefManager;
    private final WeatherModel weatherModel;

    public ForecastDaySummaryUiModel(WeatherModel weatherModel, h10 h10Var) {
        dx1.f(weatherModel, "weatherModel");
        dx1.f(h10Var, "appPrefManager");
        this.weatherModel = weatherModel;
        this.appPrefManager = h10Var;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return false;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return false;
    }

    public final h10 getAppPrefManager() {
        return this.appPrefManager;
    }

    public final WeatherModel getWeatherModel() {
        return this.weatherModel;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public int type(ca1 ca1Var) {
        dx1.f(ca1Var, "visitor");
        return ca1Var.type();
    }
}
