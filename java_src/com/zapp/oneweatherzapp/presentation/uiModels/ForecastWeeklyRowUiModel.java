package com.zapp.oneweatherzapp.presentation.uiModels;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: ForecastRowsUiModel.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0016\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b \u0010!J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u001f\u0010\u001e¨\u0006\""}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", FirebaseAnalytics.Param.LOCATION, "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "getLocation", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;", "weekSummary", "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;", "getWeekSummary", "()Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;", "position", "I", "getPosition", "()I", "isMetricPreferred", "Z", "()Z", "isTopRow", "<init>", "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;IZZ)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public class ForecastWeeklyRowUiModel implements TodayBaseUiModel {
    private final boolean isMetricPreferred;
    private final boolean isTopRow;
    private final WeatherModel location;
    private final int position;
    private final WeeklyForecast weekSummary;

    public ForecastWeeklyRowUiModel(WeatherModel weatherModel, WeeklyForecast weeklyForecast, int i, boolean z, boolean z2) {
        this.location = weatherModel;
        this.weekSummary = weeklyForecast;
        this.position = i;
        this.isMetricPreferred = z;
        this.isTopRow = z2;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        ForecastWeeklyRowUiModel forecastWeeklyRowUiModel;
        String str;
        String str2;
        ForecastWeeklyRowUiModel forecastWeeklyRowUiModel2;
        String str3;
        WeeklyForecast weeklyForecast;
        WeatherModel weatherModel;
        dx1.f(todayBaseUiModel, "oldItem");
        boolean z = todayBaseUiModel instanceof ForecastWeeklyRowUiModel;
        String str4 = null;
        if (z) {
            forecastWeeklyRowUiModel = (ForecastWeeklyRowUiModel) todayBaseUiModel;
        } else {
            forecastWeeklyRowUiModel = null;
        }
        if (forecastWeeklyRowUiModel != null && (weatherModel = forecastWeeklyRowUiModel.location) != null) {
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
                forecastWeeklyRowUiModel2 = (ForecastWeeklyRowUiModel) todayBaseUiModel;
            } else {
                forecastWeeklyRowUiModel2 = null;
            }
            if (forecastWeeklyRowUiModel2 != null && (weeklyForecast = forecastWeeklyRowUiModel2.weekSummary) != null) {
                str3 = weeklyForecast.getDate();
            } else {
                str3 = null;
            }
            WeeklyForecast weeklyForecast2 = this.weekSummary;
            if (weeklyForecast2 != null) {
                str4 = weeklyForecast2.getDate();
            }
            if (!dx1.a(str3, str4)) {
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

    public final WeeklyForecast getWeekSummary() {
        return this.weekSummary;
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
        return pw4Var.e(this);
    }
}
