package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: EntertainmentLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface vw0 extends MessageOrBuilder {
    Image getImage();

    yr1 getImageOrBuilder();

    Image getLogo();

    yr1 getLogoOrBuilder();

    Title getSubtitle();

    tv4 getSubtitleOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasImage();

    boolean hasLogo();

    boolean hasSubtitle();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();
}
