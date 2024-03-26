package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.sports.MatchLnElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: SportsMatchLnUrlProvider.kt */
/* loaded from: classes.dex */
public final class cg4 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasMatchLnElement()) {
            return EmptySet.INSTANCE;
        }
        MatchLnElement matchLnElement = widgetContent.getMatchLnElement();
        String imageUrl = matchLnElement.getMatchMeta().getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl, "content.matchMeta.team1.logo.imageUrl");
        kf kfVar = new kf(imageUrl);
        String imageUrl2 = matchLnElement.getMatchMeta().getTeam2().getLogo().getImageUrl();
        dx1.e(imageUrl2, "content.matchMeta.team2.logo.imageUrl");
        kf kfVar2 = new kf(imageUrl2);
        String imageUrl3 = matchLnElement.getBgImage().getImageUrl();
        dx1.e(imageUrl3, "content.bgImage.imageUrl");
        kf kfVar3 = new kf(imageUrl3);
        String gifUrl = matchLnElement.getWinnerTextGif().getGifUrl();
        dx1.e(gifUrl, "content.winnerTextGif.gifUrl");
        kf kfVar4 = new kf(gifUrl);
        String imageLeft = matchLnElement.getMatchMeta().getLeagueTag().getImageLeft();
        dx1.e(imageLeft, "content.matchMeta.leagueTag.imageLeft");
        return w0.c(g65.g(kfVar, kfVar2, kfVar3, kfVar4, new kf(imageLeft)));
    }
}
