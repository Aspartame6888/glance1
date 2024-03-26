package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.Alerts;
import com.glance.spaces.zapp.content.publishing.schemas.CurrentWeather;
import com.glance.spaces.zapp.content.publishing.schemas.DailyWeather;
import com.glance.spaces.zapp.content.publishing.schemas.HourlyWeather;
import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PublishBgInfoXsElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface fm3 extends MessageOrBuilder {
    Alerts getAlerts(int i);

    int getAlertsCount();

    List<Alerts> getAlertsList();

    z4 getAlertsOrBuilder(int i);

    List<? extends z4> getAlertsOrBuilderList();

    Icon getBgImage();

    er1 getBgImageOrBuilder();

    CurrentWeather getCurrentWeather();

    ob0 getCurrentWeatherOrBuilder();

    DailyWeather getDailyWeather(int i);

    int getDailyWeatherCount();

    List<DailyWeather> getDailyWeatherList();

    hd0 getDailyWeatherOrBuilder(int i);

    List<? extends hd0> getDailyWeatherOrBuilderList();

    String getDescription();

    ByteString getDescriptionBytes();

    HourlyWeather getHourlyWeather(int i);

    int getHourlyWeatherCount();

    List<HourlyWeather> getHourlyWeatherList();

    ap1 getHourlyWeatherOrBuilder(int i);

    List<? extends ap1> getHourlyWeatherOrBuilderList();

    Icon getIcon();

    er1 getIconOrBuilder();

    String getInfo();

    ByteString getInfoBytes();

    String getMainText();

    ByteString getMainTextBytes();

    Title getTitle();

    sv4 getTitleOrBuilder();

    boolean hasBgImage();

    boolean hasCurrentWeather();

    boolean hasIcon();

    boolean hasTitle();
}
