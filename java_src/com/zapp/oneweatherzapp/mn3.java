package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishTaggedArticleLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface mn3 extends MessageOrBuilder {
    Logo getLogo();

    bi2 getLogoOrBuilder();

    Poster getPoster();

    eh3 getPosterOrBuilder();

    Tag getTag();

    cp4 getTagOrBuilder();

    Timestamp getTimestamp();

    kv4 getTimestampOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    boolean hasLogo();

    boolean hasPoster();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();
}
