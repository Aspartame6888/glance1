package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.BgInfoXsElement;
import com.glance.spaces.zapp.content.HourlyWeather;
import com.glance.spaces.zapp.content.WidgetElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: WeatherTemplate.kt */
/* loaded from: classes.dex */
public final class ye5 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasBgInfoXsElement()) {
            BgInfoXsElement bgInfoXsElement = widgetElement.getWidgetContent().getBgInfoXsElement();
            if (bgInfoXsElement.hasCurrentWeather()) {
                if (bgInfoXsElement.getCurrentWeather().hasWeatherConditionMediaContent()) {
                    String url = bgInfoXsElement.getCurrentWeather().getWeatherConditionMediaContent().getUrl();
                    dx1.e(url, "bgInfoXsElement.currentW…ConditionMediaContent.url");
                    if (cv.j(url)) {
                        ArrayList arrayList = new ArrayList();
                        List<HourlyWeather> hourlyWeatherList = bgInfoXsElement.getHourlyWeatherList();
                        dx1.e(hourlyWeatherList, "weatherData.hourlyWeatherList");
                        Iterator<T> it = hourlyWeatherList.iterator();
                        while (true) {
                            boolean z = true;
                            if (!it.hasNext()) {
                                break;
                            }
                            HourlyWeather hourlyWeather = (HourlyWeather) it.next();
                            if (hourlyWeather.getTimestamp() <= System.currentTimeMillis()) {
                                z = false;
                            }
                            if (z) {
                                arrayList.add(hourlyWeather);
                                arrayList.size();
                            }
                        }
                        if (arrayList.size() >= 5) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                HourlyWeather hourlyWeather2 = (HourlyWeather) it2.next();
                                String url2 = hourlyWeather2.getWeatherConditionMediaLogoContent().getUrl();
                                dx1.e(url2, "hourly.weatherConditionMediaLogoContent.url");
                                if (!cv.j(url2)) {
                                    String url3 = hourlyWeather2.getWeatherConditionMediaLogoContent().getUrl();
                                    dx1.e(url3, "hourly.weatherConditionMediaLogoContent.url");
                                    throw h20.f("forecastLNImage", url3);
                                }
                            }
                            return true;
                        }
                        throw h20.f("forecastLNSize", String.valueOf(bgInfoXsElement.getHourlyWeatherList()));
                    }
                    String url4 = bgInfoXsElement.getCurrentWeather().getWeatherConditionMediaContent().getUrl();
                    dx1.e(url4, "bgInfoXsElement.currentW…ConditionMediaContent.url");
                    throw h20.f("weatherConditionMediaImage", url4);
                }
                throw h20.f("weatherConditionMedia", String.valueOf(bgInfoXsElement.getCurrentWeather().getWeatherConditionMediaContent()));
            }
            throw h20.f("currentWeather", String.valueOf(bgInfoXsElement.getCurrentWeather()));
        }
        dx1.e(id, "contentId");
        throw h20.g("bgInfoXsElement", id);
    }
}
