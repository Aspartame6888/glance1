package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.exceptions.InvalidMatchTypeException;
import com.glance.space.render.exceptions.UnsupportedMatchTypeException;
import com.glance.space.render.lockscreen.widgetmanager.LSWidget;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.sports.MatchLnElement;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.spaces.zapp.content.sports.MatchXsElement;
import java.util.HashMap;
import java.util.Locale;
/* compiled from: LsSportsWidget.kt */
/* loaded from: classes.dex */
public final class ck2 {

    /* compiled from: LsSportsWidget.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MatchType.values().length];
            try {
                iArr[MatchType.MATCH_TYPE_LIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MatchType.MATCH_TYPE_PAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MatchType.MATCH_TYPE_UPCOMING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final LSWidget a(Context context, gg5 gg5Var) {
        MatchLnElement matchLnElement;
        int i;
        int i2;
        int i3;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null && (matchLnElement = a2.getMatchLnElement()) != null) {
            MatchType type = matchLnElement.getMatchMeta().getType();
            if (type == null) {
                i = -1;
            } else {
                i = a.a[type.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        HashMap hashMap = new HashMap();
                        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_sports_upcoming);
                        Integer valueOf = Integer.valueOf((int) R.id.left_team_logo);
                        String imageUrl = matchLnElement.getMatchMeta().getTeam1().getLogo().getImageUrl();
                        dx1.e(imageUrl, "matchLnElement.matchMeta.team1.logo.imageUrl");
                        hashMap.put(valueOf, imageUrl);
                        Integer valueOf2 = Integer.valueOf((int) R.id.right_team_logo);
                        String imageUrl2 = matchLnElement.getMatchMeta().getTeam2().getLogo().getImageUrl();
                        dx1.e(imageUrl2, "matchLnElement.matchMeta.team2.logo.imageUrl");
                        hashMap.put(valueOf2, imageUrl2);
                        Integer valueOf3 = Integer.valueOf((int) R.id.bgImage);
                        String imageUrl3 = matchLnElement.getBgImage().getImageUrl();
                        dx1.e(imageUrl3, "matchLnElement.bgImage.imageUrl");
                        hashMap.put(valueOf3, imageUrl3);
                        Integer valueOf4 = Integer.valueOf((int) R.id.league_logo);
                        String imageLeft = matchLnElement.getMatchMeta().getLeagueTag().getImageLeft();
                        dx1.e(imageLeft, "matchLnElement.matchMeta.leagueTag.imageLeft");
                        hashMap.put(valueOf4, imageLeft);
                        remoteViews.setTextViewText(R.id.left_team_text, matchLnElement.getMatchMeta().getTeam1().getAbbreviation());
                        remoteViews.setTextViewText(R.id.right_team_text, matchLnElement.getMatchMeta().getTeam2().getAbbreviation());
                        remoteViews.setTextViewText(R.id.venue_text, matchLnElement.getMatchMeta().getVenue());
                        String upperCase = oa4.f(matchLnElement.getMatchMeta().getTimestamp(), context).toUpperCase(Locale.ROOT);
                        dx1.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                        remoteViews.setTextViewText(R.id.schedule_time_text, upperCase);
                        remoteViews.setTextViewText(R.id.schedule_date_text, oa4.b(matchLnElement.getMatchMeta().getTimestamp(), context, 6));
                        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
                    }
                    throw new InvalidMatchTypeException(matchLnElement.getMatchMeta().getType().name(), gg5Var.b());
                }
                HashMap hashMap2 = new HashMap();
                RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_sports_past);
                Integer valueOf5 = Integer.valueOf((int) R.id.left_team_logo);
                String imageUrl4 = matchLnElement.getMatchMeta().getTeam1().getLogo().getImageUrl();
                dx1.e(imageUrl4, "matchLnElement.matchMeta.team1.logo.imageUrl");
                hashMap2.put(valueOf5, imageUrl4);
                Integer valueOf6 = Integer.valueOf((int) R.id.right_team_logo);
                String imageUrl5 = matchLnElement.getMatchMeta().getTeam2().getLogo().getImageUrl();
                dx1.e(imageUrl5, "matchLnElement.matchMeta.team2.logo.imageUrl");
                hashMap2.put(valueOf6, imageUrl5);
                Integer valueOf7 = Integer.valueOf((int) R.id.bgImage);
                String imageUrl6 = matchLnElement.getBgImage().getImageUrl();
                dx1.e(imageUrl6, "matchLnElement.bgImage.imageUrl");
                hashMap2.put(valueOf7, imageUrl6);
                Integer valueOf8 = Integer.valueOf((int) R.id.league_logo);
                String imageLeft2 = matchLnElement.getMatchMeta().getLeagueTag().getImageLeft();
                dx1.e(imageLeft2, "matchLnElement.matchMeta.leagueTag.imageLeft");
                hashMap2.put(valueOf8, imageLeft2);
                String text = matchLnElement.getMatchMeta().getMatchOutcomeInfo().getText();
                if (text == null) {
                    text = "";
                }
                Bitmap a3 = st4.a(text, context.getColor(R.color.amber), st4.b(10.0f, context), tu3.a(context, R.font.graphik_medium));
                if (a3 != null) {
                    remoteViews2.setImageViewBitmap(R.id.match_outcome_info, a3);
                } else {
                    remoteViews2.setViewVisibility(R.id.match_outcome_info, 8);
                }
                remoteViews2.setTextViewText(R.id.left_team_text, matchLnElement.getMatchMeta().getTeam1().getAbbreviation());
                String abbreviation = matchLnElement.getMatchMeta().getTeam2().getAbbreviation();
                int i4 = R.id.right_team_text;
                remoteViews2.setTextViewText(R.id.right_team_text, abbreviation);
                String valueOf9 = String.valueOf(matchLnElement.getMatchMeta().getTeam1().getTotalScore());
                int i5 = R.id.left_team_score;
                remoteViews2.setTextViewText(R.id.left_team_score, valueOf9);
                remoteViews2.setTextViewText(R.id.right_team_score, String.valueOf(matchLnElement.getMatchMeta().getTeam2().getTotalScore()));
                remoteViews2.setTextViewText(R.id.innings_info_text, matchLnElement.getMatchMeta().getRunningPeriod().getInfo());
                boolean winner = matchLnElement.getMatchMeta().getTeam1().getWinner();
                if (winner) {
                    i2 = R.id.left_team_winner_tag;
                } else {
                    i2 = R.id.right_team_winner_tag;
                }
                if (!winner) {
                    i5 = R.id.right_team_score;
                }
                if (winner) {
                    i4 = R.id.left_team_text;
                }
                if (winner) {
                    i3 = R.id.left_winning_tag_image;
                } else {
                    i3 = R.id.right_winning_tag_image;
                }
                Integer valueOf10 = Integer.valueOf(i2);
                String gifUrl = matchLnElement.getWinnerTextGif().getGifUrl();
                dx1.e(gifUrl, "matchLnElement.winnerTextGif.gifUrl");
                hashMap2.put(valueOf10, gifUrl);
                s40.g(remoteViews2, i2, true);
                remoteViews2.setTextColor(i5, context.getColor(R.color.white));
                remoteViews2.setTextColor(i4, context.getColor(R.color.white));
                remoteViews2.setViewVisibility(i3, 0);
                return new LSWidget(remoteViews2, hashMap2, ht3.a(gg5Var));
            }
            throw new UnsupportedMatchTypeException(matchLnElement.getMatchMeta().getType().name(), gg5Var.b());
        }
        return null;
    }

    public static final LSWidget b(Context context, gg5 gg5Var) {
        MatchXsElement matchXsElement;
        int i;
        int i2;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null && (matchXsElement = a2.getMatchXsElement()) != null) {
            MatchType type = matchXsElement.getMatchMeta().getType();
            if (type == null) {
                i = -1;
            } else {
                i = a.a[type.ordinal()];
            }
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        HashMap hashMap = new HashMap();
                        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_xs_sports_upcoming_v2);
                        Integer valueOf = Integer.valueOf((int) R.id.left_team_logo);
                        String imageUrl = matchXsElement.getMatchMeta().getTeam1().getLogo().getImageUrl();
                        dx1.e(imageUrl, "matchXsElement.matchMeta.team1.logo.imageUrl");
                        hashMap.put(valueOf, imageUrl);
                        Integer valueOf2 = Integer.valueOf((int) R.id.right_team_logo);
                        String imageUrl2 = matchXsElement.getMatchMeta().getTeam2().getLogo().getImageUrl();
                        dx1.e(imageUrl2, "matchXsElement.matchMeta.team2.logo.imageUrl");
                        hashMap.put(valueOf2, imageUrl2);
                        Integer valueOf3 = Integer.valueOf((int) R.id.bgImage);
                        String imageUrl3 = matchXsElement.getBgImage().getImageUrl();
                        dx1.e(imageUrl3, "matchXsElement.bgImage.imageUrl");
                        hashMap.put(valueOf3, imageUrl3);
                        String upperCase = oa4.f(matchXsElement.getMatchMeta().getTimestamp(), context).toUpperCase(Locale.ROOT);
                        dx1.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                        remoteViews.setTextViewText(R.id.schedule_time_text, upperCase);
                        remoteViews.setTextViewText(R.id.schedule_date_text, oa4.b(matchXsElement.getMatchMeta().getTimestamp(), context, 6));
                        String value = matchXsElement.getMatchMeta().getLeagueTag().getValue();
                        if (value != null && value.length() != 0) {
                            z = false;
                        }
                        if (!z) {
                            remoteViews.setTextViewText(R.id.league_abbr, value);
                            remoteViews.setViewVisibility(R.id.league_abbr, 0);
                        }
                        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
                    }
                    throw new InvalidMatchTypeException(matchXsElement.getMatchMeta().getType().name(), gg5Var.b());
                }
                HashMap hashMap2 = new HashMap();
                RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), (int) R.layout.widget_xs_sports_past_v2);
                Integer valueOf4 = Integer.valueOf((int) R.id.left_team_logo);
                String imageUrl4 = matchXsElement.getMatchMeta().getTeam1().getLogo().getImageUrl();
                dx1.e(imageUrl4, "matchXsElement.matchMeta.team1.logo.imageUrl");
                hashMap2.put(valueOf4, imageUrl4);
                Integer valueOf5 = Integer.valueOf((int) R.id.right_team_logo);
                String imageUrl5 = matchXsElement.getMatchMeta().getTeam2().getLogo().getImageUrl();
                dx1.e(imageUrl5, "matchXsElement.matchMeta.team2.logo.imageUrl");
                hashMap2.put(valueOf5, imageUrl5);
                Integer valueOf6 = Integer.valueOf((int) R.id.bgImage);
                String imageUrl6 = matchXsElement.getBgImage().getImageUrl();
                dx1.e(imageUrl6, "matchXsElement.bgImage.imageUrl");
                hashMap2.put(valueOf6, imageUrl6);
                Integer valueOf7 = Integer.valueOf((int) R.id.winner_confetti_image);
                String gifUrl = matchXsElement.getWinnerConfettiGif().getGifUrl();
                dx1.e(gifUrl, "matchXsElement.winnerConfettiGif.gifUrl");
                hashMap2.put(valueOf7, gifUrl);
                String valueOf8 = String.valueOf(matchXsElement.getMatchMeta().getTeam1().getTotalScore());
                int i3 = R.id.left_team_score;
                remoteViews2.setTextViewText(R.id.left_team_score, valueOf8);
                remoteViews2.setTextViewText(R.id.right_team_score, String.valueOf(matchXsElement.getMatchMeta().getTeam2().getTotalScore()));
                String value2 = matchXsElement.getMatchMeta().getLeagueTag().getValue();
                if (value2 != null && value2.length() != 0) {
                    z = false;
                }
                if (!z) {
                    remoteViews2.setTextViewText(R.id.league_abbr, value2);
                    remoteViews2.setViewVisibility(R.id.league_abbr, 0);
                }
                remoteViews2.setTextViewText(R.id.innings_info_text, matchXsElement.getMatchMeta().getRunningPeriod().getInfo());
                boolean winner = matchXsElement.getMatchMeta().getTeam1().getWinner();
                if (!winner) {
                    i3 = R.id.right_team_score;
                }
                if (winner) {
                    i2 = R.id.left_winning_tag_image;
                } else {
                    i2 = R.id.right_winning_tag_image;
                }
                remoteViews2.setTextColor(i3, context.getColor(R.color.white));
                remoteViews2.setViewVisibility(i2, 0);
                return new LSWidget(remoteViews2, hashMap2, ht3.a(gg5Var));
            }
            throw new UnsupportedMatchTypeException(matchXsElement.getMatchMeta().getType().name(), gg5Var.b());
        }
        return null;
    }
}
