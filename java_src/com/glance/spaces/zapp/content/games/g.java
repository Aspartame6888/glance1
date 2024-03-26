package com.glance.spaces.zapp.content.games;

import com.glance.spaces.common.gaming.FeaturedGamesContent;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.games.FeaturedGameXlElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.fh3;
import com.zapp.oneweatherzapp.n21;
import com.zapp.oneweatherzapp.yu0;
import java.util.List;
/* compiled from: FeaturedGameXlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface g extends MessageOrBuilder {
    FeaturedGamesContent getContent(int i);

    int getContentCount();

    List<FeaturedGamesContent> getContentList();

    n21 getContentOrBuilder(int i);

    List<? extends n21> getContentOrBuilderList();

    Poster getGameAssets(int i);

    int getGameAssetsCount();

    List<Poster> getGameAssetsList();

    fh3 getGameAssetsOrBuilder(int i);

    List<? extends fh3> getGameAssetsOrBuilderList();

    Poster getGameBanner();

    fh3 getGameBannerOrBuilder();

    String getGameName();

    ByteString getGameNameBytes();

    ElementCta getInstallCta();

    yu0 getInstallCtaOrBuilder();

    FeaturedGameXlElement.TextInfo getTextInfo();

    FeaturedGameXlElement.c getTextInfoOrBuilder();

    ElementCta getViewMoreCta();

    yu0 getViewMoreCtaOrBuilder();

    boolean hasGameBanner();

    boolean hasInstallCta();

    boolean hasTextInfo();

    boolean hasViewMoreCta();
}
