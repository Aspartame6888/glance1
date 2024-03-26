package com.zapp.oneweatherzapp;

import com.glance.spaces.common.WidgetType;
import com.glance.spaces.zapp.content.BgInfoXsElement;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.HeadlinesXxlElement;
import com.glance.spaces.zapp.content.common.InfinityScrollLvElement;
import com.glance.spaces.zapp.content.common.RoundupDataElement;
import com.glance.spaces.zapp.content.games.CommunityXxlElement;
import com.glance.spaces.zapp.content.games.EditorsChoiceXxlElement;
import com.glance.spaces.zapp.content.games.FeaturedGameXlElement;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhElement;
import com.glance.spaces.zapp.content.games.LiveStreamXxlElement;
import com.glance.spaces.zapp.content.games.NewArrivalsXlElement;
import com.glance.spaces.zapp.content.games.PartnerGameXxlElement;
import com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdElement;
import com.glance.spaces.zapp.content.games.TopInstantGameXlElement;
import com.glance.spaces.zapp.content.games.TopThreeMxlElement;
import com.glance.spaces.zapp.content.horoscope.HoroscopeLhElement;
import com.glance.spaces.zapp.content.preferences.SetPreferenceElement;
import com.glance.spaces.zapp.content.shop.DailyDeal;
import com.glance.spaces.zapp.content.shop.TrendingToday;
import com.glance.spaces.zapp.content.sports.MatchXxl;
import com.glance.spaces.zapp.content.sports.OffSeason;
import com.glance.spaces.zapp.content.sports.SportsHeadlinesXxlElement;
import com.glance.spaces.zapp.content.trendz.CategorisedLvXxlElement;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLhElement;
import java.util.HashMap;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
/* compiled from: SpaceWidgetMetaStore.kt */
/* loaded from: classes.dex */
public class pe4 implements xg5 {
    public static final /* synthetic */ e42<Object>[] b = {v80.c(pe4.class, "widgetId", "<v#0>", 0)};
    public final HashMap a = kotlin.collections.d.x(new Pair(WidgetType.TAGGED_ARTICLE_LH, new oe4("TAGGED_ARTICLE_LH", g65.f("LH"), ds3.a(TaggedArticleLhElement.class), ds3.a(fp4.class), false)), new Pair(WidgetType.DAILY_DEAL_XL, new oe4("DAILY_DEAL_XL", g65.f("XL"), ds3.a(DailyDeal.class), ds3.a(fd0.class), false)), new Pair(WidgetType.COMMUNITY_XXL, new oe4("COMMUNITY_XXL", g65.f("XXL"), ds3.a(CommunityXxlElement.class), ds3.a(r10.class), false)), new Pair(WidgetType.EDITORS_CHOICE_XXL, new oe4("EDITORS_CHOICE_XXL", g65.f("XXL"), ds3.a(EditorsChoiceXxlElement.class), ds3.a(ru0.class), false)), new Pair(WidgetType.FEATURED_GAME_XL, new oe4("FEATURED_GAME_XL", g65.f("XL"), ds3.a(FeaturedGameXlElement.class), ds3.a(p21.class), false)), new Pair(WidgetType.GAME_XL, new oe4("GAME_XL", g65.f("XL"), ds3.a(TopInstantGameXlElement.class), ds3.a(mv1.class), false)), new Pair(WidgetType.LIVE_STREAM_XXL, new oe4("LIVE_STREAM_XXL", g65.g("MXL", "XL", "XXL"), ds3.a(LiveStreamXxlElement.class), ds3.a(hf2.class), false)), new Pair(WidgetType.NEW_ARRIVALS_XL, new oe4("NEW_ARRIVALS_XL", g65.f("XXL"), ds3.a(NewArrivalsXlElement.class), ds3.a(wy2.class), false)), new Pair(WidgetType.PARTNER_GAME_XXL, new oe4("PARTNER_GAME_XXL", g65.f("XXL"), ds3.a(PartnerGameXxlElement.class), ds3.a(sb3.class), false)), new Pair(WidgetType.GAMES_LIST_MD, new oe4("GAMES_LIST_MD", g65.f("MD"), ds3.a(RecentlyPlayedGamesMdElement.class), ds3.a(oq3.class), false)), new Pair(WidgetType.TOP_THREE_MXL, new oe4("TOP_THREE_MXL", g65.f("MXL"), ds3.a(TopThreeMxlElement.class), ds3.a(nx4.class), false)), new Pair(WidgetType.LEADERBOARD_LH, new oe4("LEADERBOARD_LH", g65.f("LH"), ds3.a(LeaderboardGameLhElement.class), ds3.a(rx4.class), false)), new Pair(WidgetType.HEADLINES_XXL_V2, new oe4("HEADLINES_XXL_V2", g65.f("XXL"), ds3.a(HeadlinesXxlElement.class), ds3.a(ok1.class), false)), new Pair(WidgetType.HEADLINES_XXL, new oe4("HEADLINES_XXL", g65.f("XXL"), ds3.a(SportsHeadlinesXxlElement.class), ds3.a(yf4.class), false)), new Pair(WidgetType.HOROSCOPE_LH, new oe4("HOROSCOPE_LH", g65.f("XXL"), ds3.a(HoroscopeLhElement.class), ds3.a(vo1.class), false)), new Pair(WidgetType.INFINITY_SCROLL_LV, new oe4("INFINITY_SCROLL_LV", g65.f("LV"), ds3.a(InfinityScrollLvElement.class), ds3.a(vt1.class), false)), new Pair(WidgetType.LEAGUE_MATCH_XXL, new oe4("LEAGUE_MATCH_XXL", g65.f("XXL"), ds3.a(MatchXxl.class), ds3.a(mc2.class), false)), new Pair(WidgetType.OFF_SEASON_MXL, new oe4("OFF_SEASON_MXL", g65.f("MXL"), ds3.a(OffSeason.class), ds3.a(p33.class), false)), new Pair(WidgetType.PREFERENCE_LH, new oe4("PREFERENCE_LH", g65.f("LH"), ds3.a(SetPreferenceElement.class), ds3.a(o64.class), false)), new Pair(WidgetType.ROUNDUP_MXL, new oe4("ROUNDUP_MXL", g65.f("MXL"), ds3.a(RoundupDataElement.class), ds3.a(hx3.class), true)), new Pair(WidgetType.TEAM_MATCH_XXL, new oe4("TEAM_MATCH_XXL", g65.f("XXL"), ds3.a(MatchXxl.class), ds3.a(sq4.class), false)), new Pair(WidgetType.CATEGORIZED_LV_XXL, new oe4("CATEGORIZED_LV_XXL", g65.f("XXL"), ds3.a(CategorisedLvXxlElement.class), ds3.a(ix4.class), false)), new Pair(WidgetType.TRENDING_TODAY_XXL, new oe4("TRENDING_TODAY_XXL", g65.f("XXL"), ds3.a(TrendingToday.class), ds3.a(v05.class), false)), new Pair(WidgetType.BG_INFO_XS, new oe4("BG_INFO_XS", g65.f("XL"), ds3.a(BgInfoXsElement.class), ds3.a(ye5.class), false)));

    /* compiled from: SpaceWidgetMetaStore.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WidgetType.values().length];
            try {
                iArr[WidgetType.TAGGED_ARTICLE_LH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WidgetType.DAILY_DEAL_XL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WidgetType.COMMUNITY_XXL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WidgetType.EDITORS_CHOICE_XXL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WidgetType.FEATURED_GAME_XL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[WidgetType.GAME_XL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[WidgetType.LIVE_STREAM_XXL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[WidgetType.NEW_ARRIVALS_XL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[WidgetType.PARTNER_GAME_XXL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[WidgetType.GAMES_LIST_MD.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[WidgetType.TOP_THREE_MXL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[WidgetType.LEADERBOARD_LH.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[WidgetType.HEADLINES_XXL_V2.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[WidgetType.HEADLINES_XXL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[WidgetType.HOROSCOPE_LH.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[WidgetType.INFINITY_SCROLL_LV.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[WidgetType.LEAGUE_MATCH_XXL.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[WidgetType.OFF_SEASON_MXL.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[WidgetType.PREFERENCE_LH.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[WidgetType.ROUNDUP_MXL.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[WidgetType.TEAM_MATCH_XXL.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[WidgetType.CATEGORIZED_LV_XXL.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[WidgetType.TRENDING_TODAY_XXL.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[WidgetType.BG_INFO_XS.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            a = iArr;
        }
    }

    @Override // com.zapp.oneweatherzapp.xg5
    public final boolean a(String str, WidgetElement widgetElement) {
        dx1.f(str, "widgetKey");
        av0 d = pq0.d(str);
        e42<Object>[] e42VarArr = b;
        WidgetType valueOf = WidgetType.valueOf((String) d.a(null, e42VarArr[0]));
        ch5 c = c(valueOf);
        if (c == null) {
            return false;
        }
        try {
            return c.f(widgetElement);
        } catch (Throwable th) {
            Throwable c2 = d3.c(th);
            if (c2 == null) {
                throw new KotlinNothingValueException();
            }
            u72 u72Var = u72.a;
            StringBuilder b2 = d3.b("Error validating widgetKey: ", str, ", widgetId: ");
            b2.append((String) d.a(null, e42VarArr[0]));
            b2.append(", widgetType: ");
            b2.append(valueOf);
            b2.append(' ');
            String sb = b2.toString();
            u72Var.getClass();
            u72.g("WidgetContentValidation", sb, c2);
            throw c2;
        }
    }

    @Override // com.zapp.oneweatherzapp.xg5
    public final oe4 b(WidgetType widgetType) {
        dx1.f(widgetType, "id");
        return (oe4) this.a.get(widgetType);
    }

    @Override // com.zapp.oneweatherzapp.xg5
    public final ch5 c(WidgetType widgetType) {
        dx1.f(widgetType, "id");
        switch (a.a[widgetType.ordinal()]) {
            case 1:
                return new fp4();
            case 2:
                return new fd0();
            case 3:
                return new r10();
            case 4:
                return new ru0();
            case 5:
                return new p21();
            case 6:
                return new mv1();
            case 7:
                return new hf2();
            case 8:
                return new wy2();
            case 9:
                return new sb3();
            case 10:
                return new oq3();
            case 11:
                return new nx4();
            case 12:
                return new rx4();
            case 13:
                return new ok1();
            case 14:
                return new yf4();
            case 15:
                return new vo1();
            case 16:
                return new vt1();
            case 17:
                return new mc2();
            case 18:
                return new p33();
            case 19:
                return new o64();
            case 20:
                return new hx3();
            case 21:
                return new sq4();
            case 22:
                return new ix4();
            case 23:
                return new v05();
            case 24:
                return new ye5();
            default:
                return null;
        }
    }
}
