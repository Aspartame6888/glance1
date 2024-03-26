package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: CurrentWeatherOrBuilder.java */
/* loaded from: classes2.dex */
public interface pb0 extends MessageOrBuilder {
    String getAqiText();

    ByteString getAqiTextBytes();

    double getAqiValue();

    double getPrecipitation();

    String getTemperature();

    ByteString getTemperatureBytes();

    String getTemperatureUnit();

    ByteString getTemperatureUnitBytes();

    String getWeatherCondition();

    ByteString getWeatherConditionBytes();

    @Deprecated
    Icon getWeatherConditionLogoUrl();

    @Deprecated
    fr1 getWeatherConditionLogoUrlOrBuilder();

    @Deprecated
    Icon getWeatherConditionMedia();

    MediaContent getWeatherConditionMediaContent();

    com.glance.spaces.zapp.content.common.n getWeatherConditionMediaContentOrBuilder();

    MediaContent getWeatherConditionMediaLogoContent();

    com.glance.spaces.zapp.content.common.n getWeatherConditionMediaLogoContentOrBuilder();

    @Deprecated
    fr1 getWeatherConditionMediaOrBuilder();

    @Deprecated
    boolean hasWeatherConditionLogoUrl();

    @Deprecated
    boolean hasWeatherConditionMedia();

    boolean hasWeatherConditionMediaContent();

    boolean hasWeatherConditionMediaLogoContent();
}
