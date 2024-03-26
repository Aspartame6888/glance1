package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishRecentlyPlayedGamesLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface gn3 extends MessageOrBuilder {
    Image getBgImage();

    xr1 getBgImageOrBuilder();

    Image getGameBanner();

    xr1 getGameBannerOrBuilder();

    String getGameName();

    ByteString getGameNameBytes();

    Image getGamingLogo();

    xr1 getGamingLogoOrBuilder();

    Title getSubtitle();

    sv4 getSubtitleOrBuilder();

    Tag getTag();

    cp4 getTagOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    boolean hasBgImage();

    boolean hasGameBanner();

    boolean hasGamingLogo();

    boolean hasSubtitle();

    boolean hasTag();

    boolean hasTitle();
}
