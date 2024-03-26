package com.zapp.oneweatherzapp;

import androidx.appcompat.widget.AppCompatImageView;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastHourlyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
/* compiled from: ForecastHourlyTopItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class x91 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final ux1 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x91(com.zapp.oneweatherzapp.ux1 r3) {
        /*
            r2 = this;
            android.view.ViewGroup r0 = r3.b
            android.widget.LinearLayout r0 = (android.widget.LinearLayout) r0
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.x91.<init>(com.zapp.oneweatherzapp.ux1):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        String str;
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof ForecastHourlyRowUiModel) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) this.v.c;
            dx1.e(appCompatImageView, "mBinding.imgHourlyIcon");
            ForecastHourlyRowUiModel forecastHourlyRowUiModel = (ForecastHourlyRowUiModel) todayBaseUiModel;
            HourlyForecast hourSummary = forecastHourlyRowUiModel.getHourSummary();
            WeatherModel location = forecastHourlyRowUiModel.getLocation();
            if (hourSummary != null && location != null) {
                char c = h85.a;
                Integer weatherCode = hourSummary.getWeatherCode();
                if (weatherCode != null) {
                    str = weatherCode.toString();
                } else {
                    str = null;
                }
                appCompatImageView.setImageResource(h85.t(str, m70.n(hourSummary.getTimeOfDay(), location.getTimeZoneOffset())));
            }
        }
    }
}
