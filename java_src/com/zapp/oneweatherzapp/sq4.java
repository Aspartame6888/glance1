package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.spaces.zapp.content.sports.MatchXxl;
/* compiled from: TeamMatchTemplate.kt */
/* loaded from: classes.dex */
public final class sq4 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 4;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasTeamMatchXxl()) {
            if (widgetElement.getGroupIdsCount() > 0) {
                if (widgetElement.hasElementCta()) {
                    MatchXxl teamMatchXxl = widgetElement.getWidgetContent().getTeamMatchXxl();
                    if (teamMatchXxl.hasMatchMeta()) {
                        String matchId = teamMatchXxl.getMatchMeta().getMatchId();
                        dx1.e(matchId, "teamMatchXxl.matchMeta.matchId");
                        if (!xk4.t(matchId)) {
                            if (teamMatchXxl.getMatchMeta().getType() != MatchType.MATCH_TYPE_UNSPECIFIED) {
                                if (teamMatchXxl.getMatchMeta().hasTeam1()) {
                                    String imageUrl = teamMatchXxl.getMatchMeta().getTeam1().getLogo().getImageUrl();
                                    dx1.e(imageUrl, "teamMatchXxl.matchMeta.team1.logo.imageUrl");
                                    if (cv.j(imageUrl)) {
                                        if (teamMatchXxl.getMatchMeta().hasTeam2()) {
                                            String imageUrl2 = teamMatchXxl.getMatchMeta().getTeam2().getLogo().getImageUrl();
                                            dx1.e(imageUrl2, "teamMatchXxl.matchMeta.team2.logo.imageUrl");
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
                                            String imageUrl3 = teamMatchXxl.getMatchMeta().getTeam2().getLogo().getImageUrl();
                                            dx1.e(imageUrl3, "teamMatchXxl.matchMeta.team2.logo.imageUrl");
                                            throw h20.f("team2 logo imageUrl", imageUrl3);
                                        }
                                        throw h20.f("team2", String.valueOf(teamMatchXxl.getMatchMeta().getTeam2()));
                                    }
                                    String imageUrl4 = teamMatchXxl.getMatchMeta().getTeam1().getLogo().getImageUrl();
                                    dx1.e(imageUrl4, "teamMatchXxl.matchMeta.team1.logo.imageUrl");
                                    throw h20.f("team1 logo imageUrl", imageUrl4);
                                }
                                throw h20.f("team1", String.valueOf(teamMatchXxl.getMatchMeta().getTeam1()));
                            }
                            throw h20.f("matchType", String.valueOf(teamMatchXxl.getMatchMeta().getType()));
                        }
                        String matchId2 = teamMatchXxl.getMatchMeta().getMatchId();
                        dx1.e(matchId2, "teamMatchXxl.matchMeta.matchId");
                        throw h20.f("matchId", matchId2);
                    }
                    throw h20.f("matchMeta", String.valueOf(teamMatchXxl.getMatchMeta()));
                }
                throw h20.f("elementCta", String.valueOf(widgetElement.getElementCta()));
            }
            throw h20.f("groupIdsCount", String.valueOf(widgetElement.getGroupIdsCount()));
        }
        dx1.e(id, "contentId");
        throw h20.g("teamMatchXxl", id);
    }
}
