package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.MatchMeta;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.spaces.zapp.content.sports.MatchXxl;
/* compiled from: LeagueMatchTemplate.kt */
/* loaded from: classes.dex */
public final class mc2 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 4;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        boolean z;
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasLeagueMatchXxl()) {
            MatchXxl leagueMatchXxl = widgetElement.getWidgetContent().getLeagueMatchXxl();
            if (leagueMatchXxl.hasMatchMeta()) {
                MatchMeta matchMeta = leagueMatchXxl.getMatchMeta();
                String matchId = matchMeta.getMatchId();
                if (matchId != null && !xk4.t(matchId)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    if (matchMeta.getType() != MatchType.MATCH_TYPE_UNSPECIFIED) {
                        if (matchMeta.hasTeam1()) {
                            if (matchMeta.hasTeam2()) {
                                String imageUrl = matchMeta.getTeam1().getLogo().getImageUrl();
                                dx1.e(imageUrl, "matchMeta.team1.logo.imageUrl");
                                if (cv.j(imageUrl)) {
                                    String imageUrl2 = matchMeta.getTeam2().getLogo().getImageUrl();
                                    dx1.e(imageUrl2, "matchMeta.team2.logo.imageUrl");
                                    if (cv.j(imageUrl2)) {
                                        if (widgetElement.hasElementCta()) {
                                            String ctaUrl = widgetElement.getElementCta().getCtaUrl();
                                            dx1.e(ctaUrl, "widgetElement.elementCta.ctaUrl");
                                            if (cv.j(ctaUrl)) {
                                                return true;
                                            }
                                        }
                                        throw h20.f("elementCta", String.valueOf(widgetElement.getElementCta()));
                                    }
                                    String imageUrl3 = matchMeta.getTeam2().getLogo().getImageUrl();
                                    dx1.e(imageUrl3, "matchMeta.team2.logo.imageUrl");
                                    throw h20.f("team2 logo imageUrl", imageUrl3);
                                }
                                String imageUrl4 = matchMeta.getTeam1().getLogo().getImageUrl();
                                dx1.e(imageUrl4, "matchMeta.team1.logo.imageUrl");
                                throw h20.f("team1 logo imageUrl", imageUrl4);
                            }
                            throw h20.f("team2", String.valueOf(matchMeta.getTeam2()));
                        }
                        throw h20.f("team1", String.valueOf(matchMeta.getTeam1()));
                    }
                    throw h20.f("matchType", matchMeta.getType().name());
                }
                String matchId2 = matchMeta.getMatchId();
                dx1.e(matchId2, "matchMeta.matchId");
                throw h20.f("matchId", matchId2);
            }
            throw h20.f("matchMeta", String.valueOf(leagueMatchXxl.getMatchMeta()));
        }
        dx1.e(id, "contentId");
        throw h20.g("leagueMatchXxlElement", id);
    }
}
