package com.zapp.oneweatherzapp;

import android.graphics.Typeface;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyCondition;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastWeeklyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import java.util.Arrays;
import java.util.List;
/* compiled from: ForecastWeeklyTopItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class ea1 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final xx1 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ea1(com.zapp.oneweatherzapp.xx1 r3) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ea1.<init>(com.zapp.oneweatherzapp.xx1):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        String str;
        String str2;
        WeeklyCondition weeklyCondition;
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof ForecastWeeklyRowUiModel) {
            xx1 xx1Var = this.v;
            AppCompatImageView appCompatImageView = (AppCompatImageView) xx1Var.c;
            dx1.e(appCompatImageView, "mBinding.imgHourlyIcon");
            ForecastWeeklyRowUiModel forecastWeeklyRowUiModel = (ForecastWeeklyRowUiModel) todayBaseUiModel;
            WeeklyForecast weekSummary = forecastWeeklyRowUiModel.getWeekSummary();
            WeatherModel location = forecastWeeklyRowUiModel.getLocation();
            TempUnit tempUnit = null;
            if (weekSummary != null && location != null) {
                char c = h85.a;
                List<WeeklyCondition> weeklyConditionList = weekSummary.getWeeklyConditionList();
                if (weeklyConditionList != null && (weeklyCondition = (WeeklyCondition) kotlin.collections.c.F(weeklyConditionList)) != null) {
                    str = weeklyCondition.getTag();
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    if (dx1.a(str, "blowing-dust")) {
                        str2 = AppConstants.NUMBER_7;
                    } else if (dx1.a(str, "blowing-snow")) {
                        str2 = AppConstants.NUMBER_8;
                    } else if (dx1.a(str, "clear")) {
                        str2 = "100";
                    } else if (dx1.a(str, "drifting-snow")) {
                        str2 = "36";
                    } else if (dx1.a(str, "drizzle")) {
                        str2 = "53";
                    } else if (dx1.a(str, "dust-storm")) {
                        str2 = "31";
                    } else if (dx1.a(str, "fog")) {
                        str2 = "45";
                    } else if (dx1.a(str, "freezing-drizzle")) {
                        str2 = "57";
                    } else if (dx1.a(str, "freezing-fog")) {
                        str2 = "49";
                    } else if (dx1.a(str, "freezing-rain")) {
                        str2 = "67";
                    } else if (dx1.a(str, "hail")) {
                        str2 = "90";
                    } else if (dx1.a(str, "haze")) {
                        str2 = AppConstants.NUMBER_5;
                    } else if (dx1.a(str, "heavy-drizzle")) {
                        str2 = "55";
                    } else if (dx1.a(str, "heavy-rain")) {
                        str2 = "65";
                    } else if (dx1.a(str, "heavy-snow")) {
                        str2 = "75";
                    } else if (dx1.a(str, "heavy-thunderstorm")) {
                        str2 = "97";
                    } else if (dx1.a(str, "light-drizzle")) {
                        str2 = "51";
                    } else if (dx1.a(str, "light-fog")) {
                        str2 = AppConstants.NUMBER_10;
                    } else if (dx1.a(str, "light-freezing-drizzle")) {
                        str2 = "56";
                    } else if (dx1.a(str, "light-freezing-rain")) {
                        str2 = "66";
                    } else if (dx1.a(str, "light-hail")) {
                        str2 = "89";
                    } else if (dx1.a(str, "light-rain-and-snow-shower")) {
                        str2 = "83";
                    } else if (dx1.a(str, "light-rain-and-snow")) {
                        str2 = "68";
                    } else if (dx1.a(str, "light-rain-shower")) {
                        str2 = "80";
                    } else if (dx1.a(str, "light-rain")) {
                        str2 = "61";
                    } else if (dx1.a(str, "light-snow-shower")) {
                        str2 = "85";
                    } else if (dx1.a(str, "light-snow")) {
                        str2 = "71";
                    } else if (dx1.a(str, "mostly-clear")) {
                        str2 = "101";
                    } else if (dx1.a(str, "mostly-cloudy")) {
                        str2 = "103";
                    } else if (dx1.a(str, "overcast")) {
                        str2 = "104";
                    } else if (dx1.a(str, "partly-cloudy")) {
                        str2 = "102";
                    } else if (dx1.a(str, "patchy-fog")) {
                        str2 = "41";
                    } else if (dx1.a(str, "rain-and-snow-shower")) {
                        str2 = "84";
                    } else if (dx1.a(str, "rain-and-snow")) {
                        str2 = "69";
                    } else if (dx1.a(str, "rain-shower")) {
                        str2 = "81";
                    } else if (dx1.a(str, "rain")) {
                        str2 = "63";
                    } else if (dx1.a(str, "severe-dust-storm")) {
                        str2 = "34";
                    } else if (dx1.a(str, "sleet")) {
                        str2 = "79";
                    } else if (dx1.a(str, "smoke")) {
                        str2 = AppConstants.NUMBER_3;
                    } else if (dx1.a(str, "snow-shower")) {
                        str2 = "86";
                    } else if (dx1.a(str, "snow")) {
                        str2 = "73";
                    } else if (dx1.a(str, "squall")) {
                        str2 = "18";
                    } else if (dx1.a(str, "thunderstorm")) {
                        str2 = "95";
                    } else {
                        str2 = null;
                    }
                } else {
                    str2 = "";
                }
                appCompatImageView.setImageResource(h85.t(str2, true));
            }
            AppCompatTextView appCompatTextView = (AppCompatTextView) xx1Var.d;
            String string = ((LinearLayout) xx1Var.b).getContext().getString(R.string.temp);
            dx1.e(string, "mBinding.root.context.getString(R.string.temp)");
            Object[] objArr = new Object[1];
            char c2 = h85.a;
            boolean isMetricPreferred = forecastWeeklyRowUiModel.isMetricPreferred();
            WeeklyForecast weekSummary2 = forecastWeeklyRowUiModel.getWeekSummary();
            if (weekSummary2 != null) {
                tempUnit = weekSummary2.getTempHigh();
            }
            objArr[0] = h85.p(isMetricPreferred, tempUnit);
            String format = String.format(string, Arrays.copyOf(objArr, 1));
            dx1.e(format, "format(format, *args)");
            appCompatTextView.setText(format);
            dx1.e(appCompatTextView, "mBinding.txtDailyMaxTemp");
            if (forecastWeeklyRowUiModel.getPosition() == 0) {
                appCompatTextView.setTypeface(Typeface.create("sans-serif-medium", 0));
            } else {
                appCompatTextView.setTypeface(Typeface.create("sans-serif", 0));
            }
        }
    }
}
