package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetElement;
import java.util.List;
/* compiled from: RecentGamesMdTemplate.kt */
/* loaded from: classes.dex */
public final class oq3 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 5;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasRecentlyPlayedGamesMd()) {
            List<GameInfo> gameInfoList = widgetElement.getWidgetContent().getRecentlyPlayedGamesMd().getGameInfoList();
            dx1.e(gameInfoList, "gameInfoList");
            for (GameInfo gameInfo : gameInfoList) {
                String imageUrl = gameInfo.getGameBanner().getImageUrl();
                dx1.e(imageUrl, "item.gameBanner.imageUrl");
                if (cv.j(imageUrl)) {
                    String ctaUrl = gameInfo.getGameCtaUrl().getCtaUrl();
                    dx1.e(ctaUrl, "item.gameCtaUrl.ctaUrl");
                    if (!cv.j(ctaUrl)) {
                        throw h20.f("gameCtaUrl", String.valueOf(gameInfo.getGameCtaUrl()));
                    }
                } else {
                    throw h20.f("gameBanner", String.valueOf(gameInfo.getGameBanner()));
                }
            }
            return true;
        }
        dx1.e(id, "contentId");
        throw h20.g("recentlyPlayedGamesMd", id);
    }
}
