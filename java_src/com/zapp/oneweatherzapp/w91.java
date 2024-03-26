package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Typeface;
import androidx.appcompat.widget.AppCompatTextView;
import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastHourlyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import java.util.Arrays;
/* compiled from: ForecastHourlyBottomItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class w91 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final aa1 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w91(com.zapp.oneweatherzapp.aa1 r3) {
        /*
            r2 = this;
            android.widget.LinearLayout r0 = r3.a
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.w91.<init>(com.zapp.oneweatherzapp.aa1):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        TempUnit tempUnit;
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof ForecastHourlyRowUiModel) {
            aa1 aa1Var = this.v;
            AppCompatTextView appCompatTextView = aa1Var.b;
            String string = aa1Var.a.getContext().getString(R.string.temp);
            dx1.e(string, "mBinding.root.context.getString(R.string.temp)");
            Object[] objArr = new Object[1];
            char c = h85.a;
            ForecastHourlyRowUiModel forecastHourlyRowUiModel = (ForecastHourlyRowUiModel) todayBaseUiModel;
            boolean isMetricPreferred = forecastHourlyRowUiModel.isMetricPreferred();
            HourlyForecast hourSummary = forecastHourlyRowUiModel.getHourSummary();
            Long l = null;
            if (hourSummary != null) {
                tempUnit = hourSummary.getTemp();
            } else {
                tempUnit = null;
            }
            objArr[0] = h85.p(isMetricPreferred, tempUnit);
            String format = String.format(string, Arrays.copyOf(objArr, 1));
            dx1.e(format, "format(format, *args)");
            appCompatTextView.setText(format);
            AppCompatTextView appCompatTextView2 = aa1Var.b;
            dx1.e(appCompatTextView2, "mBinding.txtHourlyTemp");
            if (forecastHourlyRowUiModel.getPosition() == 0) {
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
            AppCompatTextView appCompatTextView3 = aa1Var.c;
            dx1.e(appCompatTextView3, "mBinding.txtHourlyTime");
            if (forecastHourlyRowUiModel.getPosition() == 0) {
                appCompatTextView3.setTypeface(Typeface.create("sans-serif-medium", 0));
                appCompatTextView3.setTextColor(e90.d.a(appCompatTextView3.getContext(), R.color.yellow));
            } else {
                appCompatTextView3.setTypeface(Typeface.create("sans-serif", 0));
                appCompatTextView3.setTextColor(e90.d.a(appCompatTextView3.getContext(), R.color.white));
            }
            HourlyForecast hourSummary2 = forecastHourlyRowUiModel.getHourSummary();
            if (forecastHourlyRowUiModel.getLocation() != null) {
                if (hourSummary2 != null) {
                    l = hourSummary2.getLocationTimestamp();
                }
                Context context3 = appCompatTextView3.getContext();
                dx1.e(context3, "timeOfDay.context");
                appCompatTextView3.setText(m70.o(l, AppConstants.FORMAT_12_LINE, context3));
            }
        }
    }
}
