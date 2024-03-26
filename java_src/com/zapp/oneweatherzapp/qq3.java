package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: RecentlyPlayedGamesLnElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface qq3 extends MessageOrBuilder {
    Image getBgImage();

    yr1 getBgImageOrBuilder();

    Image getGameBanner();

    yr1 getGameBannerOrBuilder();

    String getGameName();

    ByteString getGameNameBytes();

    Image getGamingLogo();

    yr1 getGamingLogoOrBuilder();

    Title getSubtitle();

    tv4 getSubtitleOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    boolean hasBgImage();

    boolean hasGameBanner();

    boolean hasGamingLogo();

    boolean hasSubtitle();

    boolean hasTag();

    boolean hasTitle();
}
