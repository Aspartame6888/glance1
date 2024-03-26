package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: DailyWeatherOrBuilder.java */
/* loaded from: classes2.dex */
public interface hd0 extends MessageOrBuilder {
    String getMaxTemperature();

    ByteString getMaxTemperatureBytes();

    String getMinTemperature();

    ByteString getMinTemperatureBytes();

    double getPrecipitationProbability();

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
