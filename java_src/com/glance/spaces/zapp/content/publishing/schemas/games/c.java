package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.FeaturedGamesContent;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishFeaturedGameXlElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.eh3;
import com.zapp.oneweatherzapp.m21;
import com.zapp.oneweatherzapp.xu0;
import java.util.List;
/* compiled from: PublishFeaturedGameXlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface c extends MessageOrBuilder {
    FeaturedGamesContent getContent(int i);

    int getContentCount();

    List<FeaturedGamesContent> getContentList();

    m21 getContentOrBuilder(int i);

    List<? extends m21> getContentOrBuilderList();

    Poster getGameAssets(int i);

    int getGameAssetsCount();

    List<Poster> getGameAssetsList();

    eh3 getGameAssetsOrBuilder(int i);

    List<? extends eh3> getGameAssetsOrBuilderList();

    Poster getGameBanner();

    eh3 getGameBannerOrBuilder();

    String getGameName();

    ByteString getGameNameBytes();

    ElementCta getInstallCta();

    xu0 getInstallCtaOrBuilder();

    PublishFeaturedGameXlElement.TextInfo getTextInfo();

    PublishFeaturedGameXlElement.c getTextInfoOrBuilder();

    ElementCta getViewMoreCta();

    xu0 getViewMoreCtaOrBuilder();

    boolean hasGameBanner();

    boolean hasInstallCta();

    boolean hasTextInfo();

    boolean hasViewMoreCta();
}
