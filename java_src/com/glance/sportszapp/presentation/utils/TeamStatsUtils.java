package com.glance.sportszapp.presentation.utils;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
import com.google.gson.internal.LinkedTreeMap;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.uj1;
import com.zapp.oneweatherzapp.v82;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yq0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.text.b;
/* compiled from: TeamStatsUtils.kt */
/* loaded from: classes2.dex */
public final class TeamStatsUtils {

    /* compiled from: TeamStatsUtils.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils$PlayerDataNotFoundException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "(Ljava/lang/String;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class PlayerDataNotFoundException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlayerDataNotFoundException(String str) {
            super(str);
            dx1.f(str, "message");
        }
    }

    /* compiled from: TeamStatsUtils.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils$ValueResolutionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "(Ljava/lang/String;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class ValueResolutionException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ValueResolutionException(String str) {
            super(str);
            dx1.f(str, "message");
        }
    }

    public static List a(Context context, String str) {
        if (dx1.a(str, context.getString(R.string.pitching_stats))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesTotal", "GP"), new uj1("gamesStarts", "GS"), new uj1("gamesQualityStarts", "QA"), new uj1("recordWins", "W"), new uj1("recordLosses", "L"), new uj1("savesTotal", "SV"), new uj1("holds", "HLD"), new uj1("inningsPitched", "IP"), new uj1("hitsAllowedTotal", "H"), new uj1("runsAllowedEarnedRuns", "ER"), new uj1("hitsAllowedHomeRunsTotal", "HR"), new uj1("walksTotal", "BB"), new uj1("strikeoutsTotal", "K"), new uj1("strikeoutsRatePerNineInnings", "K/9"), new uj1("pitchesPerStart", "P/S"), new uj1("walksPlusHitsPerInningPitched", "WHIP"), new uj1("earnedRunAverage", "ERA"));
        }
        if (dx1.a(str, context.getString(R.string.player_batting_stats))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesTotal", "GP"), new uj1("atBats", "AB"), new uj1("runsScored", "R"), new uj1("hitsTotal", "H"), new uj1("hitsDoubles", "2B"), new uj1("hitsTriples", "3B"), new uj1("hitsHomeruns", "HR"), new uj1("runsBattedInTotal", "RBI"), new uj1("totalBases", "TB"), new uj1("walksTotal", "BB"), new uj1("strikeouts", "SO"), new uj1("stolenBasesTotal", "SB"), new uj1("battingAverage", "AVG"), new uj1("onBasePercentage", "OBP"), new uj1("sluggingPercentage", "SLG"), new uj1("onBasePlusSluggingPercentage", "OPS"), new uj1("battingWinsAboveReplacement", "WAR"), new uj1("runsCreated", "RC"), new uj1("walksPerPlateAppearance", "BB/PA"), new uj1("walksPerStrikeout", "BB/K"), new uj1("pitchesPerPlateAppearance", "P/PA"), new uj1("extraBaseHits", "XBH"), new uj1("plateAppearances", "PA"), new uj1("atBatsPerHomeRun", "AB/HR"));
        }
        if (dx1.a(str, context.getString(R.string.batting_against_stats))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesTotal", "GP"), new uj1("opponentAtBats", "AB"), new uj1("runsAllowedTotal", "R"), new uj1("hitsAllowedTotal", "H"), new uj1("hitsAllowedDoubles", "2B"), new uj1("hitsAllowedTriples", "3B"), new uj1("hitsAllowedHomeRunsTotal", "HR"), new uj1("walksTotal", "BB"), new uj1("strikeoutsTotal", "K"), new uj1("stolenBasesAgainstTotal", "SB"), new uj1("stolenBasesAgainstCaughtStealing", "CS"), new uj1("opponentBattingAverage", "OBA"));
        }
        if (dx1.a(str, context.getString(R.string.fielding_stats))) {
            return g65.g(new uj1("player", "NAME"), new uj1("fieldingStatsByPositionId#gamesTotal", "GP"), new uj1("fieldingStatsByPositionId#gamesStarts", "GS"), new uj1("fieldingStatsByPositionId#innings", "FIP"), new uj1("fieldingStatsByPositionId#opportunities", "TC"), new uj1("fieldingStatsByPositionId#putouts", "PO"), new uj1("fieldingStatsByPositionId#assists", "A"), new uj1("fieldingStatsByPositionId#fieldingPercentage", "FP"), new uj1("fieldingStatsByPositionId#errors", "E"), new uj1("fieldingStatsByPositionId#doublePlays", "DP"), new uj1("fieldingStatsByPositionId#rangeFactor", "RF"));
        }
        return EmptyList.INSTANCE;
    }

    public static List b(Context context, String str) {
        if (dx1.a(str, context.getString(R.string.passing))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("completions", "CMP"), new uj1("attempts", "ATT"), new uj1("completionPercentage", "CMP%"), new uj1("yards", "YDS"), new uj1("yardsPerAttempt", "AVG"), new uj1("yardsPerGame", "YDS/G"), new uj1("passingLong", "LNG"), new uj1("touchdowns", "TD"), new uj1("interceptions", "INT"), new uj1("sacked", "SACK"), new uj1("sackedYardsLost", "SYL"), new uj1("rating", "RTG"));
        }
        if (dx1.a(str, context.getString(R.string.rushing))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("attempts", "CAR"), new uj1("yards", "YDS"), new uj1("yardsPerAttempt", "AVG"), new uj1("rushingLong", "LNG"), new uj1("touchdowns", "TD"), new uj1("yardsPerGame", "YDS/G"), new uj1("fumbles", "FUM"), new uj1("fumblesLost", "LST"), new uj1("firstDowns", "FD"));
        }
        if (dx1.a(str, context.getString(R.string.receiving))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("receptions", "REC"), new uj1("targets", "TGTS"), new uj1("yards", "YDS"), new uj1("yardsPerReception", "AVG"), new uj1("receivingLong", "LNG"), new uj1("touchdowns", "TD"), new uj1("yardsPerGame", "YDS/G"), new uj1("fumbles", "FUM"), new uj1("fumblesLost", "LST"), new uj1("yardsAfterCatch", "YAC"), new uj1("firstDowns", "FD"));
        }
        if (dx1.a(str, context.getString(R.string.defense))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("tackles", "SOLO"), new uj1("assists", "AST"), new uj1("totalTackles", "TOT"), new uj1("sacks", "SACK"), new uj1("sackYards", "SCKYDS"), new uj1("passesDefensed", "PD"), new uj1("interceptions", "INT"), new uj1("interceptionsYards", "YDS"), new uj1("interceptionsLong", "LNG"), new uj1("interceptionsTouchdowns", "TD"), new uj1("fumblesForced", "FF"), new uj1("fumblesRecovered", "FR"));
        }
        if (dx1.a(str, context.getString(R.string.scoring))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("rushingTouchdowns", "RUSH"), new uj1("receivingTouchdowns", "REC"), new uj1("totalTouchdowns", "TD"), new uj1("kickExtraPoints", "PAT"), new uj1("twoPointConversions", "2PT"), new uj1("totalPoints", "PTS"), new uj1("totalPointsPerGame", "TP/G"));
        }
        if (dx1.a(str, context.getString(R.string.returning))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("kickReturns", "ATT"), new uj1("kickReturnYards", "YDS"), new uj1("yardsPerKickReturn", "AVG"), new uj1("kickReturnLong", "LNG"), new uj1("kickReturnTouchdowns", "TD"), new uj1("puntReturns", "ATT"), new uj1("puntReturnYards", "YDS"), new uj1("yardsPerPuntReturn", "AVG"), new uj1("puntReturnLong", "LNG"), new uj1("puntReturnTouchdowns", "TD"), new uj1("puntReturnFairCatches", "FC"));
        }
        if (dx1.a(str, context.getString(R.string.punting))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("punts", "PUNTS"), new uj1("yards", "YDS"), new uj1("puntingLong", "LNG"), new uj1("grossAveragePuntYards", "AVG"), new uj1("netAveragePuntYards", "NET"), new uj1("blocked", "PBLK"), new uj1("puntsInside20", "IN20"), new uj1("touchbacks", "TB"), new uj1("puntingReturns", "ATT"), new uj1("returnYards", "YDS"), new uj1("averagePuntReturnYards", "AVG"));
        }
        return EmptyList.INSTANCE;
    }

    public static List c(Context context, String str) {
        if (dx1.a(str, context.getString(R.string.player_skating))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("goalsTotal", "G"), new uj1("assistsTotal", "A"), new uj1("pointsTotal", "PTS"), new uj1("shotsOnGoal", "S"), new uj1("plusMinusRating", "+/-"), new uj1("penaltyMinutes", "PIM"), new uj1("timeOnIceMinutesPerGame", "TOI/G"), new uj1("powerPlayGoals", "PPG"), new uj1("powerPlayAssists", "PPA"), new uj1("shortHandedGoals", "SHG"), new uj1("shortHandedAssists", "SHA"), new uj1("shootingPercentage", "SPCT(G/S)"));
        }
        if (dx1.a(str, context.getString(R.string.goaltending))) {
            return g65.g(new uj1("player", "NAME"), new uj1("gamesPlayed", "GP"), new uj1("wins", "WINS"), new uj1("losses", "L"), new uj1("overtimeLosses", "OTL"), new uj1("goalsAgainstPerGame", "GA/G"), new uj1("timeOnIceMinutes", "TOI"), new uj1("saves", "SV"), new uj1("savePercentage", "SV%"), new uj1("goalsAgainst", "GA"), new uj1("shotsAgainst", "SA"), new uj1("penaltyMinutes", "PIM"));
        }
        return EmptyList.INSTANCE;
    }

    public static String d(String str, Map map) {
        Object obj = map.get(str);
        dx1.d(obj, "null cannot be cast to non-null type com.google.gson.internal.LinkedTreeMap<*, *>");
        LinkedTreeMap linkedTreeMap = (LinkedTreeMap) obj;
        String valueOf = String.valueOf(linkedTreeMap.get("firstName"));
        String valueOf2 = String.valueOf(linkedTreeMap.get("lastName"));
        if (!xk4.t(valueOf) && !dx1.a(valueOf, "null")) {
            if (!dx1.a(valueOf2, "null")) {
                return valueOf + ' ' + valueOf2;
            }
            return valueOf;
        }
        throw new PlayerDataNotFoundException(q3.a("first name invalid for stats key: ", str));
    }

    public static v82 e(Context context, ConstraintLayout constraintLayout) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_dynamic_table, (ViewGroup) constraintLayout, false);
        int i = R.id.borderLeftTable;
        if (yq0.d(R.id.borderLeftTable, inflate) != null) {
            i = R.id.borderRightTable;
            if (yq0.d(R.id.borderRightTable, inflate) != null) {
                i = R.id.cardHeader;
                if (((ConstraintLayout) yq0.d(R.id.cardHeader, inflate)) != null) {
                    i = R.id.cardHeaderText;
                    TextView textView = (TextView) yq0.d(R.id.cardHeaderText, inflate);
                    if (textView != null) {
                        i = R.id.contentView;
                        CardView cardView = (CardView) yq0.d(R.id.contentView, inflate);
                        if (cardView != null) {
                            i = R.id.cvArrow;
                            if (((CardView) yq0.d(R.id.cvArrow, inflate)) != null) {
                                i = R.id.cvLeftArrow;
                                if (((CardView) yq0.d(R.id.cvLeftArrow, inflate)) != null) {
                                    i = R.id.imgNextArrow;
                                    if (((ImageView) yq0.d(R.id.imgNextArrow, inflate)) != null) {
                                        i = R.id.imgPrevArrow;
                                        if (((ImageView) yq0.d(R.id.imgPrevArrow, inflate)) != null) {
                                            i = R.id.imgTeamLogo;
                                            ImageView imageView = (ImageView) yq0.d(R.id.imgTeamLogo, inflate);
                                            if (imageView != null) {
                                                i = R.id.tableFrozeColumnTV;
                                                TableLayout tableLayout = (TableLayout) yq0.d(R.id.tableFrozeColumnTV, inflate);
                                                if (tableLayout != null) {
                                                    i = R.id.tableNonFrozeColumn;
                                                    HorizontalScrollView horizontalScrollView = (HorizontalScrollView) yq0.d(R.id.tableNonFrozeColumn, inflate);
                                                    if (horizontalScrollView != null) {
                                                        i = R.id.tableNonFrozeColumnTV;
                                                        TableLayout tableLayout2 = (TableLayout) yq0.d(R.id.tableNonFrozeColumnTV, inflate);
                                                        if (tableLayout2 != null) {
                                                            i = R.id.tvLine;
                                                            if (yq0.d(R.id.tvLine, inflate) != null) {
                                                                i = R.id.txtSeeAll;
                                                                if (((TextView) yq0.d(R.id.txtSeeAll, inflate)) != null) {
                                                                    i = R.id.viewLeftArrow;
                                                                    if (((ConstraintLayout) yq0.d(R.id.viewLeftArrow, inflate)) != null) {
                                                                        i = R.id.viewMain;
                                                                        if (((ConstraintLayout) yq0.d(R.id.viewMain, inflate)) != null) {
                                                                            i = R.id.viewRightArrow;
                                                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) yq0.d(R.id.viewRightArrow, inflate);
                                                                            if (constraintLayout2 != null) {
                                                                                i = R.id.viewTables;
                                                                                if (((ConstraintLayout) yq0.d(R.id.viewTables, inflate)) != null) {
                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) inflate;
                                                                                    v82 v82Var = new v82(constraintLayout3, textView, cardView, imageView, tableLayout, horizontalScrollView, tableLayout2, constraintLayout2);
                                                                                    constraintLayout3.setId(View.generateViewId());
                                                                                    ViewGroup.LayoutParams layoutParams = constraintLayout3.getLayoutParams();
                                                                                    if (layoutParams != null) {
                                                                                        ConstraintLayout.b bVar = (ConstraintLayout.b) layoutParams;
                                                                                        if (constraintLayout.getChildCount() > 0) {
                                                                                            bVar.j = constraintLayout.getChildAt(constraintLayout.getChildCount() - 1).getId();
                                                                                        } else {
                                                                                            bVar.i = 0;
                                                                                        }
                                                                                        ((ViewGroup.MarginLayoutParams) bVar).width = -1;
                                                                                        ((ViewGroup.MarginLayoutParams) bVar).topMargin = (int) context.getResources().getDimension(R.dimen.page_margin_10);
                                                                                        constraintLayout3.setLayoutParams(bVar);
                                                                                        constraintLayout.addView(constraintLayout3);
                                                                                        return v82Var;
                                                                                    }
                                                                                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    public static String f(Map map, uj1 uj1Var) {
        try {
            boolean A = b.A(uj1Var.a, "#", false);
            String str = uj1Var.a;
            String str2 = uj1Var.b;
            if (A) {
                List V = b.V(str, new String[]{"#"});
                Object obj = map.get(V.get(0));
                dx1.d(obj, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }");
                return bd5.d(m10.g(((ArrayList) obj).get(0)).getOrDefault(V.get(1), ""), str2);
            }
            return bd5.d(map.getOrDefault(str, ""), str2);
        } catch (Exception e) {
            throw new ValueResolutionException("value invalid for stats key: " + uj1Var.a + " error: " + e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0130, code lost:
        com.zapp.oneweatherzapp.g65.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0133, code lost:
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0134, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013a, code lost:
        r5 = r10;
        r13.setMinimumHeight((int) r18.getResources().getDimension(com.glance.lockscreenRealme.R.dimen.stat_table_row_height));
        r13.setGravity(17);
        r9.setMinimumHeight((int) r18.getResources().getDimension(com.glance.lockscreenRealme.R.dimen.stat_table_row_height));
        r9.setGravity(17);
        r7.addView(r13);
        r6.addView(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0162, code lost:
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0192, code lost:
        r10 = r5;
        r5 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(android.content.Context r18, java.lang.String r19, java.util.List r20, java.util.ArrayList r21, final com.zapp.oneweatherzapp.v82 r22) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.utils.TeamStatsUtils.g(android.content.Context, java.lang.String, java.util.List, java.util.ArrayList, com.zapp.oneweatherzapp.v82):void");
    }

    public static TextView h(int i, int i2, Context context, String str) {
        TextView textView = new TextView(context);
        textView.setGravity(i2);
        textView.setText(str);
        textView.setTextAppearance(i);
        textView.setPadding((int) context.getResources().getDimension(R.dimen._10sdp), (int) context.getResources().getDimension(R.dimen._6sdp), (int) context.getResources().getDimension(R.dimen._10sdp), (int) context.getResources().getDimension(R.dimen._6sdp));
        return textView;
    }
}
