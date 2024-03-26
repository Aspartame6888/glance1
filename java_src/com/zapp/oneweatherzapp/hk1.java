package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: HeadlinesLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface hk1 extends MessageOrBuilder {
    Image getBgImage();

    yr1 getBgImageOrBuilder();

    Logo getLogo();

    ci2 getLogoOrBuilder();

    Poster getPoster();

    fh3 getPosterOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasBgImage();

    boolean hasLogo();

    boolean hasPoster();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();
}
