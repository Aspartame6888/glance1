package com.inmobi.weathersdk;

import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecastSection;
import com.inmobi.weathersdk.domain.models.modules.WeatherModules;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import java.util.List;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes3.dex */
public final class p0 extends Lambda implements Function110<WeatherData, k55> {
    public static final p0 a = new p0();

    public p0() {
        super(1);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final k55 invoke(WeatherData weatherData) {
        List<HourlyForecast> hourlyForecastList;
        WeatherData weatherData2 = weatherData;
        dx1.f(weatherData2, "weatherData");
        WeatherModules weatherDataModules = weatherData2.getWeatherDataModules();
        if (weatherDataModules != null && (hourlyForecastList = weatherDataModules.getHourlyForecastList()) != null) {
            new HourlyForecastSection(weatherData2.getLatitude(), weatherData2.getLongitude(), weatherData2.getLocId(), weatherData2.getOffset(), weatherData2.getResponseUtcTime(), hourlyForecastList);
        }
        return k55.a;
    }
}
