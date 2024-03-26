package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.AQI;
import com.glance.spaces.zapp.content.common.Precipitation;
import com.glance.spaces.zapp.content.common.Temperature;
import com.glance.spaces.zapp.content.common.WeatherCondition;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: BaseWeatherContentOrBuilder.java */
/* loaded from: classes2.dex */
public interface wk extends MessageOrBuilder {
    AQI getAqi();

    f getAqiOrBuilder();

    Precipitation getPrecipitation();

    hh3 getPrecipitationOrBuilder();

    Temperature getTemperature();

    vr4 getTemperatureOrBuilder();

    WeatherCondition getWeatherCondition();

    te5 getWeatherConditionOrBuilder();

    boolean hasAqi();

    boolean hasPrecipitation();

    boolean hasTemperature();

    boolean hasWeatherCondition();
}
