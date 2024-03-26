package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.NewArrivalsXlElement;
/* compiled from: NewArrivalsXlTemplate.kt */
/* loaded from: classes.dex */
public final class wy2 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 3;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasNewArrivalsXlElement()) {
            NewArrivalsXlElement newArrivalsXlElement = widgetElement.getWidgetContent().getNewArrivalsXlElement();
            if (newArrivalsXlElement.hasGameInfo()) {
                GameInfo gameInfo = newArrivalsXlElement.getGameInfo();
                String ctaUrl = gameInfo.getGameCtaUrl().getCtaUrl();
                dx1.e(ctaUrl, "newArrivalsGameInfo.gameCtaUrl.ctaUrl");
                if (cv.j(ctaUrl)) {
                    String imageUrl = gameInfo.getGameBanner().getImageUrl();
                    dx1.e(imageUrl, "newArrivalsGameInfo.gameBanner.imageUrl");
                    if (cv.j(imageUrl)) {
                        return true;
                    }
                    String imageUrl2 = gameInfo.getGameBanner().getImageUrl();
                    dx1.e(imageUrl2, "newArrivalsGameInfo.gameBanner.imageUrl");
                    throw h20.f("gameBanner", imageUrl2);
                }
                String ctaUrl2 = gameInfo.getGameCtaUrl().getCtaUrl();
                dx1.e(ctaUrl2, "newArrivalsGameInfo.gameCtaUrl.ctaUrl");
                throw h20.f("gameCtaUrl", ctaUrl2);
            }
            throw h20.f("gameInfo", String.valueOf(newArrivalsXlElement.getGameInfo()));
        }
        dx1.e(id, "contentId");
        throw h20.g("NewArrivalsXl", id);
    }
}
