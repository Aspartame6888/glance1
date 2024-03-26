package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.TopInstantGameXlElement;
/* compiled from: InstantGamesXlTemplate.kt */
/* loaded from: classes.dex */
public final class mv1 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 7;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasTopInstantGameXl()) {
            TopInstantGameXlElement topInstantGameXl = widgetElement.getWidgetContent().getTopInstantGameXl();
            if (topInstantGameXl.hasGameInfo()) {
                String ctaUrl = topInstantGameXl.getGameInfo().getGameCtaUrl().getCtaUrl();
                dx1.e(ctaUrl, "instantElement.gameInfo.gameCtaUrl.ctaUrl");
                if (cv.j(ctaUrl)) {
                    String imageUrl = topInstantGameXl.getGameInfo().getGameBanner().getImageUrl();
                    dx1.e(imageUrl, "instantElement.gameInfo.gameBanner.imageUrl");
                    if (cv.j(imageUrl)) {
                        return true;
                    }
                    String imageUrl2 = topInstantGameXl.getGameInfo().getGameBanner().getImageUrl();
                    dx1.e(imageUrl2, "instantElement.gameInfo.gameBanner.imageUrl");
                    throw h20.f("gameBanner", imageUrl2);
                }
                String ctaUrl2 = topInstantGameXl.getGameInfo().getGameCtaUrl().getCtaUrl();
                dx1.e(ctaUrl2, "instantElement.gameInfo.gameCtaUrl.ctaUrl");
                throw h20.f("gameCtaUrl", ctaUrl2);
            }
            throw h20.f("gameInfo", String.valueOf(topInstantGameXl.getGameInfo()));
        }
        dx1.e(id, "contentId");
        throw h20.g("topInstantGameXl", id);
    }
}
