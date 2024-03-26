package com.zapp.oneweatherzapp.presentation.uiModels;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: ForecastRowsUiModel.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0016\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b \u0010!J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u001f\u0010\u001e¨\u0006\""}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", FirebaseAnalytics.Param.LOCATION, "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "getLocation", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;", "hourSummary", "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;", "getHourSummary", "()Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;", "position", "I", "getPosition", "()I", "isMetricPreferred", "Z", "()Z", "isTopRow", "<init>", "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;IZZ)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public class ForecastHourlyRowUiModel implements TodayBaseUiModel {
    private final HourlyForecast hourSummary;
    private final boolean isMetricPreferred;
    private final boolean isTopRow;
    private final WeatherModel location;
    private final int position;

    public ForecastHourlyRowUiModel(WeatherModel weatherModel, HourlyForecast hourlyForecast, int i, boolean z, boolean z2) {
        this.location = weatherModel;
        this.hourSummary = hourlyForecast;
        this.position = i;
        this.isMetricPreferred = z;
        this.isTopRow = z2;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        ForecastHourlyRowUiModel forecastHourlyRowUiModel;
        String str;
        String str2;
        ForecastHourlyRowUiModel forecastHourlyRowUiModel2;
        TempUnit tempUnit;
        HourlyForecast hourlyForecast;
        WeatherModel weatherModel;
        dx1.f(todayBaseUiModel, "oldItem");
        boolean z = todayBaseUiModel instanceof ForecastHourlyRowUiModel;
        TempUnit tempUnit2 = null;
        if (z) {
            forecastHourlyRowUiModel = (ForecastHourlyRowUiModel) todayBaseUiModel;
        } else {
            forecastHourlyRowUiModel = null;
        }
        if (forecastHourlyRowUiModel != null && (weatherModel = forecastHourlyRowUiModel.location) != null) {
            str = weatherModel.getLocId();
        } else {
            str = null;
        }
        WeatherModel weatherModel2 = this.location;
        if (weatherModel2 != null) {
            str2 = weatherModel2.getLocId();
        } else {
            str2 = null;
        }
        if (!dx1.a(str, str2)) {
            if (z) {
                forecastHourlyRowUiModel2 = (ForecastHourlyRowUiModel) todayBaseUiModel;
            } else {
                forecastHourlyRowUiModel2 = null;
            }
            if (forecastHourlyRowUiModel2 != null && (hourlyForecast = forecastHourlyRowUiModel2.hourSummary) != null) {
                tempUnit = hourlyForecast.getTemp();
            } else {
                tempUnit = null;
            }
            HourlyForecast hourlyForecast2 = this.hourSummary;
            if (hourlyForecast2 != null) {
                tempUnit2 = hourlyForecast2.getTemp();
            }
            if (!dx1.a(tempUnit, tempUnit2)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return true;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public TodayCards cardState() {
        return null;
    }

    public final HourlyForecast getHourSummary() {
        return this.hourSummary;
    }

    public final WeatherModel getLocation() {
        return this.location;
    }

    public final int getPosition() {
        return this.position;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public final boolean isMetricPreferred() {
        return this.isMetricPreferred;
    }

    public final boolean isTopRow() {
        return this.isTopRow;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        return pw4Var.f(this);
    }
}
