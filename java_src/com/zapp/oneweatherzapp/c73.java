package com.zapp.oneweatherzapp;

import android.content.Context;
import android.icu.text.SimpleDateFormat;
import android.icu.util.TimeZone;
import androidx.compose.foundation.layout.LayoutOrientation;
import com.glance.lockscreenRealme.R;
import com.glance.pwawebsdk.analytics.batch.AnalyticsEventBatch;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
/* compiled from: RowColumnImpl.kt */
@t22
/* loaded from: classes.dex */
public final class c73 implements s16 {
    public static int a;
    public static int b;
    public static int c;
    public static final /* synthetic */ c73 d = new c73();

    public static final AnalyticsEventBatch a(List list, Object obj) {
        dx1.f(obj, "dataModelClass");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                String str = ((r5) it.next()).f;
                if (str != null) {
                    Object b2 = n5.a.b(obj.getClass(), str);
                    dx1.e(b2, "fromJson(...)");
                    arrayList.add(b2);
                }
            } catch (Exception e) {
                t72.b(e, "Exception while iterating analytics entry", new Object[0]);
            }
        }
        AnalyticsEventBatch analyticsEventBatch = new AnalyticsEventBatch(null, 1, null);
        if (!arrayList.isEmpty()) {
            analyticsEventBatch.setEventsList(arrayList);
        }
        return analyticsEventBatch;
    }

    public static Date b(TimeZone timeZone, String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat.setTimeZone(timeZone);
            return simpleDateFormat.parse(str);
        } catch (Exception e) {
            e.printStackTrace();
            mu0.c("TAG", e.getMessage() + "");
            return new Date();
        }
    }

    public static int c(WeatherModel weatherModel, String str) {
        TimeZone timezone;
        if (weatherModel != null) {
            try {
                timezone = weatherModel.getTimezone();
            } catch (Exception e) {
                e.printStackTrace();
                mu0.c("TAG", e.getMessage() + "");
                return new Date().getHours();
            }
        } else {
            timezone = null;
        }
        if (timezone == null) {
            timezone = TimeZone.getTimeZone("UTC");
        }
        Date b2 = b(TimeZone.getTimeZone("UTC"), str);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH");
        simpleDateFormat.setTimeZone(timezone);
        String format = simpleDateFormat.format(b2);
        dx1.e(format, "hour");
        return Integer.parseInt(format);
    }

    public static String d(Context context, HourlyForecast hourlyForecast, WeatherModel weatherModel) {
        String str;
        boolean z;
        boolean z2;
        if (hourlyForecast != null) {
            str = hourlyForecast.getUtcTime();
        } else {
            str = null;
        }
        int c2 = c(weatherModel, str);
        int i = a;
        boolean z3 = true;
        if (i + 1 <= c2 && c2 < 13) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String string = context.getString(R.string.morning_abbrev);
            dx1.c(string);
            return string;
        }
        if (13 <= c2 && c2 < 17) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            String string2 = context.getString(R.string.noon);
            dx1.c(string2);
            return string2;
        }
        if (17 > c2 || c2 > b) {
            z3 = false;
        }
        if (z3) {
            String string3 = context.getString(R.string.evening_abbrev);
            dx1.c(string3);
            return string3;
        } else if (c2 <= b && c2 > i) {
            return "";
        } else {
            String string4 = context.getString(R.string.night_cap);
            dx1.c(string4);
            return string4;
        }
    }

    public static final long e(long j, LayoutOrientation layoutOrientation) {
        if (layoutOrientation == LayoutOrientation.Horizontal) {
            return r60.a(o60.k(j), o60.i(j), o60.j(j), o60.h(j));
        }
        return r60.a(o60.j(j), o60.h(j), o60.k(j), o60.i(j));
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((oi6) com.google.android.gms.internal.measurement.w.b.a.zza()).zza());
    }
}
