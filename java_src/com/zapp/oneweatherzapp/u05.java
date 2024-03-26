package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: TrendingTodayOrBuilder.java */
/* loaded from: classes2.dex */
public interface u05 extends MessageOrBuilder {
    Image getBanner();

    yr1 getBannerOrBuilder();

    long getDropTime();

    Image getImage();

    yr1 getImageOrBuilder();

    String getLabel();

    ByteString getLabelBytes();

    Image getLogo();

    yr1 getLogoOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    String getText();

    ByteString getTextBytes();

    String getTrend();

    ByteString getTrendBytes();

    boolean hasBanner();

    boolean hasImage();

    boolean hasLogo();

    boolean hasTag();
}
