package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: TrendingTodayLsOrBuilder.java */
/* loaded from: classes2.dex */
public interface t05 extends MessageOrBuilder {
    Image getBgImage();

    yr1 getBgImageOrBuilder();

    Image getImage();

    yr1 getImageOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    String getText();

    ByteString getTextBytes();

    String getTrend();

    ByteString getTrendBytes();

    boolean hasBgImage();

    boolean hasImage();

    boolean hasTag();
}
