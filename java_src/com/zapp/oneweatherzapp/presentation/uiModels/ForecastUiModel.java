package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h10;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: ForecastUiModel.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b!\u0010\"J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\t\u0010\u000f\u001a\u00020\u000eHÆ\u0003J\t\u0010\u0011\u001a\u00020\u0010HÆ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u0010HÆ\u0001J\t\u0010\u0016\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "component1", "Lcom/zapp/oneweatherzapp/h10;", "component2", "weatherModel", "appPrefManager", "copy", "", "toString", "hashCode", "", "other", "equals", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "getWeatherModel", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "Lcom/zapp/oneweatherzapp/h10;", "getAppPrefManager", "()Lcom/zapp/oneweatherzapp/h10;", "<init>", "(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class ForecastUiModel implements TodayBaseUiModel {
    private final h10 appPrefManager;
    private final WeatherModel weatherModel;

    public ForecastUiModel(WeatherModel weatherModel, h10 h10Var) {
        dx1.f(weatherModel, "weatherModel");
        dx1.f(h10Var, "appPrefManager");
        this.weatherModel = weatherModel;
        this.appPrefManager = h10Var;
    }

    public static /* synthetic */ ForecastUiModel copy$default(ForecastUiModel forecastUiModel, WeatherModel weatherModel, h10 h10Var, int i, Object obj) {
        if ((i & 1) != 0) {
            weatherModel = forecastUiModel.weatherModel;
        }
        if ((i & 2) != 0) {
            h10Var = forecastUiModel.appPrefManager;
        }
        return forecastUiModel.copy(weatherModel, h10Var);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        ForecastUiModel forecastUiModel;
        WeatherModel weatherModel;
        dx1.f(todayBaseUiModel, "oldItem");
        String str = null;
        if (todayBaseUiModel instanceof ForecastUiModel) {
            forecastUiModel = (ForecastUiModel) todayBaseUiModel;
        } else {
            forecastUiModel = null;
        }
        if (forecastUiModel != null && (weatherModel = forecastUiModel.weatherModel) != null) {
            str = weatherModel.getLocId();
        }
        return dx1.a(str, this.weatherModel.getLocId());
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

    public final WeatherModel component1() {
        return this.weatherModel;
    }

    public final h10 component2() {
        return this.appPrefManager;
    }

    public final ForecastUiModel copy(WeatherModel weatherModel, h10 h10Var) {
        dx1.f(weatherModel, "weatherModel");
        dx1.f(h10Var, "appPrefManager");
        return new ForecastUiModel(weatherModel, h10Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ForecastUiModel)) {
            return false;
        }
        ForecastUiModel forecastUiModel = (ForecastUiModel) obj;
        if (dx1.a(this.weatherModel, forecastUiModel.weatherModel) && dx1.a(this.appPrefManager, forecastUiModel.appPrefManager)) {
            return true;
        }
        return false;
    }

    public final h10 getAppPrefManager() {
        return this.appPrefManager;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public final WeatherModel getWeatherModel() {
        return this.weatherModel;
    }

    public int hashCode() {
        return this.appPrefManager.hashCode() + (this.weatherModel.hashCode() * 31);
    }

    public String toString() {
        return "ForecastUiModel(weatherModel=" + this.weatherModel + ", appPrefManager=" + this.appPrefManager + ')';
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.m(this);
        return R.layout.today_v2_forecast_cards;
    }
}
