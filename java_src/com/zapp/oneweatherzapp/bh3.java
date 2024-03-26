package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WeatherInfoLnElement;
import com.glance.spaces.zapp.content.common.WeatherForecast;
import java.util.ArrayList;
import java.util.List;
/* compiled from: Positioning.java */
/* loaded from: classes3.dex */
public final class bh3 implements s16 {
    public static final /* synthetic */ bh3 a = new bh3();

    public static final ArrayList a(WeatherInfoLnElement weatherInfoLnElement) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (weatherInfoLnElement != null) {
            List<WeatherForecast> weatherForecastList = weatherInfoLnElement.getWeatherForecastList();
            dx1.e(weatherForecastList, "weatherData.weatherForecastList");
            for (WeatherForecast weatherForecast : weatherForecastList) {
                if (weatherForecast.getTimestamp() > System.currentTimeMillis()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    arrayList.add(weatherForecast);
                    arrayList.size();
                }
            }
        }
        return arrayList;
    }

    public static final Object b(t13 t13Var, e42 e42Var) {
        dx1.f(t13Var, "<this>");
        dx1.f(e42Var, "p");
        return t13Var.invoke();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().b());
    }
}
