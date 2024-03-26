package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Typeface;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import androidx.appcompat.widget.AppCompatTextView;
import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastWeeklyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import java.util.Arrays;
/* compiled from: ForecastWeeklyBottomItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class da1 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final ba1 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public da1(com.zapp.oneweatherzapp.ba1 r3) {
        /*
            r2 = this;
            android.widget.LinearLayout r0 = r3.a
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.da1.<init>(com.zapp.oneweatherzapp.ba1):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        TempUnit tempUnit;
        String str;
        boolean z;
        String str2;
        int i2;
        String str3;
        boolean z2;
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof ForecastWeeklyRowUiModel) {
            ba1 ba1Var = this.v;
            AppCompatTextView appCompatTextView = ba1Var.b;
            String string = ba1Var.a.getContext().getString(R.string.temp);
            dx1.e(string, "mBinding.root.context.getString(R.string.temp)");
            Object[] objArr = new Object[1];
            char c = h85.a;
            ForecastWeeklyRowUiModel forecastWeeklyRowUiModel = (ForecastWeeklyRowUiModel) todayBaseUiModel;
            boolean isMetricPreferred = forecastWeeklyRowUiModel.isMetricPreferred();
            WeeklyForecast weekSummary = forecastWeeklyRowUiModel.getWeekSummary();
            String str4 = null;
            if (weekSummary != null) {
                tempUnit = weekSummary.getTempLow();
            } else {
                tempUnit = null;
            }
            objArr[0] = h85.p(isMetricPreferred, tempUnit);
            String format = String.format(string, Arrays.copyOf(objArr, 1));
            dx1.e(format, "format(format, *args)");
            appCompatTextView.setText(format);
            AppCompatTextView appCompatTextView2 = ba1Var.c;
            dx1.e(appCompatTextView2, "mBinding.txtDailyTime");
            WeeklyForecast weekSummary2 = forecastWeeklyRowUiModel.getWeekSummary();
            WeatherModel location = forecastWeeklyRowUiModel.getLocation();
            if (location != null) {
                location.getTimezone();
            }
            if (weekSummary2 != null) {
                str = weekSummary2.getDate();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                i2 = -1;
            } else {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
                Calendar calendar = Calendar.getInstance();
                if (weekSummary2 != null) {
                    str2 = weekSummary2.getDate();
                } else {
                    str2 = null;
                }
                calendar.setTime(simpleDateFormat.parse(str2));
                i2 = calendar.get(5);
            }
            String valueOf = String.valueOf(i2);
            if (valueOf.length() == 1) {
                valueOf = AppConstants.NUMBER_0.concat(valueOf);
            }
            String string2 = appCompatTextView2.getContext().getString(R.string.daily_min_temp);
            dx1.e(string2, "textview.context.getStri…(R.string.daily_min_temp)");
            Object[] objArr2 = new Object[2];
            objArr2[0] = valueOf;
            Context context = appCompatTextView2.getContext();
            dx1.e(context, "textview.context");
            if (weekSummary2 != null) {
                str3 = weekSummary2.getDate();
            } else {
                str3 = null;
            }
            if (str3 != null && str3.length() != 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2) {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
                Calendar calendar2 = Calendar.getInstance();
                if (weekSummary2 != null) {
                    str4 = weekSummary2.getDate();
                }
                calendar2.setTime(simpleDateFormat2.parse(str4));
                str4 = h85.n(context, calendar2.get(2));
            }
            objArr2[1] = str4;
            String format2 = String.format(string2, Arrays.copyOf(objArr2, 2));
            dx1.e(format2, "format(format, *args)");
            appCompatTextView2.setText(format2);
            AppCompatTextView appCompatTextView3 = ba1Var.b;
            dx1.e(appCompatTextView3, "mBinding.txtDailyMinTemp");
            if (forecastWeeklyRowUiModel.getPosition() == 0) {
                appCompatTextView3.setTypeface(Typeface.create("sans-serif-medium", 0));
                Context context2 = appCompatTextView3.getContext();
                Object obj2 = e90.a;
                appCompatTextView3.setTextColor(e90.d.a(context2, R.color.yellow));
            } else {
                appCompatTextView3.setTypeface(Typeface.create("sans-serif", 0));
                Context context3 = appCompatTextView3.getContext();
                Object obj3 = e90.a;
                appCompatTextView3.setTextColor(e90.d.a(context3, R.color.white));
            }
            if (forecastWeeklyRowUiModel.getPosition() == 0) {
                appCompatTextView2.setTypeface(Typeface.create("sans-serif-medium", 0));
                appCompatTextView2.setTextColor(e90.d.a(appCompatTextView2.getContext(), R.color.yellow));
                return;
            }
            appCompatTextView2.setTypeface(Typeface.create("sans-serif", 0));
            appCompatTextView2.setTextColor(e90.d.a(appCompatTextView2.getContext(), R.color.white));
        }
    }
}
