package com.inmobi.weathersdk.data.request.mapper;

import com.inmobi.weathersdk.data.request.WeatherRequest;
import com.inmobi.weathersdk.data.request.WeatherSectionRequest;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004¨\u0006\t"}, d2 = {"toNewWeatherRequest", "Lcom/inmobi/weathersdk/data/request/WeatherRequest;", "modules", "", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;", "(Lcom/inmobi/weathersdk/data/request/WeatherRequest;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest;", "toWeatherRequest", "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;", "module", "weatherSDK_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RequestMapperKt {
    public static final WeatherRequest toNewWeatherRequest(WeatherRequest weatherRequest, WeatherDataModule[] weatherDataModuleArr) {
        dx1.f(weatherRequest, "<this>");
        dx1.f(weatherDataModuleArr, "modules");
        return new WeatherRequest.Builder().locationId(weatherRequest.getLocId()).latitude(weatherRequest.getLatitude()).longitude(weatherRequest.getLongitude()).m320setCity(weatherRequest.getCity()).m322setState(weatherRequest.getState()).m321setCountry(weatherRequest.getCountry()).modules(weatherDataModuleArr).weatherDataUnit(weatherRequest.getWeatherDataUnit()).locale(weatherRequest.getLocale()).hoursLimit(weatherRequest.getHoursLimit()).daysLimit(weatherRequest.getDaysLimit()).minutesLimit(weatherRequest.getMinutesLimit()).weeksLimit(weatherRequest.getWeeksLimit()).build();
    }

    public static final WeatherRequest toWeatherRequest(WeatherSectionRequest weatherSectionRequest, WeatherDataModule weatherDataModule) {
        dx1.f(weatherSectionRequest, "<this>");
        dx1.f(weatherDataModule, "module");
        return new WeatherRequest.Builder().locationId(weatherSectionRequest.getLocId()).latitude(weatherSectionRequest.getLatitude()).longitude(weatherSectionRequest.getLongitude()).m320setCity(weatherSectionRequest.getCity()).m322setState(weatherSectionRequest.getState()).m321setCountry(weatherSectionRequest.getCountry()).modules(new WeatherDataModule[]{weatherDataModule}).weatherDataUnit(weatherSectionRequest.getWeatherDataUnit()).locale(weatherSectionRequest.getLocale()).hoursLimit(weatherSectionRequest.getHoursLimit()).daysLimit(weatherSectionRequest.getDaysLimit()).minutesLimit(weatherSectionRequest.getMinutesLimit()).weeksLimit(weatherSectionRequest.getWeeksLimit()).build();
    }
}
