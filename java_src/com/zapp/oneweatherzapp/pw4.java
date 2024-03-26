package com.zapp.oneweatherzapp;

import android.view.View;
import com.zapp.oneweatherzapp.presentation.uiModels.BottomSpaceUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastHourlyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastWeeklyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.HealthCenterUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.MicroNudgesUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.PrecipitationItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.PrecipitationUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.SunMoonItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayPollenUiData;
import com.zapp.oneweatherzapp.presentation.uiModels.TopDetailSummaryItemModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopDetailSummaryModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopLocationUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopSummaryUiModel;
/* compiled from: TodayViewHolderVisitor.kt */
/* loaded from: classes3.dex */
public interface pw4 {
    void a(SunMoonItemUiModel sunMoonItemUiModel);

    void b(PrecipitationUiModel precipitationUiModel);

    void c(TopDetailSummaryItemModel topDetailSummaryItemModel);

    void d(TopLocationUiModel topLocationUiModel);

    int e(ForecastWeeklyRowUiModel forecastWeeklyRowUiModel);

    int f(ForecastHourlyRowUiModel forecastHourlyRowUiModel);

    void g(MicroNudgesUiModel microNudgesUiModel);

    int h(ForecastDailyRowUiModel forecastDailyRowUiModel);

    void j(PrecipitationItemUiModel precipitationItemUiModel);

    ow4 k(int i, View view);

    void l(TopSummaryUiModel topSummaryUiModel);

    void m(ForecastUiModel forecastUiModel);

    void n(HealthCenterUiModel healthCenterUiModel);

    void o(TodayPollenUiData todayPollenUiData);

    void p(BottomSpaceUiModel bottomSpaceUiModel);

    void q(TopDetailSummaryModel topDetailSummaryModel);
}
