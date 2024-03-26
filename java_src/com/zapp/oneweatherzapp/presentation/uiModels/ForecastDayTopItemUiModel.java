package com.zapp.oneweatherzapp.presentation.uiModels;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.zapp.oneweatherzapp.ca1;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
import kotlin.NotImplementedError;
/* compiled from: ForecastDailyUiModel.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001B3\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\b\u0012\u0006\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001c\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayTopItemUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;", "Lcom/zapp/oneweatherzapp/ca1;", "visitor", "", "type", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", FirebaseAnalytics.Param.LOCATION, "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "getLocation", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "daySummary", "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "getDaySummary", "()Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "position", "I", "getPosition", "()I", "isMetricPreferred", "Z", "()Z", "isTopRow", "<init>", "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;IZZ)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class ForecastDayTopItemUiModel implements ForecastDailyUiModel {
    private final DailyForecast daySummary;
    private final boolean isMetricPreferred;
    private final boolean isTopRow;
    private final WeatherModel location;
    private final int position;

    public ForecastDayTopItemUiModel(WeatherModel weatherModel, DailyForecast dailyForecast, int i, boolean z, boolean z2) {
        this.location = weatherModel;
        this.daySummary = dailyForecast;
        this.position = i;
        this.isMetricPreferred = z;
        this.isTopRow = z2;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public final DailyForecast getDaySummary() {
        return this.daySummary;
    }

    public final WeatherModel getLocation() {
        return this.location;
    }

    public final int getPosition() {
        return this.position;
    }

    public final boolean isMetricPreferred() {
        return this.isMetricPreferred;
    }

    public final boolean isTopRow() {
        return this.isTopRow;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public int type(ca1 ca1Var) {
        dx1.f(ca1Var, "visitor");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }
}
