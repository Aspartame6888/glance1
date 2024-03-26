package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.FeaturedGamesContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.FeaturedGameXlElement;
import java.util.List;
/* compiled from: FeaturedGamesXlTemplate.kt */
/* loaded from: classes.dex */
public final class p21 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 4;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasFeaturedGameXl()) {
            FeaturedGameXlElement featuredGameXl = widgetElement.getWidgetContent().getFeaturedGameXl();
            List<FeaturedGamesContent> contentList = featuredGameXl.getContentList();
            if (!contentList.isEmpty()) {
                for (FeaturedGamesContent featuredGamesContent : contentList) {
                    String imageUrl = featuredGamesContent.getThumbnail().getImageUrl();
                    dx1.e(imageUrl, "featuredGame.thumbnail.imageUrl");
                    if (cv.j(imageUrl)) {
                        String ctaUrl = featuredGamesContent.getCta().getCtaUrl();
                        dx1.e(ctaUrl, "featuredGame.cta.ctaUrl");
                        if (!cv.j(ctaUrl)) {
                            throw h20.f("gameBanner", String.valueOf(featuredGamesContent.getThumbnail()));
                        }
                    } else {
                        throw h20.f("gameBanner", String.valueOf(featuredGamesContent.getThumbnail()));
                    }
                }
                String imageUrl2 = featuredGameXl.getGameBanner().getImageUrl();
                dx1.e(imageUrl2, "featuredGameXlElement.gameBanner.imageUrl");
                if (cv.j(imageUrl2)) {
                    String ctaUrl2 = featuredGameXl.getViewMoreCta().getCtaUrl();
                    dx1.e(ctaUrl2, "featuredGameXlElement.viewMoreCta.ctaUrl");
                    if (cv.j(ctaUrl2)) {
                        return true;
                    }
                    throw h20.f("gameCtaUrl ctaUrl", String.valueOf(featuredGameXl.getViewMoreCta()));
                }
                throw h20.f("gameBanner imageUrl", String.valueOf(featuredGameXl.getGameBanner()));
            }
            throw h20.f("contentList", String.valueOf(featuredGameXl));
        }
        dx1.e(id, "contentId");
        throw h20.g("featureGameXl", id);
    }
}
