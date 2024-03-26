package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishEntertainmentLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface km3 extends MessageOrBuilder {
    Image getImage();

    xr1 getImageOrBuilder();

    Image getLogo();

    xr1 getLogoOrBuilder();

    Title getSubtitle();

    sv4 getSubtitleOrBuilder();

    Tag getTag();

    cp4 getTagOrBuilder();

    Timestamp getTimestamp();

    kv4 getTimestampOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    boolean hasImage();

    boolean hasLogo();

    boolean hasSubtitle();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();
}
