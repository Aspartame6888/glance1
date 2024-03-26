package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Poster;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: GameInfoOrBuilder.java */
/* loaded from: classes.dex */
public interface rf1 extends MessageOrBuilder {
    Poster getGameBanner();

    fh3 getGameBannerOrBuilder();

    String getGameCategory();

    ByteString getGameCategoryBytes();

    ElementCta getGameCtaUrl();

    yu0 getGameCtaUrlOrBuilder();

    Image getGameIcon();

    yr1 getGameIconOrBuilder();

    String getGameId();

    ByteString getGameIdBytes();

    String getGameName();

    ByteString getGameNameBytes();

    long getLastPlayedAt();

    double getRating();

    boolean hasGameBanner();

    boolean hasGameCtaUrl();

    boolean hasGameIcon();
}
