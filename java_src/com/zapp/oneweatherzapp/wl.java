package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.Alerts;
import com.glance.spaces.zapp.content.CurrentWeather;
import com.glance.spaces.zapp.content.DailyWeather;
import com.glance.spaces.zapp.content.HourlyWeather;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: BgInfoXsElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface wl extends MessageOrBuilder {
    Alerts getAlerts(int i);

    int getAlertsCount();

    List<Alerts> getAlertsList();

    a5 getAlertsOrBuilder(int i);

    List<? extends a5> getAlertsOrBuilderList();

    @Deprecated
    Icon getBgImage();

    @Deprecated
    fr1 getBgImageOrBuilder();

    MediaContent getBgMedia();

    com.glance.spaces.zapp.content.common.n getBgMediaOrBuilder();

    CurrentWeather getCurrentWeather();

    pb0 getCurrentWeatherOrBuilder();

    DailyWeather getDailyWeather(int i);

    int getDailyWeatherCount();

    List<DailyWeather> getDailyWeatherList();

    id0 getDailyWeatherOrBuilder(int i);

    List<? extends id0> getDailyWeatherOrBuilderList();

    String getDescription();

    ByteString getDescriptionBytes();

    ElementCta getElementCta();

    yu0 getElementCtaOrBuilder();

    HourlyWeather getHourlyWeather(int i);

    int getHourlyWeatherCount();

    List<HourlyWeather> getHourlyWeatherList();

    bp1 getHourlyWeatherOrBuilder(int i);

    List<? extends bp1> getHourlyWeatherOrBuilderList();

    Icon getIcon();

    fr1 getIconOrBuilder();

    String getInfo();

    ByteString getInfoBytes();

    String getMainText();

    ByteString getMainTextBytes();

    Title getTitle();

    tv4 getTitleOrBuilder();

    @Deprecated
    boolean hasBgImage();

    boolean hasBgMedia();

    boolean hasCurrentWeather();

    boolean hasElementCta();

    boolean hasIcon();

    boolean hasTitle();
}
