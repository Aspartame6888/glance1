package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.MatchLnElement;
import com.glance.spaces.zapp.content.sports.MatchMeta;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: MatchLnTemplate.kt */
/* loaded from: classes.dex */
public final class lm2 extends qm2<MatchLnElement> {
    @Override // com.zapp.oneweatherzapp.qm2
    public final void a(GeneratedMessageV3 generatedMessageV3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        MatchMeta matchMeta = ((MatchLnElement) generatedMessageV3).getMatchMeta();
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
                    boolean z5 = true;
                    if (value != null && !xk4.t(value)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        String imageLeft2 = matchMeta.getLeagueTag().getImageLeft();
                        if (imageLeft2 != null && !xk4.t(imageLeft2)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (!z2) {
                            String info = matchMeta.getRunningPeriod().getInfo();
                            if (info != null && !xk4.t(info)) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (!z3) {
                                String abbreviation = matchMeta.getTeam1().getAbbreviation();
                                if (abbreviation != null && !xk4.t(abbreviation)) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                if (!z4) {
                                    String abbreviation2 = matchMeta.getTeam2().getAbbreviation();
                                    if (abbreviation2 != null && !xk4.t(abbreviation2)) {
                                        z5 = false;
                                    }
                                    if (!z5) {
                                        return;
                                    }
                                    String abbreviation3 = matchMeta.getTeam2().getAbbreviation();
                                    dx1.e(abbreviation3, "matchMeta.team2.abbreviation");
                                    throw h20.f("team2 abbreviation", abbreviation3);
                                }
                                String abbreviation4 = matchMeta.getTeam1().getAbbreviation();
                                dx1.e(abbreviation4, "matchMeta.team1.abbreviation");
                                throw h20.f("team1 abbreviation", abbreviation4);
                            }
                            String info2 = matchMeta.getRunningPeriod().getInfo();
                            dx1.e(info2, "matchMeta.runningPeriod.info");
                            throw h20.f("runningPeriodInfo", info2);
                        }
                        String imageLeft3 = matchMeta.getLeagueTag().getImageLeft();
                        dx1.e(imageLeft3, "matchMeta.leagueTag.imageLeft");
                        throw h20.f("league imageLeft", imageLeft3);
                    }
                    String value2 = matchMeta.getLiveTag().getValue();
                    dx1.e(value2, "matchMeta.liveTag.value");
                    throw h20.f("live tag value", value2);
                }
                String imageLeft4 = matchMeta.getLiveTag().getImageLeft();
                dx1.e(imageLeft4, "matchMeta.liveTag.imageLeft");
                throw h20.f("live imageLeft", imageLeft4);
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
        boolean z2;
        boolean z3;
        boolean z4;
        MatchLnElement matchLnElement = (MatchLnElement) generatedMessageV3;
        MatchMeta matchMeta = matchLnElement.getMatchMeta();
        String imageUrl = matchMeta.getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl, "matchMeta.team1.logo.imageUrl");
        if (cv.j(imageUrl)) {
            String imageUrl2 = matchMeta.getTeam2().getLogo().getImageUrl();
            dx1.e(imageUrl2, "matchMeta.team2.logo.imageUrl");
            if (cv.j(imageUrl2)) {
                String gifUrl = matchLnElement.getWinnerTextGif().getGifUrl();
                dx1.e(gifUrl, "widgetElement.winnerTextGif.gifUrl");
                if (cv.j(gifUrl)) {
                    String imageLeft = matchMeta.getLeagueTag().getImageLeft();
                    boolean z5 = true;
                    if (imageLeft != null && !xk4.t(imageLeft)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        String info = matchMeta.getRunningPeriod().getInfo();
                        if (info != null && !xk4.t(info)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (!z2) {
                            String abbreviation = matchMeta.getTeam1().getAbbreviation();
                            if (abbreviation != null && !xk4.t(abbreviation)) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (!z3) {
                                String abbreviation2 = matchMeta.getTeam2().getAbbreviation();
                                if (abbreviation2 != null && !xk4.t(abbreviation2)) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                if (!z4) {
                                    String text = matchMeta.getMatchOutcomeInfo().getText();
                                    if (text != null && !xk4.t(text)) {
                                        z5 = false;
                                    }
                                    if (!z5) {
                                        return;
                                    }
                                    String text2 = matchMeta.getMatchOutcomeInfo().getText();
                                    dx1.e(text2, "matchMeta.matchOutcomeInfo.text");
                                    throw h20.f("match outcome info text", text2);
                                }
                                String abbreviation3 = matchMeta.getTeam2().getAbbreviation();
                                dx1.e(abbreviation3, "matchMeta.team2.abbreviation");
                                throw h20.f("team2 abbreviation", abbreviation3);
                            }
                            String abbreviation4 = matchMeta.getTeam1().getAbbreviation();
                            dx1.e(abbreviation4, "matchMeta.team1.abbreviation");
                            throw h20.f("team1 abbreviation", abbreviation4);
                        }
                        String info2 = matchMeta.getRunningPeriod().getInfo();
                        dx1.e(info2, "matchMeta.runningPeriod.info");
                        throw h20.f("runningPeriodInfo", info2);
                    }
                    String imageLeft2 = matchMeta.getLeagueTag().getImageLeft();
                    dx1.e(imageLeft2, "matchMeta.leagueTag.imageLeft");
                    throw h20.f("league imageLeft", imageLeft2);
                }
                String gifUrl2 = matchLnElement.getWinnerTextGif().getGifUrl();
                dx1.e(gifUrl2, "widgetElement.winnerTextGif.gifUrl");
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
        boolean z2;
        boolean z3;
        boolean z4;
        MatchMeta matchMeta = ((MatchLnElement) generatedMessageV3).getMatchMeta();
        String imageUrl = matchMeta.getTeam1().getLogo().getImageUrl();
        dx1.e(imageUrl, "matchMeta.team1.logo.imageUrl");
        if (cv.j(imageUrl)) {
            String imageUrl2 = matchMeta.getTeam2().getLogo().getImageUrl();
            dx1.e(imageUrl2, "matchMeta.team2.logo.imageUrl");
            if (cv.j(imageUrl2)) {
                String imageLeft = matchMeta.getLeagueTag().getImageLeft();
                boolean z5 = true;
                if (imageLeft != null && !xk4.t(imageLeft)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    if (matchMeta.getTimestamp() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        String venue = matchMeta.getVenue();
                        if (venue != null && !xk4.t(venue)) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (!z3) {
                            String abbreviation = matchMeta.getTeam1().getAbbreviation();
                            if (abbreviation != null && !xk4.t(abbreviation)) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            if (!z4) {
                                String abbreviation2 = matchMeta.getTeam2().getAbbreviation();
                                if (abbreviation2 != null && !xk4.t(abbreviation2)) {
                                    z5 = false;
                                }
                                if (!z5) {
                                    return;
                                }
                                String abbreviation3 = matchMeta.getTeam2().getAbbreviation();
                                dx1.e(abbreviation3, "matchMeta.team2.abbreviation");
                                throw h20.f("team2 abbreviation", abbreviation3);
                            }
                            String abbreviation4 = matchMeta.getTeam1().getAbbreviation();
                            dx1.e(abbreviation4, "matchMeta.team1.abbreviation");
                            throw h20.f("team1 abbreviation", abbreviation4);
                        }
                        String venue2 = matchMeta.getVenue();
                        dx1.e(venue2, "matchMeta.venue");
                        throw h20.f("venue", venue2);
                    }
                    throw h20.f("timestamp", String.valueOf(matchMeta.getTimestamp()));
                }
                String imageLeft2 = matchMeta.getLeagueTag().getImageLeft();
                dx1.e(imageLeft2, "matchMeta.leagueTag.imageLeft");
                throw h20.f("league imageLeft", imageLeft2);
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
        if (widgetContent != null && widgetContent.hasMatchLnElement()) {
            MatchLnElement matchLnElement = widgetContent.getMatchLnElement();
            dx1.e(matchLnElement, "matchLnElement");
            MatchType type = matchLnElement.getMatchMeta().getType();
            dx1.e(type, "matchLnElement.matchMeta.type");
            e(matchLnElement, type);
            return true;
        }
        dx1.e(id, "contentId");
        throw h20.g("matchLn", id);
    }
}
