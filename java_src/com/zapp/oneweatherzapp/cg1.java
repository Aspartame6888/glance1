package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.games.GamesLnElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: GamesLnUrlProvider.kt */
/* loaded from: classes.dex */
public final class cg1 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasGamesLnElement()) {
            return EmptySet.INSTANCE;
        }
        GamesLnElement gamesLnElement = widgetContent.getGamesLnElement();
        String imageLeft = gamesLnElement.getTag().getImageLeft();
        dx1.e(imageLeft, "content.tag.imageLeft");
        kf kfVar = new kf(imageLeft);
        String imageUrl = gamesLnElement.getGameBanner().getImageUrl();
        dx1.e(imageUrl, "content.gameBanner.imageUrl");
        kf kfVar2 = new kf(imageUrl);
        String imageUrl2 = gamesLnElement.getGamingLogo().getImageUrl();
        dx1.e(imageUrl2, "content.gamingLogo.imageUrl");
        return w0.c(g65.g(kfVar, kfVar2, new kf(imageUrl2)));
    }
}
