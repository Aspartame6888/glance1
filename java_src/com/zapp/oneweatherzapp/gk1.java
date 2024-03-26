package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: HeadlinesElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface gk1 extends MessageOrBuilder {
    Image getLogo();

    yr1 getLogoOrBuilder();

    Image getPoster();

    yr1 getPosterOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    Timestamp getTimestamp();

    lv4 getTimestampOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasLogo();

    boolean hasPoster();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();
}
