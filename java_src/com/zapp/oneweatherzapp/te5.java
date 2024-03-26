package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: WeatherConditionOrBuilder.java */
/* loaded from: classes2.dex */
public interface te5 extends MessageOrBuilder {
    @Deprecated
    Image getConditionMedia();

    @Deprecated
    yr1 getConditionMediaOrBuilder();

    MediaContent getLogo();

    com.glance.spaces.zapp.content.common.n getLogoOrBuilder();

    MediaContent getMediaContent();

    com.glance.spaces.zapp.content.common.n getMediaContentOrBuilder();

    String getWeatherCondition();

    ByteString getWeatherConditionBytes();

    @Deprecated
    Image getWeatherConditionLogoUrl();

    @Deprecated
    yr1 getWeatherConditionLogoUrlOrBuilder();

    @Deprecated
    boolean hasConditionMedia();

    boolean hasLogo();

    boolean hasMediaContent();

    @Deprecated
    boolean hasWeatherConditionLogoUrl();
}
