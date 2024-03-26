package com.zapp.oneweatherzapp;

import android.graphics.Typeface;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import java.util.Arrays;
/* compiled from: ForecastDailyTopItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class v91 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final z91 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v91(com.zapp.oneweatherzapp.z91 r3) {
        /*
            r2 = this;
            android.widget.LinearLayout r0 = r3.a
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.v91.<init>(com.zapp.oneweatherzapp.z91):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        String str;
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof ForecastDailyRowUiModel) {
            z91 z91Var = this.v;
            AppCompatImageView appCompatImageView = z91Var.b;
            dx1.e(appCompatImageView, "mBinding.imgHourlyIcon");
            ForecastDailyRowUiModel forecastDailyRowUiModel = (ForecastDailyRowUiModel) todayBaseUiModel;
            DailyForecast daySummary = forecastDailyRowUiModel.getDaySummary();
            WeatherModel location = forecastDailyRowUiModel.getLocation();
            TempUnit tempUnit = null;
            if (daySummary != null && location != null) {
                char c = h85.a;
                Integer weatherCode = daySummary.getWeatherCode();
                if (weatherCode != null) {
                    str = weatherCode.toString();
                } else {
                    str = null;
                }
                appCompatImageView.setImageResource(h85.t(str, true));
            }
            AppCompatTextView appCompatTextView = z91Var.c;
            dx1.e(appCompatTextView, "mBinding.txtDailyMaxTemp");
            if (forecastDailyRowUiModel.getPosition() == 0) {
                appCompatTextView.setTypeface(Typeface.create("sans-serif-medium", 0));
            } else {
                appCompatTextView.setTypeface(Typeface.create("sans-serif", 0));
            }
            String string = z91Var.a.getContext().getString(R.string.temp);
            dx1.e(string, "mBinding.root.context.getString(R.string.temp)");
            Object[] objArr = new Object[1];
            char c2 = h85.a;
            boolean isMetricPreferred = forecastDailyRowUiModel.isMetricPreferred();
            DailyForecast daySummary2 = forecastDailyRowUiModel.getDaySummary();
            if (daySummary2 != null) {
                tempUnit = daySummary2.getTempMax();
            }
            objArr[0] = h85.p(isMetricPreferred, tempUnit);
            String format = String.format(string, Arrays.copyOf(objArr, 1));
            dx1.e(format, "format(format, *args)");
            appCompatTextView.setText(format);
        }
    }
}
