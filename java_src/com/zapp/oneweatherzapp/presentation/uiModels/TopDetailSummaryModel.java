package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h10;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: TopDetailSummaryModel.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b%\u0010&J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\t\u0010\u000f\u001a\u00020\u000eHÆ\u0003J\t\u0010\u0011\u001a\u00020\u0010HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003J)\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u00102\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0017\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u001b\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "Lcom/zapp/oneweatherzapp/h10;", "component1", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "component2", "component3", "appPrefManager", "weatherModel", "copy", "", "toString", "hashCode", "", "other", "equals", "Lcom/zapp/oneweatherzapp/h10;", "getAppPrefManager", "()Lcom/zapp/oneweatherzapp/h10;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "getWeatherModel", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "getCardState", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "<init>", "(Lcom/zapp/oneweatherzapp/h10;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class TopDetailSummaryModel implements TodayBaseUiModel {
    private final h10 appPrefManager;
    private final TodayCards cardState;
    private final WeatherModel weatherModel;

    public TopDetailSummaryModel(h10 h10Var, WeatherModel weatherModel, TodayCards todayCards) {
        dx1.f(h10Var, "appPrefManager");
        dx1.f(weatherModel, "weatherModel");
        this.appPrefManager = h10Var;
        this.weatherModel = weatherModel;
        this.cardState = todayCards;
    }

    public static /* synthetic */ TopDetailSummaryModel copy$default(TopDetailSummaryModel topDetailSummaryModel, h10 h10Var, WeatherModel weatherModel, TodayCards todayCards, int i, Object obj) {
        if ((i & 1) != 0) {
            h10Var = topDetailSummaryModel.appPrefManager;
        }
        if ((i & 2) != 0) {
            weatherModel = topDetailSummaryModel.weatherModel;
        }
        if ((i & 4) != 0) {
            todayCards = topDetailSummaryModel.cardState;
        }
        return topDetailSummaryModel.copy(h10Var, weatherModel, todayCards);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        TopDetailSummaryModel topDetailSummaryModel;
        TempUnit tempUnit;
        WeatherModel weatherModel;
        Realtime sfcOb;
        dx1.f(todayBaseUiModel, "oldItem");
        TempUnit tempUnit2 = null;
        if (todayBaseUiModel instanceof TopDetailSummaryModel) {
            topDetailSummaryModel = (TopDetailSummaryModel) todayBaseUiModel;
        } else {
            topDetailSummaryModel = null;
        }
        if (topDetailSummaryModel != null && (weatherModel = topDetailSummaryModel.weatherModel) != null && (sfcOb = weatherModel.getSfcOb()) != null) {
            tempUnit = sfcOb.getTemp();
        } else {
            tempUnit = null;
        }
        Realtime sfcOb2 = this.weatherModel.getSfcOb();
        if (sfcOb2 != null) {
            tempUnit2 = sfcOb2.getTemp();
        }
        return dx1.a(tempUnit, tempUnit2);
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

    public final h10 component1() {
        return this.appPrefManager;
    }

    public final WeatherModel component2() {
        return this.weatherModel;
    }

    public final TodayCards component3() {
        return this.cardState;
    }

    public final TopDetailSummaryModel copy(h10 h10Var, WeatherModel weatherModel, TodayCards todayCards) {
        dx1.f(h10Var, "appPrefManager");
        dx1.f(weatherModel, "weatherModel");
        return new TopDetailSummaryModel(h10Var, weatherModel, todayCards);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TopDetailSummaryModel)) {
            return false;
        }
        TopDetailSummaryModel topDetailSummaryModel = (TopDetailSummaryModel) obj;
        if (dx1.a(this.appPrefManager, topDetailSummaryModel.appPrefManager) && dx1.a(this.weatherModel, topDetailSummaryModel.weatherModel) && dx1.a(this.cardState, topDetailSummaryModel.cardState)) {
            return true;
        }
        return false;
    }

    public final h10 getAppPrefManager() {
        return this.appPrefManager;
    }

    public final TodayCards getCardState() {
        return this.cardState;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public final WeatherModel getWeatherModel() {
        return this.weatherModel;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.weatherModel.hashCode() + (this.appPrefManager.hashCode() * 31)) * 31;
        TodayCards todayCards = this.cardState;
        if (todayCards == null) {
            hashCode = 0;
        } else {
            hashCode = todayCards.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public String toString() {
        return "TopDetailSummaryModel(appPrefManager=" + this.appPrefManager + ", weatherModel=" + this.weatherModel + ", cardState=" + this.cardState + ')';
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.q(this);
        return R.layout.today_top_summary_details_card;
    }

    public /* synthetic */ TopDetailSummaryModel(h10 h10Var, WeatherModel weatherModel, TodayCards todayCards, int i, di0 di0Var) {
        this(h10Var, weatherModel, (i & 4) != 0 ? null : todayCards);
    }
}
