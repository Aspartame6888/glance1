package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: HourlyWeatherOrBuilder.java */
/* loaded from: classes2.dex */
public interface ap1 extends MessageOrBuilder {
    double getPrecipitationProbability();

    String getTemperature();

    ByteString getTemperatureBytes();

    String getTemperatureUnit();

    ByteString getTemperatureUnitBytes();

    long getTimestamp();

    String getWeatherCondition();

    ByteString getWeatherConditionBytes();

    Icon getWeatherConditionLogoUrl();

    er1 getWeatherConditionLogoUrlOrBuilder();

    Icon getWeatherConditionMedia();

    er1 getWeatherConditionMediaOrBuilder();

    boolean hasWeatherConditionLogoUrl();

    boolean hasWeatherConditionMedia();
}
