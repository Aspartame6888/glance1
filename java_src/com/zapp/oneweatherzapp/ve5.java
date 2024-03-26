package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.BaseWeatherContent;
import com.glance.spaces.zapp.content.common.WeatherForecastType;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: WeatherForecastOrBuilder.java */
/* loaded from: classes2.dex */
public interface ve5 extends MessageOrBuilder {
    BaseWeatherContent getBaseWeatherContent();

    wk getBaseWeatherContentOrBuilder();

    WeatherForecastType getForecastType();

    int getForecastTypeValue();

    long getTimestamp();

    boolean hasBaseWeatherContent();
}
