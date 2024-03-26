package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.MatchMeta;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.spaces.zapp.content.sports.MatchXsElement;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: MatchXsV2Template.kt */
/* loaded from: classes.dex */
public final class tm2 extends qm2<MatchXsElement> {
    @Override // com.zapp.oneweatherzapp.qm2
    public final void a(GeneratedMessageV3 generatedMessageV3) {
        boolean z;
        boolean z2;
        MatchMeta matchMeta = ((MatchXsElement) generatedMessageV3).getMatchMeta();
        String imageUrl = matchMeta.getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl, "matchMeta.team1.logo.imageUrl");
        if (cv.j(imageUrl)) {
            String imageUrl2 = matchMeta.getTeam2().getLogo().getImageUrl();
            dx1.e(imageUrl2, "matchMeta.team2.logo.imageUrl");
            if (cv.j(imageUrl2)) {
                String imageLeft = matchMeta.getLiveTag().getImageLeft();
                dx1.e(imageLeft, "matchMeta.liveTag.imageLeft");
                if (cv.j(imageLeft)) {
                    String value = matchMeta.getLiveTag().getValue();
                    boolean z3 = true;
                    if (value != null && !xk4.t(value)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        String value2 = matchMeta.getLeagueTag().getValue();
                        if (value2 != null && !xk4.t(value2)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (!z2) {
                            String info = matchMeta.getRunningPeriod().getInfo();
                            if (info != null && !xk4.t(info)) {
                                z3 = false;
                            }
                            if (!z3) {
                                return;
                            }
                            String info2 = matchMeta.getRunningPeriod().getInfo();
                            dx1.e(info2, "matchMeta.runningPeriod.info");
                            throw h20.f("runningPeriodInfo", info2);
                        }
                        String value3 = matchMeta.getLeagueTag().getValue();
                        dx1.e(value3, "matchMeta.leagueTag.value");
                        throw h20.f("league tag value", value3);
                    }
                    String value4 = matchMeta.getLiveTag().getValue();
                    dx1.e(value4, "matchMeta.liveTag.value");
                    throw h20.f("live tag value", value4);
                }
                String value5 = matchMeta.getLiveTag().getValue();
                dx1.e(value5, "matchMeta.liveTag.value");
                throw h20.f("live imageLeft", value5);
            }
            String imageUrl3 = matchMeta.getTeam2().getLogo().getImageUrl();
            dx1.e(imageUrl3, "matchMeta.team2.logo.imageUrl");
            throw h20.f("team2 logo imageUrl", imageUrl3);
        }
        String imageUrl4 = matchMeta.getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl4, "matchMeta.team1.logo.imageUrl");
        throw h20.f("team1 logo imageUrl", imageUrl4);
    }

    @Override // com.zapp.oneweatherzapp.qm2
    public final void b(GeneratedMessageV3 generatedMessageV3) {
        boolean z;
        MatchXsElement matchXsElement = (MatchXsElement) generatedMessageV3;
        MatchMeta matchMeta = matchXsElement.getMatchMeta();
        String imageUrl = matchMeta.getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl, "matchMeta.team1.logo.imageUrl");
        if (cv.j(imageUrl)) {
            String imageUrl2 = matchMeta.getTeam2().getLogo().getImageUrl();
            dx1.e(imageUrl2, "matchMeta.team2.logo.imageUrl");
            if (cv.j(imageUrl2)) {
                String gifUrl = matchXsElement.getWinnerConfettiGif().getGifUrl();
                dx1.e(gifUrl, "widgetElement.winnerConfettiGif.gifUrl");
                if (cv.j(gifUrl)) {
                    String value = matchMeta.getLeagueTag().getValue();
                    boolean z2 = true;
                    if (value != null && !xk4.t(value)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        String info = matchMeta.getRunningPeriod().getInfo();
                        if (info != null && !xk4.t(info)) {
                            z2 = false;
                        }
                        if (!z2) {
                            return;
                        }
                        String info2 = matchMeta.getRunningPeriod().getInfo();
                        dx1.e(info2, "matchMeta.runningPeriod.info");
                        throw h20.f("runningPeriodInfo", info2);
                    }
                    String value2 = matchMeta.getLeagueTag().getValue();
                    dx1.e(value2, "matchMeta.leagueTag.value");
                    throw h20.f("league tag value", value2);
                }
                String gifUrl2 = matchXsElement.getWinnerConfettiGif().getGifUrl();
                dx1.e(gifUrl2, "widgetElement.winnerConfettiGif.gifUrl");
                throw h20.f("winner confetti gifUrl", gifUrl2);
            }
            String imageUrl3 = matchMeta.getTeam2().getLogo().getImageUrl();
            dx1.e(imageUrl3, "matchMeta.team2.logo.imageUrl");
            throw h20.f("team2 logo imageUrl", imageUrl3);
        }
        String imageUrl4 = matchMeta.getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl4, "matchMeta.team1.logo.imageUrl");
        throw h20.f("team1 logo imageUrl", imageUrl4);
    }

    @Override // com.zapp.oneweatherzapp.qm2
    public final void c(GeneratedMessageV3 generatedMessageV3) {
        boolean z;
        MatchMeta matchMeta = ((MatchXsElement) generatedMessageV3).getMatchMeta();
        String imageUrl = matchMeta.getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl, "matchMeta.team1.logo.imageUrl");
        if (cv.j(imageUrl)) {
            String imageUrl2 = matchMeta.getTeam2().getLogo().getImageUrl();
            dx1.e(imageUrl2, "matchMeta.team2.logo.imageUrl");
            if (cv.j(imageUrl2)) {
                String value = matchMeta.getLeagueTag().getValue();
                boolean z2 = true;
                if (value != null && !xk4.t(value)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    if (matchMeta.getTimestamp() <= 0) {
                        z2 = false;
                    }
                    if (z2) {
                        return;
                    }
                    throw h20.f("timestamp", String.valueOf(matchMeta.getTimestamp()));
                }
                String value2 = matchMeta.getLeagueTag().getValue();
                dx1.e(value2, "matchMeta.leagueTag.value");
                throw h20.f("league tag value", value2);
            }
            String imageUrl3 = matchMeta.getTeam2().getLogo().getImageUrl();
            dx1.e(imageUrl3, "matchMeta.team2.logo.imageUrl");
            throw h20.f("team2 logo imageUrl", imageUrl3);
        }
        String imageUrl4 = matchMeta.getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl4, "matchMeta.team1.logo.imageUrl");
        throw h20.f("team1 logo imageUrl", imageUrl4);
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && widgetContent.hasMatchXsElement()) {
            MatchXsElement matchXsElement = widgetContent.getMatchXsElement();
            dx1.e(matchXsElement, "matchXsElement");
            MatchType type = matchXsElement.getMatchMeta().getType();
            dx1.e(type, "matchXsElement.matchMeta.type");
            e(matchXsElement, type);
            return true;
        }
        dx1.e(id, "contentId");
        throw h20.g("matchXsV2", id);
    }
}
