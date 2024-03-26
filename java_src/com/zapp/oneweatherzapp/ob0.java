package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: CurrentWeatherOrBuilder.java */
/* loaded from: classes2.dex */
public interface ob0 extends MessageOrBuilder {
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

    Icon getWeatherConditionLogoUrl();

    er1 getWeatherConditionLogoUrlOrBuilder();

    Icon getWeatherConditionMedia();

    er1 getWeatherConditionMediaOrBuilder();

    boolean hasWeatherConditionLogoUrl();

    boolean hasWeatherConditionMedia();
}
