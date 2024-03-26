package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Rating;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.common.Views;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: HotTopicXlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface zo1 extends MessageOrBuilder {
    String getBackgroundColor();

    ByteString getBackgroundColorBytes();

    Image getImage();

    yr1 getImageOrBuilder();

    Image getLogo();

    yr1 getLogoOrBuilder();

    Rating getRating();

    gp3 getRatingOrBuilder();

    Title getSubtitle();

    tv4 getSubtitleOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    Views getViewCount();

    qd5 getViewCountOrBuilder();

    boolean hasImage();

    boolean hasLogo();

    boolean hasRating();

    boolean hasSubtitle();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();

    boolean hasViewCount();
}
