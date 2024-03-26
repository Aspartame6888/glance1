package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: GameInfoOrBuilder.java */
/* loaded from: classes2.dex */
public interface qf1 extends MessageOrBuilder {
    Poster getGameBanner();

    eh3 getGameBannerOrBuilder();

    String getGameCategory();

    ByteString getGameCategoryBytes();

    ElementCta getGameCtaUrl();

    xu0 getGameCtaUrlOrBuilder();

    Image getGameIcon();

    xr1 getGameIconOrBuilder();

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
