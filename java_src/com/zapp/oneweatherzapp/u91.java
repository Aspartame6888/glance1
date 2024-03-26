package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Typeface;
import androidx.appcompat.widget.AppCompatTextView;
import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import java.util.Arrays;
import java.util.Locale;
/* compiled from: ForecastDailyBottomItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class u91 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final y91 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u91(com.zapp.oneweatherzapp.y91 r3) {
        /*
            r2 = this;
            android.widget.LinearLayout r0 = r3.a
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.u91.<init>(com.zapp.oneweatherzapp.y91):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        TempUnit tempUnit;
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof ForecastDailyRowUiModel) {
            y91 y91Var = this.v;
            AppCompatTextView appCompatTextView = y91Var.b;
            String string = y91Var.a.getContext().getString(R.string.temp);
            dx1.e(string, "mBinding.root.context.getString(R.string.temp)");
            Object[] objArr = new Object[1];
            char c = h85.a;
            ForecastDailyRowUiModel forecastDailyRowUiModel = (ForecastDailyRowUiModel) todayBaseUiModel;
            boolean isMetricPreferred = forecastDailyRowUiModel.isMetricPreferred();
            DailyForecast daySummary = forecastDailyRowUiModel.getDaySummary();
            String str = null;
            if (daySummary != null) {
                tempUnit = daySummary.getTempMin();
            } else {
                tempUnit = null;
            }
            objArr[0] = h85.p(isMetricPreferred, tempUnit);
            String format = String.format(string, Arrays.copyOf(objArr, 1));
            dx1.e(format, "format(format, *args)");
            appCompatTextView.setText(format);
            AppCompatTextView appCompatTextView2 = y91Var.b;
            dx1.e(appCompatTextView2, "mBinding.txtDailyMinTemp");
            if (forecastDailyRowUiModel.getPosition() == 0) {
                appCompatTextView2.setTypeface(Typeface.create("sans-serif-medium", 0));
                Context context = appCompatTextView2.getContext();
                Object obj2 = e90.a;
                appCompatTextView2.setTextColor(e90.d.a(context, R.color.yellow));
            } else {
                appCompatTextView2.setTypeface(Typeface.create("sans-serif", 0));
                Context context2 = appCompatTextView2.getContext();
                Object obj3 = e90.a;
                appCompatTextView2.setTextColor(e90.d.a(context2, R.color.white));
            }
            AppCompatTextView appCompatTextView3 = y91Var.c;
            dx1.e(appCompatTextView3, "mBinding.txtDailyTime");
            if (forecastDailyRowUiModel.getPosition() == 0) {
                appCompatTextView3.setTypeface(Typeface.create("sans-serif-medium", 0));
                appCompatTextView3.setTextColor(e90.d.a(appCompatTextView3.getContext(), R.color.yellow));
            } else {
                appCompatTextView3.setTypeface(Typeface.create("sans-serif", 0));
                appCompatTextView3.setTextColor(e90.d.a(appCompatTextView3.getContext(), R.color.white));
            }
            DailyForecast daySummary2 = forecastDailyRowUiModel.getDaySummary();
            int position = forecastDailyRowUiModel.getPosition();
            WeatherModel location = forecastDailyRowUiModel.getLocation();
            if (location != null) {
                location.getTimezone();
            }
            String valueOf = String.valueOf(h85.e(daySummary2));
            if (valueOf.length() == 1) {
                valueOf = AppConstants.NUMBER_0.concat(valueOf);
            }
            if (position == 0) {
                String string2 = appCompatTextView3.getContext().getString(R.string.daily_min_temp);
                dx1.e(string2, "textview.context.getStri…(R.string.daily_min_temp)");
                String format2 = String.format(string2, Arrays.copyOf(new Object[]{valueOf, appCompatTextView3.getContext().getString(R.string.today)}, 2));
                dx1.e(format2, "format(format, *args)");
                appCompatTextView3.setText(format2);
                return;
            }
            String string3 = appCompatTextView3.getContext().getString(R.string.daily_min_temp);
            dx1.e(string3, "textview.context.getStri…(R.string.daily_min_temp)");
            Object[] objArr2 = new Object[2];
            objArr2[0] = valueOf;
            Context context3 = appCompatTextView3.getContext();
            dx1.e(context3, "textview.context");
            String g = h85.g(daySummary2, context3, true);
            if (g != null) {
                String lowerCase = g.toLowerCase(Locale.ROOT);
                dx1.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                str = m70.g(lowerCase);
            }
            objArr2[1] = str;
            String format3 = String.format(string3, Arrays.copyOf(objArr2, 2));
            dx1.e(format3, "format(format, *args)");
            appCompatTextView3.setText(format3);
        }
    }
}
