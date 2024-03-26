package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.TopThreeMxlElement;
import java.util.List;
/* compiled from: TopThreeGamesMxlTemplate.kt */
/* loaded from: classes.dex */
public final class nx4 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasTopThreeMxlElement()) {
            TopThreeMxlElement topThreeMxlElement = widgetElement.getWidgetContent().getTopThreeMxlElement();
            if (!topThreeMxlElement.getGameInfoList().isEmpty()) {
                List<GameInfo> gameInfoList = topThreeMxlElement.getGameInfoList();
                dx1.e(gameInfoList, "topThreeMxlElement.gameInfoList");
                for (GameInfo gameInfo : gameInfoList) {
                    String ctaUrl = gameInfo.getGameCtaUrl().getCtaUrl();
                    dx1.e(ctaUrl, "gameInfo.gameCtaUrl.ctaUrl");
                    if (cv.j(ctaUrl)) {
                        String imageUrl = gameInfo.getGameBanner().getImageUrl();
                        dx1.e(imageUrl, "gameInfo.gameBanner.imageUrl");
                        if (!cv.j(imageUrl)) {
                            String imageUrl2 = gameInfo.getGameBanner().getImageUrl();
                            dx1.e(imageUrl2, "gameInfo.gameBanner.imageUrl");
                            throw h20.f("gameBanner", imageUrl2);
                        }
                    } else {
                        String ctaUrl2 = gameInfo.getGameCtaUrl().getCtaUrl();
                        dx1.e(ctaUrl2, "gameInfo.gameCtaUrl.ctaUrl");
                        throw h20.f("gameCtaUrl", ctaUrl2);
                    }
                }
                return true;
            }
            throw h20.f("contentList", String.valueOf(topThreeMxlElement.getGameInfoList()));
        }
        dx1.e(id, "contentId");
        throw h20.g("topThreeGamesXl", id);
    }
}
