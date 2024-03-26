package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.glance.spaces.zapp.content.common.WeatherForecast;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: WeatherLnUrlProvider.kt */
/* loaded from: classes.dex */
public final class xe5 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        ArrayList a = bh3.a(widgetContent.getWeatherInfoLnElement());
        if (widgetContent.hasWeatherInfoLnElement() && widgetContent.getWeatherInfoLnElement().hasCurrentWeather() && widgetContent.getWeatherInfoLnElement().hasBgMedia() && widgetContent.getWeatherInfoLnElement().getCurrentWeather().hasTemperature() && widgetContent.getWeatherInfoLnElement().getCurrentWeather().hasWeatherCondition() && !widgetContent.getWeatherInfoLnElement().getWeatherForecastList().isEmpty() && a.size() >= 4) {
            List<WeatherForecast> weatherForecastList = widgetContent.getWeatherInfoLnElement().getWeatherForecastList();
            dx1.e(weatherForecastList, "widgetContent.weatherInf…ement.weatherForecastList");
            ArrayList arrayList = new ArrayList();
            for (WeatherForecast weatherForecast : weatherForecastList) {
                MediaContent logo = weatherForecast.getBaseWeatherContent().getWeatherCondition().getLogo();
                if (logo != null) {
                    arrayList.add(logo);
                }
            }
            ArrayList e0 = kotlin.collections.c.e0(arrayList);
            MediaContent bgMedia = widgetContent.getWeatherInfoLnElement().getBgMedia();
            dx1.e(bgMedia, "widgetContent.weatherInfoLnElement.bgMedia");
            e0.add(bgMedia);
            ArrayList arrayList2 = new ArrayList(jz.n(e0));
            Iterator it = e0.iterator();
            while (it.hasNext()) {
                MediaContent mediaContent = (MediaContent) it.next();
                String url = mediaContent.getUrl();
                dx1.e(url, "it.url");
                MediaContent.Type mediaType = mediaContent.getMediaType();
                dx1.e(mediaType, "it.mediaType");
                arrayList2.add(new kf(url, mediaType));
            }
            return w0.c(arrayList2);
        }
        return EmptySet.INSTANCE;
    }
}
