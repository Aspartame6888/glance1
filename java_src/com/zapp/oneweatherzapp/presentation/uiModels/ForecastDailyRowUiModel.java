package com.zapp.oneweatherzapp.presentation.uiModels;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: ForecastRowsUiModel.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b0\u00101J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\tHÆ\u0003J\t\u0010\u0014\u001a\u00020\tHÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003JK\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\t2\b\b\u0002\u0010\u001a\u001a\u00020\t2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u001d\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0006HÖ\u0001J\u0013\u0010!\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0017\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u0018\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0019\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0019\u0010+\u001a\u0004\b\u0019\u0010,R\u0017\u0010\u001a\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001a\u0010+\u001a\u0004\b\u001a\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010/¨\u00062"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "component1", "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "component2", "component3", "component4", "component5", "component6", FirebaseAnalytics.Param.LOCATION, "daySummary", "position", "isMetricPreferred", "isTopRow", "copy", "", "toString", "hashCode", "", "other", "equals", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "getLocation", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "getDaySummary", "()Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "I", "getPosition", "()I", "Z", "()Z", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "getCardState", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "<init>", "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;IZZLcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class ForecastDailyRowUiModel implements TodayBaseUiModel {
    private final TodayCards cardState;
    private final DailyForecast daySummary;
    private final boolean isMetricPreferred;
    private final boolean isTopRow;
    private final WeatherModel location;
    private final int position;

    public ForecastDailyRowUiModel(WeatherModel weatherModel, DailyForecast dailyForecast, int i, boolean z, boolean z2, TodayCards todayCards) {
        this.location = weatherModel;
        this.daySummary = dailyForecast;
        this.position = i;
        this.isMetricPreferred = z;
        this.isTopRow = z2;
        this.cardState = todayCards;
    }

    public static /* synthetic */ ForecastDailyRowUiModel copy$default(ForecastDailyRowUiModel forecastDailyRowUiModel, WeatherModel weatherModel, DailyForecast dailyForecast, int i, boolean z, boolean z2, TodayCards todayCards, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            weatherModel = forecastDailyRowUiModel.location;
        }
        if ((i2 & 2) != 0) {
            dailyForecast = forecastDailyRowUiModel.daySummary;
        }
        DailyForecast dailyForecast2 = dailyForecast;
        if ((i2 & 4) != 0) {
            i = forecastDailyRowUiModel.position;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = forecastDailyRowUiModel.isMetricPreferred;
        }
        boolean z3 = z;
        if ((i2 & 16) != 0) {
            z2 = forecastDailyRowUiModel.isTopRow;
        }
        boolean z4 = z2;
        if ((i2 & 32) != 0) {
            todayCards = forecastDailyRowUiModel.cardState;
        }
        return forecastDailyRowUiModel.copy(weatherModel, dailyForecast2, i3, z3, z4, todayCards);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        ForecastDailyRowUiModel forecastDailyRowUiModel;
        String str;
        String str2;
        ForecastDailyRowUiModel forecastDailyRowUiModel2;
        TempUnit tempUnit;
        DailyForecast dailyForecast;
        WeatherModel weatherModel;
        dx1.f(todayBaseUiModel, "oldItem");
        boolean z = todayBaseUiModel instanceof ForecastDailyRowUiModel;
        TempUnit tempUnit2 = null;
        if (z) {
            forecastDailyRowUiModel = (ForecastDailyRowUiModel) todayBaseUiModel;
        } else {
            forecastDailyRowUiModel = null;
        }
        if (forecastDailyRowUiModel != null && (weatherModel = forecastDailyRowUiModel.location) != null) {
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
                forecastDailyRowUiModel2 = (ForecastDailyRowUiModel) todayBaseUiModel;
            } else {
                forecastDailyRowUiModel2 = null;
            }
            if (forecastDailyRowUiModel2 != null && (dailyForecast = forecastDailyRowUiModel2.daySummary) != null) {
                tempUnit = dailyForecast.getTempMin();
            } else {
                tempUnit = null;
            }
            DailyForecast dailyForecast2 = this.daySummary;
            if (dailyForecast2 != null) {
                tempUnit2 = dailyForecast2.getTempMin();
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
        return this.cardState;
    }

    public final WeatherModel component1() {
        return this.location;
    }

    public final DailyForecast component2() {
        return this.daySummary;
    }

    public final int component3() {
        return this.position;
    }

    public final boolean component4() {
        return this.isMetricPreferred;
    }

    public final boolean component5() {
        return this.isTopRow;
    }

    public final TodayCards component6() {
        return this.cardState;
    }

    public final ForecastDailyRowUiModel copy(WeatherModel weatherModel, DailyForecast dailyForecast, int i, boolean z, boolean z2, TodayCards todayCards) {
        return new ForecastDailyRowUiModel(weatherModel, dailyForecast, i, z, z2, todayCards);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ForecastDailyRowUiModel)) {
            return false;
        }
        ForecastDailyRowUiModel forecastDailyRowUiModel = (ForecastDailyRowUiModel) obj;
        if (dx1.a(this.location, forecastDailyRowUiModel.location) && dx1.a(this.daySummary, forecastDailyRowUiModel.daySummary) && this.position == forecastDailyRowUiModel.position && this.isMetricPreferred == forecastDailyRowUiModel.isMetricPreferred && this.isTopRow == forecastDailyRowUiModel.isTopRow && dx1.a(this.cardState, forecastDailyRowUiModel.cardState)) {
            return true;
        }
        return false;
    }

    public final TodayCards getCardState() {
        return this.cardState;
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

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        WeatherModel weatherModel = this.location;
        int i = 0;
        if (weatherModel == null) {
            hashCode = 0;
        } else {
            hashCode = weatherModel.hashCode();
        }
        int i2 = hashCode * 31;
        DailyForecast dailyForecast = this.daySummary;
        if (dailyForecast == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dailyForecast.hashCode();
        }
        int a = bm2.a(this.position, (i2 + hashCode2) * 31, 31);
        boolean z = this.isMetricPreferred;
        int i3 = 1;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (a + i4) * 31;
        boolean z2 = this.isTopRow;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i6 = (i5 + i3) * 31;
        TodayCards todayCards = this.cardState;
        if (todayCards != null) {
            i = todayCards.hashCode();
        }
        return i6 + i;
    }

    public final boolean isMetricPreferred() {
        return this.isMetricPreferred;
    }

    public final boolean isTopRow() {
        return this.isTopRow;
    }

    public String toString() {
        return "ForecastDailyRowUiModel(location=" + this.location + ", daySummary=" + this.daySummary + ", position=" + this.position + ", isMetricPreferred=" + this.isMetricPreferred + ", isTopRow=" + this.isTopRow + ", cardState=" + this.cardState + ')';
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        return pw4Var.h(this);
    }

    public /* synthetic */ ForecastDailyRowUiModel(WeatherModel weatherModel, DailyForecast dailyForecast, int i, boolean z, boolean z2, TodayCards todayCards, int i2, di0 di0Var) {
        this(weatherModel, dailyForecast, i, z, z2, (i2 & 32) != 0 ? null : todayCards);
    }
}
