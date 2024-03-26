package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhElement;
/* compiled from: TournamentLhTemplate.kt */
/* loaded from: classes.dex */
public final class rx4 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 6;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasLeaderboardGameLh()) {
            LeaderboardGameLhElement leaderboardGameLh = widgetElement.getWidgetContent().getLeaderboardGameLh();
            String imageUrl = leaderboardGameLh.getGameBanner().getImageUrl();
            dx1.e(imageUrl, "instantElement.gameBanner.imageUrl");
            if (cv.j(imageUrl)) {
                String ctaUrl = leaderboardGameLh.getGameCtaUrl().getCtaUrl();
                dx1.e(ctaUrl, "instantElement.gameCtaUrl.ctaUrl");
                if (cv.j(ctaUrl)) {
                    return true;
                }
                String ctaUrl2 = leaderboardGameLh.getGameCtaUrl().getCtaUrl();
                dx1.e(ctaUrl2, "instantElement.gameCtaUrl.ctaUrl");
                throw h20.f("gameCtaUrl ctaUrl", ctaUrl2);
            }
            String imageUrl2 = leaderboardGameLh.getGameBanner().getImageUrl();
            dx1.e(imageUrl2, "instantElement.gameBanner.imageUrl");
            throw h20.f("gameBanner imageUrl", imageUrl2);
        }
        dx1.e(id, "contentId");
        throw h20.g("leaderboardGameLh", id);
    }
}
