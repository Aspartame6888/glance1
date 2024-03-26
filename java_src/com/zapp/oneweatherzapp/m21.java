package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.ContentType;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: FeaturedGamesContentOrBuilder.java */
/* loaded from: classes2.dex */
public interface m21 extends MessageOrBuilder {
    Poster getBannerAssetUrl();

    eh3 getBannerAssetUrlOrBuilder();

    ContentType getContentType();

    int getContentTypeValue();

    ElementCta getCta();

    xu0 getCtaOrBuilder();

    long getLiveFrom();

    long getLiveTill();

    String getSubtitle();

    ByteString getSubtitleBytes();

    Poster getThumbnail();

    eh3 getThumbnailOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    long getVideoDuration();

    String getVideoDurationText();

    ByteString getVideoDurationTextBytes();

    long getVideoViewCount();

    Icon getViewCountLogo();

    er1 getViewCountLogoOrBuilder();

    String getViewCountText();

    ByteString getViewCountTextBytes();

    boolean hasBannerAssetUrl();

    boolean hasCta();

    boolean hasThumbnail();

    boolean hasTitle();

    boolean hasViewCountLogo();
}
