package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.sports.MatchXsElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: SportsMatchXsV2UrlProvider.kt */
/* loaded from: classes.dex */
public final class dg4 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasMatchXsElement()) {
            return EmptySet.INSTANCE;
        }
        MatchXsElement matchXsElement = widgetContent.getMatchXsElement();
        String imageUrl = matchXsElement.getBgImage().getImageUrl();
        dx1.e(imageUrl, "content.bgImage.imageUrl");
        kf kfVar = new kf(imageUrl);
        String imageUrl2 = matchXsElement.getMatchMeta().getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl2, "content.matchMeta.team1.logo.imageUrl");
        kf kfVar2 = new kf(imageUrl2);
        String imageUrl3 = matchXsElement.getMatchMeta().getTeam2().getLogo().getImageUrl();
        dx1.e(imageUrl3, "content.matchMeta.team2.logo.imageUrl");
        kf kfVar3 = new kf(imageUrl3);
        String gifUrl = matchXsElement.getWinnerConfettiGif().getGifUrl();
        dx1.e(gifUrl, "content.winnerConfettiGif.gifUrl");
        return w0.c(g65.g(kfVar, kfVar2, kfVar3, new kf(gifUrl)));
    }
}
