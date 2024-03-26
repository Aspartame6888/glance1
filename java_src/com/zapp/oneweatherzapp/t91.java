package com.zapp.oneweatherzapp;

import android.animation.ObjectAnimator;
import android.content.Context;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.LineDataSet;
import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.presentation.model.EaseSineFunction;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastHourlyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastWeeklyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ForecastCardsUtil.kt */
/* loaded from: classes3.dex */
public final class t91 {
    public static void a(LineChart lineChart) {
        EaseSineFunction easeSineFunction = new EaseSineFunction();
        xu xuVar = lineChart.O;
        xuVar.getClass();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(xuVar, "phaseX", 0.0f, 1.0f);
        ofFloat.setInterpolator(easeSineFunction);
        ofFloat.setDuration(2000);
        ofFloat.addUpdateListener(xuVar.a);
        ofFloat.start();
    }

    public static void b(ArrayList arrayList, final LineChart lineChart, int i, boolean z, int i2) {
        int i3;
        if ((i2 & 8) != 0) {
            z = false;
        }
        if ((i2 & 16) != 0) {
            i3 = 5;
        } else {
            i3 = 0;
        }
        XAxis xAxis = lineChart.getXAxis();
        xAxis.r = false;
        xAxis.p = false;
        xAxis.q = false;
        xAxis.a = true;
        YAxis axisLeft = lineChart.getAxisLeft();
        axisLeft.r = false;
        axisLeft.p = false;
        axisLeft.q = false;
        axisLeft.a = false;
        if (i3 > 25) {
            i3 = 25;
        }
        if (i3 < 2) {
            i3 = 2;
        }
        axisLeft.n = i3;
        axisLeft.o = true;
        YAxis axisRight = lineChart.getAxisRight();
        axisRight.r = false;
        axisRight.p = false;
        axisRight.a = false;
        lineChart.setDrawBorders(false);
        lineChart.setDrawGridBackground(false);
        lineChart.getLegend().a = false;
        lineChart.getDescription().a = false;
        lineChart.setDragEnabled(false);
        lineChart.setScaleEnabled(false);
        lineChart.setPinchZoom(false);
        lineChart.setAutoScaleMinMaxEnabled(false);
        lineChart.setTouchEnabled(false);
        lineChart.getLegend().a = false;
        if (lineChart.getData() != 0 && ((jd2) lineChart.getData()).c() > 0) {
            T b = ((jd2) lineChart.getData()).b(0);
            dx1.d(b, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet");
            LineDataSet lineDataSet = (LineDataSet) b;
            lineDataSet.o = arrayList;
            lineDataSet.a0();
            ((jd2) lineChart.getData()).a();
            lineChart.f();
            lineChart.post(new Runnable() { // from class: com.zapp.oneweatherzapp.r91
                @Override // java.lang.Runnable
                public final void run() {
                    LineChart lineChart2 = LineChart.this;
                    dx1.f(lineChart2, "$mChart");
                    lineChart2.postInvalidate();
                }
            });
            return;
        }
        LineDataSet lineDataSet2 = new LineDataSet(arrayList);
        if (i != 1) {
            if (i == 2 || i == 3) {
                lineChart.C0 = true;
                lineChart.post(new oj(lineChart, 0.0f));
                lineDataSet2.k = false;
            }
        } else {
            lineChart.C0 = true;
            lineChart.post(new oj(lineChart, 30.0f));
            lineDataSet2.k = true;
        }
        if (z) {
            Context context = lineChart.getContext();
            Object obj = e90.a;
            int a = e90.d.a(context, R.color.yellow);
            if (lineDataSet2.a == null) {
                lineDataSet2.a = new ArrayList();
            }
            lineDataSet2.a.clear();
            lineDataSet2.a.add(Integer.valueOf(a));
        } else {
            Context context2 = lineChart.getContext();
            Object obj2 = e90.a;
            int a2 = e90.d.a(context2, R.color.primary_blue);
            if (lineDataSet2.a == null) {
                lineDataSet2.a = new ArrayList();
            }
            lineDataSet2.a.clear();
            lineDataSet2.a.add(Integer.valueOf(a2));
        }
        lineDataSet2.E = true;
        lineDataSet2.F = true;
        int a3 = e90.d.a(lineChart.getContext(), R.color.topbar_primary);
        if (lineDataSet2.z == null) {
            lineDataSet2.z = new ArrayList();
        }
        lineDataSet2.z.clear();
        lineDataSet2.z.add(Integer.valueOf(a3));
        lineDataSet2.A = e90.d.a(lineChart.getContext(), R.color.active_state);
        lineDataSet2.x = j85.c(1.5f);
        lineDataSet2.B = j85.c(3.0f);
        lineDataSet2.C = j85.c(2.0f);
        lineDataSet2.D = 0.2f;
        lineDataSet2.m = j85.c(0.0f);
        int a4 = e90.d.a(lineChart.getContext(), R.color.primary_blue);
        ArrayList arrayList2 = lineDataSet2.b;
        arrayList2.clear();
        arrayList2.add(Integer.valueOf(a4));
        lineDataSet2.y = LineDataSet.Mode.CUBIC_BEZIER;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(lineDataSet2);
        lineChart.setData(new jd2(arrayList3));
        ((jd2) lineChart.getData()).a();
        lineChart.f();
        lineChart.post(new Runnable() { // from class: com.zapp.oneweatherzapp.s91
            @Override // java.lang.Runnable
            public final void run() {
                LineChart lineChart2 = LineChart.this;
                dx1.f(lineChart2, "$mChart");
                lineChart2.postInvalidate();
            }
        });
    }

    public static ArrayList c(WeatherModel weatherModel, List list, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(jz.n(list));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList2.add(Boolean.valueOf(arrayList.add(new ForecastDailyRowUiModel(weatherModel, (DailyForecast) obj, i, z, z2, null, 32, null))));
                    i = i2;
                } else {
                    g65.m();
                    throw null;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList d(java.util.ArrayList r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.t91.d(java.util.ArrayList, boolean, boolean):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList e(java.util.ArrayList r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.t91.e(java.util.ArrayList, boolean, boolean):java.util.ArrayList");
    }

    public static ArrayList f(WeatherModel weatherModel, List list, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(jz.n(list));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList2.add(Boolean.valueOf(arrayList.add(new ForecastHourlyRowUiModel(weatherModel, (HourlyForecast) obj, i, z, z2))));
                    i = i2;
                } else {
                    g65.m();
                    throw null;
                }
            }
        }
        return arrayList;
    }

    public static ArrayList g(WeatherModel weatherModel, List list, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(jz.n(list));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList2.add(Boolean.valueOf(arrayList.add(new ForecastWeeklyRowUiModel(weatherModel, (WeeklyForecast) obj, i, z, z2))));
                    i = i2;
                } else {
                    g65.m();
                    throw null;
                }
            }
        }
        return arrayList;
    }
}
