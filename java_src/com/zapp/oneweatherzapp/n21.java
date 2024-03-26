package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.ContentType;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: FeaturedGamesContentOrBuilder.java */
/* loaded from: classes.dex */
public interface n21 extends MessageOrBuilder {
    Poster getBannerAssetUrl();

    fh3 getBannerAssetUrlOrBuilder();

    String getContentCountText();

    ByteString getContentCountTextBytes();

    ContentType getContentType();

    int getContentTypeValue();

    ElementCta getCta();

    yu0 getCtaOrBuilder();

    String getGifUrl();

    ByteString getGifUrlBytes();

    long getLiveFrom();

    long getLiveTill();

    String getSubtitle();

    ByteString getSubtitleBytes();

    Poster getThumbnail();

    fh3 getThumbnailOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    long getVideoDuration();

    String getVideoDurationText();

    ByteString getVideoDurationTextBytes();

    long getVideoViewCount();

    Icon getViewCountLogo();

    fr1 getViewCountLogoOrBuilder();

    String getViewCountText();

    ByteString getViewCountTextBytes();

    boolean hasBannerAssetUrl();

    boolean hasCta();

    boolean hasThumbnail();

    boolean hasTitle();

    boolean hasViewCountLogo();
}
