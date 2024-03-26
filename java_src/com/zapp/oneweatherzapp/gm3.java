package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishCategorisedLvXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface gm3 extends MessageOrBuilder {
    Image getBanner();

    xr1 getBannerOrBuilder();

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

    boolean hasBanner();

    boolean hasLogo();

    boolean hasPoster();

    boolean hasTag();

    boolean hasTimestamp();

    boolean hasTitle();
}
