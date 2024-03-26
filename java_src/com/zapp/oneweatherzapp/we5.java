package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.BaseWeatherContent;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.common.WeatherAlerts;
import com.glance.spaces.zapp.content.common.WeatherForecast;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: WeatherInfoLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface we5 extends MessageOrBuilder {
    WeatherAlerts getAlerts(int i);

    int getAlertsCount();

    List<WeatherAlerts> getAlertsList();

    se5 getAlertsOrBuilder(int i);

    List<? extends se5> getAlertsOrBuilderList();

    @Deprecated
    Image getBgImage();

    @Deprecated
    yr1 getBgImageOrBuilder();

    MediaContent getBgMedia();

    com.glance.spaces.zapp.content.common.n getBgMediaOrBuilder();

    BaseWeatherContent getCurrentWeather();

    wk getCurrentWeatherOrBuilder();

    String getDescription();

    ByteString getDescriptionBytes();

    Image getImage();

    yr1 getImageOrBuilder();

    String getInfo();

    ByteString getInfoBytes();

    String getMainText();

    ByteString getMainTextBytes();

    Title getTitle();

    tv4 getTitleOrBuilder();

    WeatherForecast getWeatherForecast(int i);

    int getWeatherForecastCount();

    List<WeatherForecast> getWeatherForecastList();

    ve5 getWeatherForecastOrBuilder(int i);

    List<? extends ve5> getWeatherForecastOrBuilderList();

    @Deprecated
    boolean hasBgImage();

    boolean hasBgMedia();

    boolean hasCurrentWeather();

    boolean hasImage();

    boolean hasTitle();
}
