package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishHeadlinesElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface om3 extends MessageOrBuilder {
    Image getLogo();

    xr1 getLogoOrBuilder();

    Image getPoster();

    xr1 getPosterOrBuilder();

    Timestamp getTimestamp();

    kv4 getTimestampOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    boolean hasLogo();

    boolean hasPoster();

    boolean hasTimestamp();

    boolean hasTitle();
}
