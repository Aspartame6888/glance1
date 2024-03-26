package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Rating;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.glance.spaces.zapp.content.publishing.schemas.common.Views;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishHotTopicXlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface sm3 extends MessageOrBuilder {
    String getBackgroundColor();

    ByteString getBackgroundColorBytes();

    Image getImage();

    xr1 getImageOrBuilder();

    Image getLogo();

    xr1 getLogoOrBuilder();

    Rating getRating();

    fp3 getRatingOrBuilder();

    Title getSubtitle();

    sv4 getSubtitleOrBuilder();

    Tag getTag();

    cp4 getTagOrBuilder();

    Timestamp getTimestamp();

    kv4 getTimestampOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    Views getViewCount();

    pd5 getViewCountOrBuilder();

    boolean hasImage();

    boolean hasLogo();

    boolean hasRating();

    boolean hasSubtitle();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();

    boolean hasViewCount();
}
