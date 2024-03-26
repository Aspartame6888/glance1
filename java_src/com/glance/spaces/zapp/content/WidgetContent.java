package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.BgInfoXsElement;
import com.glance.spaces.zapp.content.WeatherInfoLnElement;
import com.glance.spaces.zapp.content.common.HeadlinesLnElement;
import com.glance.spaces.zapp.content.common.HeadlinesMdElement;
import com.glance.spaces.zapp.content.common.HeadlinesXxlElement;
import com.glance.spaces.zapp.content.common.InfinityScrollLvElement;
import com.glance.spaces.zapp.content.common.RoundupCardElement;
import com.glance.spaces.zapp.content.common.RoundupDataElement;
import com.glance.spaces.zapp.content.games.CommunityXxlElement;
import com.glance.spaces.zapp.content.games.EditorsChoiceXxlElement;
import com.glance.spaces.zapp.content.games.FeaturedGameXlElement;
import com.glance.spaces.zapp.content.games.GamesLnElement;
import com.glance.spaces.zapp.content.games.GamesMdElement;
import com.glance.spaces.zapp.content.games.InstantGameXxlElement;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhElement;
import com.glance.spaces.zapp.content.games.LiveStreamXxlElement;
import com.glance.spaces.zapp.content.games.NewArrivalsXlElement;
import com.glance.spaces.zapp.content.games.PartnerGameXxlElement;
import com.glance.spaces.zapp.content.games.RecentlyPlayedGamesLnElement;
import com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdElement;
import com.glance.spaces.zapp.content.games.TopInstantGameXlElement;
import com.glance.spaces.zapp.content.games.TopThreeMxlElement;
import com.glance.spaces.zapp.content.games.y;
import com.glance.spaces.zapp.content.horoscope.HoroscopeLhElement;
import com.glance.spaces.zapp.content.preferences.SetPreferenceElement;
import com.glance.spaces.zapp.content.roposo.EntertainmentLnElement;
import com.glance.spaces.zapp.content.roposo.EntertainmentMdElement;
import com.glance.spaces.zapp.content.roposo.EntertainmentVideoLhElement;
import com.glance.spaces.zapp.content.roposo.HotTopicXlElement;
import com.glance.spaces.zapp.content.roposo.TrendsXxlElement;
import com.glance.spaces.zapp.content.shop.BudgetBuyLs;
import com.glance.spaces.zapp.content.shop.DailyDeal;
import com.glance.spaces.zapp.content.shop.ProductDropsLvElement;
import com.glance.spaces.zapp.content.shop.TrendingToday;
import com.glance.spaces.zapp.content.shop.TrendingTodayLs;
import com.glance.spaces.zapp.content.sports.MatchLnElement;
import com.glance.spaces.zapp.content.sports.MatchXsElement;
import com.glance.spaces.zapp.content.sports.MatchXxl;
import com.glance.spaces.zapp.content.sports.NbaMatchElement;
import com.glance.spaces.zapp.content.sports.OffSeason;
import com.glance.spaces.zapp.content.sports.SportsHeadlinesXxlElement;
import com.glance.spaces.zapp.content.sports.StandingsXxlElement;
import com.glance.spaces.zapp.content.trendz.BreakingNewsMdElement;
import com.glance.spaces.zapp.content.trendz.CategorisedLvXxlElement;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLhElement;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLnElement;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.ag1;
import com.zapp.oneweatherzapp.dg1;
import com.zapp.oneweatherzapp.ed0;
import com.zapp.oneweatherzapp.ep4;
import com.zapp.oneweatherzapp.ex4;
import com.zapp.oneweatherzapp.fo;
import com.zapp.oneweatherzapp.gf2;
import com.zapp.oneweatherzapp.gp4;
import com.zapp.oneweatherzapp.hk1;
import com.zapp.oneweatherzapp.ik1;
import com.zapp.oneweatherzapp.km2;
import com.zapp.oneweatherzapp.kv1;
import com.zapp.oneweatherzapp.n64;
import com.zapp.oneweatherzapp.nk1;
import com.zapp.oneweatherzapp.nx3;
import com.zapp.oneweatherzapp.o33;
import com.zapp.oneweatherzapp.pt;
import com.zapp.oneweatherzapp.px4;
import com.zapp.oneweatherzapp.qb3;
import com.zapp.oneweatherzapp.qq3;
import com.zapp.oneweatherzapp.rh4;
import com.zapp.oneweatherzapp.sj3;
import com.zapp.oneweatherzapp.sm2;
import com.zapp.oneweatherzapp.t05;
import com.zapp.oneweatherzapp.t10;
import com.zapp.oneweatherzapp.tu0;
import com.zapp.oneweatherzapp.u05;
import com.zapp.oneweatherzapp.um2;
import com.zapp.oneweatherzapp.uo1;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.vw0;
import com.zapp.oneweatherzapp.vy2;
import com.zapp.oneweatherzapp.we5;
import com.zapp.oneweatherzapp.wl;
import com.zapp.oneweatherzapp.wt1;
import com.zapp.oneweatherzapp.ww0;
import com.zapp.oneweatherzapp.xf4;
import com.zapp.oneweatherzapp.xw0;
import com.zapp.oneweatherzapp.z05;
import com.zapp.oneweatherzapp.zo;
import com.zapp.oneweatherzapp.zo1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class WidgetContent extends GeneratedMessageV3 implements m {
    public static final int BG_INFO_XS_ELEMENT_FIELD_NUMBER = 18;
    public static final int BREAKING_NEWS_MD_ELEMENT_FIELD_NUMBER = 33;
    public static final int BUDGET_BUY_LS_FIELD_NUMBER = 45;
    public static final int COMMUNITY_XXL_ELEMENT_FIELD_NUMBER = 30;
    public static final int DAILY_DEAL_LS_FIELD_NUMBER = 43;
    public static final int DAILY_DEAL_XL_FIELD_NUMBER = 35;
    public static final int EDITORS_CHOICE_XXL_ELEMENT_FIELD_NUMBER = 28;
    public static final int ENTERTAINMENT_LN_ELEMENT_FIELD_NUMBER = 38;
    public static final int ENTERTAINMENT_MD_ELEMENT_FIELD_NUMBER = 39;
    public static final int ENTERTAINMENT_VIDEO_LH_FIELD_NUMBER = 1;
    public static final int FEATURED_GAME_XL_FIELD_NUMBER = 13;
    public static final int GAMES_LN_ELEMENT_FIELD_NUMBER = 31;
    public static final int GAMES_MD_ELEMENT_FIELD_NUMBER = 34;
    public static final int HEADLINES_LN_ELEMENT_FIELD_NUMBER = 17;
    public static final int HEADLINES_MD_ELEMENT_FIELD_NUMBER = 21;
    public static final int HEADLINES_XXL_FIELD_NUMBER = 36;
    public static final int HOROSCOPE_LH_ELEMENT_FIELD_NUMBER = 49;
    public static final int HOT_TOPIC_XL_ELEMENT_FIELD_NUMBER = 40;
    public static final int INFINITY_SCROLL_LV_ELEMENT_FIELD_NUMBER = 47;
    public static final int INSTANT_GAME_XXL_ELEMENT_FIELD_NUMBER = 37;
    public static final int LEADERBOARD_GAME_LH_FIELD_NUMBER = 5;
    public static final int LEAGUE_MATCH_XXL_FIELD_NUMBER = 10;
    public static final int LIVE_STREAM_XXL_ELEMENT_FIELD_NUMBER = 26;
    public static final int MATCH_LN_ELEMENT_FIELD_NUMBER = 20;
    public static final int MATCH_XS_ELEMENT_FIELD_NUMBER = 19;
    public static final int NBA_MATCH_FIELD_NUMBER = 4;
    public static final int NEW_ARRIVALS_XL_ELEMENT_FIELD_NUMBER = 27;
    public static final int OFF_SEASON_MXL_FIELD_NUMBER = 15;
    public static final int PARTNER_GAME_XXL_ELEMENT_FIELD_NUMBER = 25;
    public static final int PRODUCT_DROPS_LV_FIELD_NUMBER = 2;
    public static final int RECENTLY_PLAYED_GAMES_LN_FIELD_NUMBER = 22;
    public static final int RECENTLY_PLAYED_GAMES_MD_FIELD_NUMBER = 7;
    public static final int ROUNDUP_CARD_ELEMENT_LN_FIELD_NUMBER = 23;
    public static final int ROUNDUP_CARD_ELEMENT_MD_FIELD_NUMBER = 24;
    public static final int ROUNDUP_DATA_ELEMENT_FIELD_NUMBER = 12;
    public static final int SET_PREFERENCE_ELEMENT_FIELD_NUMBER = 48;
    public static final int SPORTS_HEADLINES_XXL_FIELD_NUMBER = 9;
    public static final int STANDINGS_XXL_ELEMENT_FIELD_NUMBER = 46;
    public static final int TAGGED_ARTICLE_FIELD_NUMBER = 3;
    public static final int TAGGED_ARTICLE_LN_ELEMENT_FIELD_NUMBER = 16;
    public static final int TEAM_MATCH_XXL_FIELD_NUMBER = 11;
    public static final int TOP_INSTANT_GAME_XL_FIELD_NUMBER = 6;
    public static final int TOP_STORY_CATEGORISED_LV_XXL_FIELD_NUMBER = 8;
    public static final int TOP_THREE_MXL_ELEMENT_FIELD_NUMBER = 29;
    public static final int TRENDING_TODAY_LS_FIELD_NUMBER = 44;
    public static final int TRENDING_TODAY_XXL_FIELD_NUMBER = 42;
    public static final int TRENDS_XXL_ELEMENT_FIELD_NUMBER = 41;
    public static final int WEATHER_INFO_LN_ELEMENT_FIELD_NUMBER = 32;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int typedElementCase_;
    private Object typedElement_;
    private static final WidgetContent DEFAULT_INSTANCE = new WidgetContent();
    private static final Parser<WidgetContent> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum TypedElementCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        ENTERTAINMENT_VIDEO_LH(1),
        PRODUCT_DROPS_LV(2),
        TAGGED_ARTICLE(3),
        NBA_MATCH(4),
        LEADERBOARD_GAME_LH(5),
        TOP_INSTANT_GAME_XL(6),
        RECENTLY_PLAYED_GAMES_MD(7),
        TOP_STORY_CATEGORISED_LV_XXL(8),
        SPORTS_HEADLINES_XXL(9),
        LEAGUE_MATCH_XXL(10),
        TEAM_MATCH_XXL(11),
        ROUNDUP_DATA_ELEMENT(12),
        FEATURED_GAME_XL(13),
        OFF_SEASON_MXL(15),
        TAGGED_ARTICLE_LN_ELEMENT(16),
        HEADLINES_LN_ELEMENT(17),
        BG_INFO_XS_ELEMENT(18),
        MATCH_XS_ELEMENT(19),
        MATCH_LN_ELEMENT(20),
        HEADLINES_MD_ELEMENT(21),
        RECENTLY_PLAYED_GAMES_LN(22),
        ROUNDUP_CARD_ELEMENT_LN(23),
        ROUNDUP_CARD_ELEMENT_MD(24),
        PARTNER_GAME_XXL_ELEMENT(25),
        LIVE_STREAM_XXL_ELEMENT(26),
        NEW_ARRIVALS_XL_ELEMENT(27),
        EDITORS_CHOICE_XXL_ELEMENT(28),
        TOP_THREE_MXL_ELEMENT(29),
        COMMUNITY_XXL_ELEMENT(30),
        GAMES_LN_ELEMENT(31),
        WEATHER_INFO_LN_ELEMENT(32),
        BREAKING_NEWS_MD_ELEMENT(33),
        GAMES_MD_ELEMENT(34),
        DAILY_DEAL_XL(35),
        HEADLINES_XXL(36),
        INSTANT_GAME_XXL_ELEMENT(37),
        ENTERTAINMENT_LN_ELEMENT(38),
        ENTERTAINMENT_MD_ELEMENT(39),
        HOT_TOPIC_XL_ELEMENT(40),
        TRENDS_XXL_ELEMENT(41),
        TRENDING_TODAY_XXL(42),
        DAILY_DEAL_LS(43),
        TRENDING_TODAY_LS(44),
        BUDGET_BUY_LS(45),
        STANDINGS_XXL_ELEMENT(46),
        INFINITY_SCROLL_LV_ELEMENT(47),
        SET_PREFERENCE_ELEMENT(48),
        HOROSCOPE_LH_ELEMENT(49),
        TYPEDELEMENT_NOT_SET(0);
        
        private final int value;

        TypedElementCase(int i) {
            this.value = i;
        }

        public static TypedElementCase forNumber(int i) {
            switch (i) {
                case 0:
                    return TYPEDELEMENT_NOT_SET;
                case 1:
                    return ENTERTAINMENT_VIDEO_LH;
                case 2:
                    return PRODUCT_DROPS_LV;
                case 3:
                    return TAGGED_ARTICLE;
                case 4:
                    return NBA_MATCH;
                case 5:
                    return LEADERBOARD_GAME_LH;
                case 6:
                    return TOP_INSTANT_GAME_XL;
                case 7:
                    return RECENTLY_PLAYED_GAMES_MD;
                case 8:
                    return TOP_STORY_CATEGORISED_LV_XXL;
                case 9:
                    return SPORTS_HEADLINES_XXL;
                case 10:
                    return LEAGUE_MATCH_XXL;
                case 11:
                    return TEAM_MATCH_XXL;
                case 12:
                    return ROUNDUP_DATA_ELEMENT;
                case 13:
                    return FEATURED_GAME_XL;
                case 14:
                default:
                    return null;
                case 15:
                    return OFF_SEASON_MXL;
                case 16:
                    return TAGGED_ARTICLE_LN_ELEMENT;
                case 17:
                    return HEADLINES_LN_ELEMENT;
                case 18:
                    return BG_INFO_XS_ELEMENT;
                case 19:
                    return MATCH_XS_ELEMENT;
                case 20:
                    return MATCH_LN_ELEMENT;
                case 21:
                    return HEADLINES_MD_ELEMENT;
                case 22:
                    return RECENTLY_PLAYED_GAMES_LN;
                case 23:
                    return ROUNDUP_CARD_ELEMENT_LN;
                case 24:
                    return ROUNDUP_CARD_ELEMENT_MD;
                case 25:
                    return PARTNER_GAME_XXL_ELEMENT;
                case 26:
                    return LIVE_STREAM_XXL_ELEMENT;
                case 27:
                    return NEW_ARRIVALS_XL_ELEMENT;
                case 28:
                    return EDITORS_CHOICE_XXL_ELEMENT;
                case 29:
                    return TOP_THREE_MXL_ELEMENT;
                case 30:
                    return COMMUNITY_XXL_ELEMENT;
                case 31:
                    return GAMES_LN_ELEMENT;
                case 32:
                    return WEATHER_INFO_LN_ELEMENT;
                case 33:
                    return BREAKING_NEWS_MD_ELEMENT;
                case 34:
                    return GAMES_MD_ELEMENT;
                case 35:
                    return DAILY_DEAL_XL;
                case 36:
                    return HEADLINES_XXL;
                case 37:
                    return INSTANT_GAME_XXL_ELEMENT;
                case 38:
                    return ENTERTAINMENT_LN_ELEMENT;
                case 39:
                    return ENTERTAINMENT_MD_ELEMENT;
                case 40:
                    return HOT_TOPIC_XL_ELEMENT;
                case 41:
                    return TRENDS_XXL_ELEMENT;
                case 42:
                    return TRENDING_TODAY_XXL;
                case 43:
                    return DAILY_DEAL_LS;
                case 44:
                    return TRENDING_TODAY_LS;
                case 45:
                    return BUDGET_BUY_LS;
                case 46:
                    return STANDINGS_XXL_ELEMENT;
                case 47:
                    return INFINITY_SCROLL_LV_ELEMENT;
                case 48:
                    return SET_PREFERENCE_ELEMENT;
                case 49:
                    return HOROSCOPE_LH_ELEMENT;
            }
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static TypedElementCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<WidgetContent> {
        @Override // com.google.protobuf.Parser
        public WidgetContent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = WidgetContent.newBuilder();
            try {
                newBuilder.mergeFrom(codedInputStream, extensionRegistryLite);
                return newBuilder.buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(newBuilder.buildPartial());
            } catch (UninitializedMessageException e2) {
                throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(newBuilder.buildPartial());
            } catch (IOException e3) {
                throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(newBuilder.buildPartial());
            }
        }
    }

    /* loaded from: classes2.dex */
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase;

        static {
            int[] iArr = new int[TypedElementCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase = iArr;
            try {
                iArr[TypedElementCase.ENTERTAINMENT_VIDEO_LH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.PRODUCT_DROPS_LV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TAGGED_ARTICLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.NBA_MATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.LEADERBOARD_GAME_LH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TOP_INSTANT_GAME_XL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.RECENTLY_PLAYED_GAMES_MD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TOP_STORY_CATEGORISED_LV_XXL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.SPORTS_HEADLINES_XXL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.LEAGUE_MATCH_XXL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TEAM_MATCH_XXL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.ROUNDUP_DATA_ELEMENT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.FEATURED_GAME_XL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.OFF_SEASON_MXL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TAGGED_ARTICLE_LN_ELEMENT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.HEADLINES_LN_ELEMENT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.BG_INFO_XS_ELEMENT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.MATCH_XS_ELEMENT.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.MATCH_LN_ELEMENT.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.HEADLINES_MD_ELEMENT.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.RECENTLY_PLAYED_GAMES_LN.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.ROUNDUP_CARD_ELEMENT_LN.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.ROUNDUP_CARD_ELEMENT_MD.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.PARTNER_GAME_XXL_ELEMENT.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.LIVE_STREAM_XXL_ELEMENT.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.NEW_ARRIVALS_XL_ELEMENT.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.EDITORS_CHOICE_XXL_ELEMENT.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TOP_THREE_MXL_ELEMENT.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.COMMUNITY_XXL_ELEMENT.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.GAMES_LN_ELEMENT.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.WEATHER_INFO_LN_ELEMENT.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.BREAKING_NEWS_MD_ELEMENT.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.GAMES_MD_ELEMENT.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.DAILY_DEAL_XL.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.HEADLINES_XXL.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.INSTANT_GAME_XXL_ELEMENT.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.ENTERTAINMENT_LN_ELEMENT.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.ENTERTAINMENT_MD_ELEMENT.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.HOT_TOPIC_XL_ELEMENT.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TRENDS_XXL_ELEMENT.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TRENDING_TODAY_XXL.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.DAILY_DEAL_LS.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TRENDING_TODAY_LS.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.BUDGET_BUY_LS.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.STANDINGS_XXL_ELEMENT.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.INFINITY_SCROLL_LV_ELEMENT.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.SET_PREFERENCE_ELEMENT.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.HOROSCOPE_LH_ELEMENT.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[TypedElementCase.TYPEDELEMENT_NOT_SET.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements m {
        private SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> bgInfoXsElementBuilder_;
        private SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> breakingNewsMdElementBuilder_;
        private SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> budgetBuyLsBuilder_;
        private SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> communityXxlElementBuilder_;
        private SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> dailyDealLsBuilder_;
        private SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> dailyDealXlBuilder_;
        private SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> editorsChoiceXxlElementBuilder_;
        private SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> entertainmentLnElementBuilder_;
        private SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> entertainmentMdElementBuilder_;
        private SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> entertainmentVideoLhBuilder_;
        private SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> featuredGameXlBuilder_;
        private SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> gamesLnElementBuilder_;
        private SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> gamesMdElementBuilder_;
        private SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> headlinesLnElementBuilder_;
        private SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> headlinesMdElementBuilder_;
        private SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> headlinesXxlBuilder_;
        private SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> horoscopeLhElementBuilder_;
        private SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> hotTopicXlElementBuilder_;
        private SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> infinityScrollLvElementBuilder_;
        private SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> instantGameXxlElementBuilder_;
        private SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> leaderboardGameLhBuilder_;
        private SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> leagueMatchXxlBuilder_;
        private SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> liveStreamXxlElementBuilder_;
        private SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> matchLnElementBuilder_;
        private SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> matchXsElementBuilder_;
        private SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> nbaMatchBuilder_;
        private SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> newArrivalsXlElementBuilder_;
        private SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> offSeasonMxlBuilder_;
        private SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> partnerGameXxlElementBuilder_;
        private SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> productDropsLvBuilder_;
        private SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> recentlyPlayedGamesLnBuilder_;
        private SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> recentlyPlayedGamesMdBuilder_;
        private SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> roundupCardElementLnBuilder_;
        private SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> roundupCardElementMdBuilder_;
        private SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> roundupDataElementBuilder_;
        private SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> setPreferenceElementBuilder_;
        private SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> sportsHeadlinesXxlBuilder_;
        private SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> standingsXxlElementBuilder_;
        private SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> taggedArticleBuilder_;
        private SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> taggedArticleLnElementBuilder_;
        private SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> teamMatchXxlBuilder_;
        private SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> topInstantGameXlBuilder_;
        private SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> topStoryCategorisedLvXxlBuilder_;
        private SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> topThreeMxlElementBuilder_;
        private SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> trendingTodayLsBuilder_;
        private SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> trendingTodayXxlBuilder_;
        private SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> trendsXxlElementBuilder_;
        private int typedElementCase_;
        private Object typedElement_;
        private SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> weatherInfoLnElementBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        private SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> getBgInfoXsElementFieldBuilder() {
            if (this.bgInfoXsElementBuilder_ == null) {
                if (this.typedElementCase_ != 18) {
                    this.typedElement_ = BgInfoXsElement.getDefaultInstance();
                }
                this.bgInfoXsElementBuilder_ = new SingleFieldBuilderV3<>((BgInfoXsElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 18;
            onChanged();
            return this.bgInfoXsElementBuilder_;
        }

        private SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> getBreakingNewsMdElementFieldBuilder() {
            if (this.breakingNewsMdElementBuilder_ == null) {
                if (this.typedElementCase_ != 33) {
                    this.typedElement_ = BreakingNewsMdElement.getDefaultInstance();
                }
                this.breakingNewsMdElementBuilder_ = new SingleFieldBuilderV3<>((BreakingNewsMdElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 33;
            onChanged();
            return this.breakingNewsMdElementBuilder_;
        }

        private SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> getBudgetBuyLsFieldBuilder() {
            if (this.budgetBuyLsBuilder_ == null) {
                if (this.typedElementCase_ != 45) {
                    this.typedElement_ = BudgetBuyLs.getDefaultInstance();
                }
                this.budgetBuyLsBuilder_ = new SingleFieldBuilderV3<>((BudgetBuyLs) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 45;
            onChanged();
            return this.budgetBuyLsBuilder_;
        }

        private SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> getCommunityXxlElementFieldBuilder() {
            if (this.communityXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 30) {
                    this.typedElement_ = CommunityXxlElement.getDefaultInstance();
                }
                this.communityXxlElementBuilder_ = new SingleFieldBuilderV3<>((CommunityXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 30;
            onChanged();
            return this.communityXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> getDailyDealLsFieldBuilder() {
            if (this.dailyDealLsBuilder_ == null) {
                if (this.typedElementCase_ != 43) {
                    this.typedElement_ = DailyDeal.getDefaultInstance();
                }
                this.dailyDealLsBuilder_ = new SingleFieldBuilderV3<>((DailyDeal) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 43;
            onChanged();
            return this.dailyDealLsBuilder_;
        }

        private SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> getDailyDealXlFieldBuilder() {
            if (this.dailyDealXlBuilder_ == null) {
                if (this.typedElementCase_ != 35) {
                    this.typedElement_ = DailyDeal.getDefaultInstance();
                }
                this.dailyDealXlBuilder_ = new SingleFieldBuilderV3<>((DailyDeal) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 35;
            onChanged();
            return this.dailyDealXlBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return n.internal_static_com_glance_spaces_zapp_content_WidgetContent_descriptor;
        }

        private SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> getEditorsChoiceXxlElementFieldBuilder() {
            if (this.editorsChoiceXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 28) {
                    this.typedElement_ = EditorsChoiceXxlElement.getDefaultInstance();
                }
                this.editorsChoiceXxlElementBuilder_ = new SingleFieldBuilderV3<>((EditorsChoiceXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 28;
            onChanged();
            return this.editorsChoiceXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> getEntertainmentLnElementFieldBuilder() {
            if (this.entertainmentLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 38) {
                    this.typedElement_ = EntertainmentLnElement.getDefaultInstance();
                }
                this.entertainmentLnElementBuilder_ = new SingleFieldBuilderV3<>((EntertainmentLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 38;
            onChanged();
            return this.entertainmentLnElementBuilder_;
        }

        private SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> getEntertainmentMdElementFieldBuilder() {
            if (this.entertainmentMdElementBuilder_ == null) {
                if (this.typedElementCase_ != 39) {
                    this.typedElement_ = EntertainmentMdElement.getDefaultInstance();
                }
                this.entertainmentMdElementBuilder_ = new SingleFieldBuilderV3<>((EntertainmentMdElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 39;
            onChanged();
            return this.entertainmentMdElementBuilder_;
        }

        private SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> getEntertainmentVideoLhFieldBuilder() {
            if (this.entertainmentVideoLhBuilder_ == null) {
                if (this.typedElementCase_ != 1) {
                    this.typedElement_ = EntertainmentVideoLhElement.getDefaultInstance();
                }
                this.entertainmentVideoLhBuilder_ = new SingleFieldBuilderV3<>((EntertainmentVideoLhElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 1;
            onChanged();
            return this.entertainmentVideoLhBuilder_;
        }

        private SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> getFeaturedGameXlFieldBuilder() {
            if (this.featuredGameXlBuilder_ == null) {
                if (this.typedElementCase_ != 13) {
                    this.typedElement_ = FeaturedGameXlElement.getDefaultInstance();
                }
                this.featuredGameXlBuilder_ = new SingleFieldBuilderV3<>((FeaturedGameXlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 13;
            onChanged();
            return this.featuredGameXlBuilder_;
        }

        private SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> getGamesLnElementFieldBuilder() {
            if (this.gamesLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 31) {
                    this.typedElement_ = GamesLnElement.getDefaultInstance();
                }
                this.gamesLnElementBuilder_ = new SingleFieldBuilderV3<>((GamesLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 31;
            onChanged();
            return this.gamesLnElementBuilder_;
        }

        private SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> getGamesMdElementFieldBuilder() {
            if (this.gamesMdElementBuilder_ == null) {
                if (this.typedElementCase_ != 34) {
                    this.typedElement_ = GamesMdElement.getDefaultInstance();
                }
                this.gamesMdElementBuilder_ = new SingleFieldBuilderV3<>((GamesMdElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 34;
            onChanged();
            return this.gamesMdElementBuilder_;
        }

        private SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> getHeadlinesLnElementFieldBuilder() {
            if (this.headlinesLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 17) {
                    this.typedElement_ = HeadlinesLnElement.getDefaultInstance();
                }
                this.headlinesLnElementBuilder_ = new SingleFieldBuilderV3<>((HeadlinesLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 17;
            onChanged();
            return this.headlinesLnElementBuilder_;
        }

        private SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> getHeadlinesMdElementFieldBuilder() {
            if (this.headlinesMdElementBuilder_ == null) {
                if (this.typedElementCase_ != 21) {
                    this.typedElement_ = HeadlinesMdElement.getDefaultInstance();
                }
                this.headlinesMdElementBuilder_ = new SingleFieldBuilderV3<>((HeadlinesMdElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 21;
            onChanged();
            return this.headlinesMdElementBuilder_;
        }

        private SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> getHeadlinesXxlFieldBuilder() {
            if (this.headlinesXxlBuilder_ == null) {
                if (this.typedElementCase_ != 36) {
                    this.typedElement_ = HeadlinesXxlElement.getDefaultInstance();
                }
                this.headlinesXxlBuilder_ = new SingleFieldBuilderV3<>((HeadlinesXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 36;
            onChanged();
            return this.headlinesXxlBuilder_;
        }

        private SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> getHoroscopeLhElementFieldBuilder() {
            if (this.horoscopeLhElementBuilder_ == null) {
                if (this.typedElementCase_ != 49) {
                    this.typedElement_ = HoroscopeLhElement.getDefaultInstance();
                }
                this.horoscopeLhElementBuilder_ = new SingleFieldBuilderV3<>((HoroscopeLhElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 49;
            onChanged();
            return this.horoscopeLhElementBuilder_;
        }

        private SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> getHotTopicXlElementFieldBuilder() {
            if (this.hotTopicXlElementBuilder_ == null) {
                if (this.typedElementCase_ != 40) {
                    this.typedElement_ = HotTopicXlElement.getDefaultInstance();
                }
                this.hotTopicXlElementBuilder_ = new SingleFieldBuilderV3<>((HotTopicXlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 40;
            onChanged();
            return this.hotTopicXlElementBuilder_;
        }

        private SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> getInfinityScrollLvElementFieldBuilder() {
            if (this.infinityScrollLvElementBuilder_ == null) {
                if (this.typedElementCase_ != 47) {
                    this.typedElement_ = InfinityScrollLvElement.getDefaultInstance();
                }
                this.infinityScrollLvElementBuilder_ = new SingleFieldBuilderV3<>((InfinityScrollLvElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 47;
            onChanged();
            return this.infinityScrollLvElementBuilder_;
        }

        private SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> getInstantGameXxlElementFieldBuilder() {
            if (this.instantGameXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 37) {
                    this.typedElement_ = InstantGameXxlElement.getDefaultInstance();
                }
                this.instantGameXxlElementBuilder_ = new SingleFieldBuilderV3<>((InstantGameXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 37;
            onChanged();
            return this.instantGameXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> getLeaderboardGameLhFieldBuilder() {
            if (this.leaderboardGameLhBuilder_ == null) {
                if (this.typedElementCase_ != 5) {
                    this.typedElement_ = LeaderboardGameLhElement.getDefaultInstance();
                }
                this.leaderboardGameLhBuilder_ = new SingleFieldBuilderV3<>((LeaderboardGameLhElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 5;
            onChanged();
            return this.leaderboardGameLhBuilder_;
        }

        private SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> getLeagueMatchXxlFieldBuilder() {
            if (this.leagueMatchXxlBuilder_ == null) {
                if (this.typedElementCase_ != 10) {
                    this.typedElement_ = MatchXxl.getDefaultInstance();
                }
                this.leagueMatchXxlBuilder_ = new SingleFieldBuilderV3<>((MatchXxl) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 10;
            onChanged();
            return this.leagueMatchXxlBuilder_;
        }

        private SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> getLiveStreamXxlElementFieldBuilder() {
            if (this.liveStreamXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 26) {
                    this.typedElement_ = LiveStreamXxlElement.getDefaultInstance();
                }
                this.liveStreamXxlElementBuilder_ = new SingleFieldBuilderV3<>((LiveStreamXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 26;
            onChanged();
            return this.liveStreamXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> getMatchLnElementFieldBuilder() {
            if (this.matchLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 20) {
                    this.typedElement_ = MatchLnElement.getDefaultInstance();
                }
                this.matchLnElementBuilder_ = new SingleFieldBuilderV3<>((MatchLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 20;
            onChanged();
            return this.matchLnElementBuilder_;
        }

        private SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> getMatchXsElementFieldBuilder() {
            if (this.matchXsElementBuilder_ == null) {
                if (this.typedElementCase_ != 19) {
                    this.typedElement_ = MatchXsElement.getDefaultInstance();
                }
                this.matchXsElementBuilder_ = new SingleFieldBuilderV3<>((MatchXsElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 19;
            onChanged();
            return this.matchXsElementBuilder_;
        }

        private SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> getNbaMatchFieldBuilder() {
            if (this.nbaMatchBuilder_ == null) {
                if (this.typedElementCase_ != 4) {
                    this.typedElement_ = NbaMatchElement.getDefaultInstance();
                }
                this.nbaMatchBuilder_ = new SingleFieldBuilderV3<>((NbaMatchElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 4;
            onChanged();
            return this.nbaMatchBuilder_;
        }

        private SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> getNewArrivalsXlElementFieldBuilder() {
            if (this.newArrivalsXlElementBuilder_ == null) {
                if (this.typedElementCase_ != 27) {
                    this.typedElement_ = NewArrivalsXlElement.getDefaultInstance();
                }
                this.newArrivalsXlElementBuilder_ = new SingleFieldBuilderV3<>((NewArrivalsXlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 27;
            onChanged();
            return this.newArrivalsXlElementBuilder_;
        }

        private SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> getOffSeasonMxlFieldBuilder() {
            if (this.offSeasonMxlBuilder_ == null) {
                if (this.typedElementCase_ != 15) {
                    this.typedElement_ = OffSeason.getDefaultInstance();
                }
                this.offSeasonMxlBuilder_ = new SingleFieldBuilderV3<>((OffSeason) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 15;
            onChanged();
            return this.offSeasonMxlBuilder_;
        }

        private SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> getPartnerGameXxlElementFieldBuilder() {
            if (this.partnerGameXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 25) {
                    this.typedElement_ = PartnerGameXxlElement.getDefaultInstance();
                }
                this.partnerGameXxlElementBuilder_ = new SingleFieldBuilderV3<>((PartnerGameXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 25;
            onChanged();
            return this.partnerGameXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> getProductDropsLvFieldBuilder() {
            if (this.productDropsLvBuilder_ == null) {
                if (this.typedElementCase_ != 2) {
                    this.typedElement_ = ProductDropsLvElement.getDefaultInstance();
                }
                this.productDropsLvBuilder_ = new SingleFieldBuilderV3<>((ProductDropsLvElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 2;
            onChanged();
            return this.productDropsLvBuilder_;
        }

        private SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> getRecentlyPlayedGamesLnFieldBuilder() {
            if (this.recentlyPlayedGamesLnBuilder_ == null) {
                if (this.typedElementCase_ != 22) {
                    this.typedElement_ = RecentlyPlayedGamesLnElement.getDefaultInstance();
                }
                this.recentlyPlayedGamesLnBuilder_ = new SingleFieldBuilderV3<>((RecentlyPlayedGamesLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 22;
            onChanged();
            return this.recentlyPlayedGamesLnBuilder_;
        }

        private SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> getRecentlyPlayedGamesMdFieldBuilder() {
            if (this.recentlyPlayedGamesMdBuilder_ == null) {
                if (this.typedElementCase_ != 7) {
                    this.typedElement_ = RecentlyPlayedGamesMdElement.getDefaultInstance();
                }
                this.recentlyPlayedGamesMdBuilder_ = new SingleFieldBuilderV3<>((RecentlyPlayedGamesMdElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 7;
            onChanged();
            return this.recentlyPlayedGamesMdBuilder_;
        }

        private SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> getRoundupCardElementLnFieldBuilder() {
            if (this.roundupCardElementLnBuilder_ == null) {
                if (this.typedElementCase_ != 23) {
                    this.typedElement_ = RoundupCardElement.getDefaultInstance();
                }
                this.roundupCardElementLnBuilder_ = new SingleFieldBuilderV3<>((RoundupCardElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 23;
            onChanged();
            return this.roundupCardElementLnBuilder_;
        }

        private SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> getRoundupCardElementMdFieldBuilder() {
            if (this.roundupCardElementMdBuilder_ == null) {
                if (this.typedElementCase_ != 24) {
                    this.typedElement_ = RoundupCardElement.getDefaultInstance();
                }
                this.roundupCardElementMdBuilder_ = new SingleFieldBuilderV3<>((RoundupCardElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 24;
            onChanged();
            return this.roundupCardElementMdBuilder_;
        }

        private SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> getRoundupDataElementFieldBuilder() {
            if (this.roundupDataElementBuilder_ == null) {
                if (this.typedElementCase_ != 12) {
                    this.typedElement_ = RoundupDataElement.getDefaultInstance();
                }
                this.roundupDataElementBuilder_ = new SingleFieldBuilderV3<>((RoundupDataElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 12;
            onChanged();
            return this.roundupDataElementBuilder_;
        }

        private SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> getSetPreferenceElementFieldBuilder() {
            if (this.setPreferenceElementBuilder_ == null) {
                if (this.typedElementCase_ != 48) {
                    this.typedElement_ = SetPreferenceElement.getDefaultInstance();
                }
                this.setPreferenceElementBuilder_ = new SingleFieldBuilderV3<>((SetPreferenceElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 48;
            onChanged();
            return this.setPreferenceElementBuilder_;
        }

        private SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> getSportsHeadlinesXxlFieldBuilder() {
            if (this.sportsHeadlinesXxlBuilder_ == null) {
                if (this.typedElementCase_ != 9) {
                    this.typedElement_ = SportsHeadlinesXxlElement.getDefaultInstance();
                }
                this.sportsHeadlinesXxlBuilder_ = new SingleFieldBuilderV3<>((SportsHeadlinesXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 9;
            onChanged();
            return this.sportsHeadlinesXxlBuilder_;
        }

        private SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> getStandingsXxlElementFieldBuilder() {
            if (this.standingsXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 46) {
                    this.typedElement_ = StandingsXxlElement.getDefaultInstance();
                }
                this.standingsXxlElementBuilder_ = new SingleFieldBuilderV3<>((StandingsXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 46;
            onChanged();
            return this.standingsXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> getTaggedArticleFieldBuilder() {
            if (this.taggedArticleBuilder_ == null) {
                if (this.typedElementCase_ != 3) {
                    this.typedElement_ = TaggedArticleLhElement.getDefaultInstance();
                }
                this.taggedArticleBuilder_ = new SingleFieldBuilderV3<>((TaggedArticleLhElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 3;
            onChanged();
            return this.taggedArticleBuilder_;
        }

        private SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> getTaggedArticleLnElementFieldBuilder() {
            if (this.taggedArticleLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 16) {
                    this.typedElement_ = TaggedArticleLnElement.getDefaultInstance();
                }
                this.taggedArticleLnElementBuilder_ = new SingleFieldBuilderV3<>((TaggedArticleLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 16;
            onChanged();
            return this.taggedArticleLnElementBuilder_;
        }

        private SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> getTeamMatchXxlFieldBuilder() {
            if (this.teamMatchXxlBuilder_ == null) {
                if (this.typedElementCase_ != 11) {
                    this.typedElement_ = MatchXxl.getDefaultInstance();
                }
                this.teamMatchXxlBuilder_ = new SingleFieldBuilderV3<>((MatchXxl) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 11;
            onChanged();
            return this.teamMatchXxlBuilder_;
        }

        private SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> getTopInstantGameXlFieldBuilder() {
            if (this.topInstantGameXlBuilder_ == null) {
                if (this.typedElementCase_ != 6) {
                    this.typedElement_ = TopInstantGameXlElement.getDefaultInstance();
                }
                this.topInstantGameXlBuilder_ = new SingleFieldBuilderV3<>((TopInstantGameXlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 6;
            onChanged();
            return this.topInstantGameXlBuilder_;
        }

        private SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> getTopStoryCategorisedLvXxlFieldBuilder() {
            if (this.topStoryCategorisedLvXxlBuilder_ == null) {
                if (this.typedElementCase_ != 8) {
                    this.typedElement_ = CategorisedLvXxlElement.getDefaultInstance();
                }
                this.topStoryCategorisedLvXxlBuilder_ = new SingleFieldBuilderV3<>((CategorisedLvXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 8;
            onChanged();
            return this.topStoryCategorisedLvXxlBuilder_;
        }

        private SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> getTopThreeMxlElementFieldBuilder() {
            if (this.topThreeMxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 29) {
                    this.typedElement_ = TopThreeMxlElement.getDefaultInstance();
                }
                this.topThreeMxlElementBuilder_ = new SingleFieldBuilderV3<>((TopThreeMxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 29;
            onChanged();
            return this.topThreeMxlElementBuilder_;
        }

        private SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> getTrendingTodayLsFieldBuilder() {
            if (this.trendingTodayLsBuilder_ == null) {
                if (this.typedElementCase_ != 44) {
                    this.typedElement_ = TrendingTodayLs.getDefaultInstance();
                }
                this.trendingTodayLsBuilder_ = new SingleFieldBuilderV3<>((TrendingTodayLs) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 44;
            onChanged();
            return this.trendingTodayLsBuilder_;
        }

        private SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> getTrendingTodayXxlFieldBuilder() {
            if (this.trendingTodayXxlBuilder_ == null) {
                if (this.typedElementCase_ != 42) {
                    this.typedElement_ = TrendingToday.getDefaultInstance();
                }
                this.trendingTodayXxlBuilder_ = new SingleFieldBuilderV3<>((TrendingToday) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 42;
            onChanged();
            return this.trendingTodayXxlBuilder_;
        }

        private SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> getTrendsXxlElementFieldBuilder() {
            if (this.trendsXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 41) {
                    this.typedElement_ = TrendsXxlElement.getDefaultInstance();
                }
                this.trendsXxlElementBuilder_ = new SingleFieldBuilderV3<>((TrendsXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 41;
            onChanged();
            return this.trendsXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> getWeatherInfoLnElementFieldBuilder() {
            if (this.weatherInfoLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 32) {
                    this.typedElement_ = WeatherInfoLnElement.getDefaultInstance();
                }
                this.weatherInfoLnElementBuilder_ = new SingleFieldBuilderV3<>((WeatherInfoLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 32;
            onChanged();
            return this.weatherInfoLnElementBuilder_;
        }

        public c clearBgInfoXsElement() {
            SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 18) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 18) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearBreakingNewsMdElement() {
            SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> singleFieldBuilderV3 = this.breakingNewsMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 33) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 33) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearBudgetBuyLs() {
            SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> singleFieldBuilderV3 = this.budgetBuyLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 45) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 45) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearCommunityXxlElement() {
            SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 30) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 30) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearDailyDealLs() {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 43) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 43) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearDailyDealXl() {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 35) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 35) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearEditorsChoiceXxlElement() {
            SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 28) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 28) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearEntertainmentLnElement() {
            SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 38) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 38) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearEntertainmentMdElement() {
            SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 39) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 39) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearEntertainmentVideoLh() {
            SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 1) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 1) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearFeaturedGameXl() {
            SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 13) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 13) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearGamesLnElement() {
            SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> singleFieldBuilderV3 = this.gamesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 31) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 31) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearGamesMdElement() {
            SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> singleFieldBuilderV3 = this.gamesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 34) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 34) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearHeadlinesLnElement() {
            SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 17) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 17) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearHeadlinesMdElement() {
            SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 21) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 21) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearHeadlinesXxl() {
            SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 36) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 36) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearHoroscopeLhElement() {
            SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> singleFieldBuilderV3 = this.horoscopeLhElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 49) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 49) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearHotTopicXlElement() {
            SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 40) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 40) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearInfinityScrollLvElement() {
            SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> singleFieldBuilderV3 = this.infinityScrollLvElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 47) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 47) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearInstantGameXxlElement() {
            SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 37) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 37) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearLeaderboardGameLh() {
            SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 5) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearLeagueMatchXxl() {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 10) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 10) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearLiveStreamXxlElement() {
            SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 26) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 26) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearMatchLnElement() {
            SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 20) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 20) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearMatchXsElement() {
            SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 19) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 19) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearNbaMatch() {
            SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 4) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearNewArrivalsXlElement() {
            SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 27) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 27) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearOffSeasonMxl() {
            SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 15) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 15) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearPartnerGameXxlElement() {
            SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 25) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 25) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearProductDropsLv() {
            SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 2) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 2) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearRecentlyPlayedGamesLn() {
            SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 22) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 22) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearRecentlyPlayedGamesMd() {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 7) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 7) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearRoundupCardElementLn() {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 23) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 23) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearRoundupCardElementMd() {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 24) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 24) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearRoundupDataElement() {
            SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 12) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 12) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearSetPreferenceElement() {
            SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> singleFieldBuilderV3 = this.setPreferenceElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 48) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 48) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearSportsHeadlinesXxl() {
            SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 9) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 9) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearStandingsXxlElement() {
            SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> singleFieldBuilderV3 = this.standingsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 46) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 46) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTaggedArticle() {
            SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 3) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 3) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTaggedArticleLnElement() {
            SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 16) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 16) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTeamMatchXxl() {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 11) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 11) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTopInstantGameXl() {
            SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 6) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 6) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTopStoryCategorisedLvXxl() {
            SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 8) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 8) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTopThreeMxlElement() {
            SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 29) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 29) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTrendingTodayLs() {
            SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> singleFieldBuilderV3 = this.trendingTodayLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 44) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 44) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTrendingTodayXxl() {
            SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 42) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 42) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTrendsXxlElement() {
            SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 41) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 41) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTypedElement() {
            this.typedElementCase_ = 0;
            this.typedElement_ = null;
            onChanged();
            return this;
        }

        public c clearWeatherInfoLnElement() {
            SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> singleFieldBuilderV3 = this.weatherInfoLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 32) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 32) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.spaces.zapp.content.m
        public BgInfoXsElement getBgInfoXsElement() {
            SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 18) {
                    return (BgInfoXsElement) this.typedElement_;
                }
                return BgInfoXsElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 18) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return BgInfoXsElement.getDefaultInstance();
            }
        }

        public BgInfoXsElement.b getBgInfoXsElementBuilder() {
            return getBgInfoXsElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public wl getBgInfoXsElementOrBuilder() {
            SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 18 && (singleFieldBuilderV3 = this.bgInfoXsElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 18) {
                return (BgInfoXsElement) this.typedElement_;
            }
            return BgInfoXsElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public BreakingNewsMdElement getBreakingNewsMdElement() {
            SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> singleFieldBuilderV3 = this.breakingNewsMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 33) {
                    return (BreakingNewsMdElement) this.typedElement_;
                }
                return BreakingNewsMdElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 33) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return BreakingNewsMdElement.getDefaultInstance();
            }
        }

        public BreakingNewsMdElement.b getBreakingNewsMdElementBuilder() {
            return getBreakingNewsMdElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public fo getBreakingNewsMdElementOrBuilder() {
            SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 33 && (singleFieldBuilderV3 = this.breakingNewsMdElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 33) {
                return (BreakingNewsMdElement) this.typedElement_;
            }
            return BreakingNewsMdElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public BudgetBuyLs getBudgetBuyLs() {
            SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> singleFieldBuilderV3 = this.budgetBuyLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 45) {
                    return (BudgetBuyLs) this.typedElement_;
                }
                return BudgetBuyLs.getDefaultInstance();
            } else if (this.typedElementCase_ == 45) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return BudgetBuyLs.getDefaultInstance();
            }
        }

        public BudgetBuyLs.b getBudgetBuyLsBuilder() {
            return getBudgetBuyLsFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public zo getBudgetBuyLsOrBuilder() {
            SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 45 && (singleFieldBuilderV3 = this.budgetBuyLsBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 45) {
                return (BudgetBuyLs) this.typedElement_;
            }
            return BudgetBuyLs.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public CommunityXxlElement getCommunityXxlElement() {
            SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 30) {
                    return (CommunityXxlElement) this.typedElement_;
                }
                return CommunityXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 30) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return CommunityXxlElement.getDefaultInstance();
            }
        }

        public CommunityXxlElement.b getCommunityXxlElementBuilder() {
            return getCommunityXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public t10 getCommunityXxlElementOrBuilder() {
            SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 30 && (singleFieldBuilderV3 = this.communityXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 30) {
                return (CommunityXxlElement) this.typedElement_;
            }
            return CommunityXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public DailyDeal getDailyDealLs() {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 43) {
                    return (DailyDeal) this.typedElement_;
                }
                return DailyDeal.getDefaultInstance();
            } else if (this.typedElementCase_ == 43) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return DailyDeal.getDefaultInstance();
            }
        }

        public DailyDeal.b getDailyDealLsBuilder() {
            return getDailyDealLsFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public ed0 getDailyDealLsOrBuilder() {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 43 && (singleFieldBuilderV3 = this.dailyDealLsBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 43) {
                return (DailyDeal) this.typedElement_;
            }
            return DailyDeal.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public DailyDeal getDailyDealXl() {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 35) {
                    return (DailyDeal) this.typedElement_;
                }
                return DailyDeal.getDefaultInstance();
            } else if (this.typedElementCase_ == 35) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return DailyDeal.getDefaultInstance();
            }
        }

        public DailyDeal.b getDailyDealXlBuilder() {
            return getDailyDealXlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public ed0 getDailyDealXlOrBuilder() {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 35 && (singleFieldBuilderV3 = this.dailyDealXlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 35) {
                return (DailyDeal) this.typedElement_;
            }
            return DailyDeal.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return n.internal_static_com_glance_spaces_zapp_content_WidgetContent_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.m
        public EditorsChoiceXxlElement getEditorsChoiceXxlElement() {
            SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 28) {
                    return (EditorsChoiceXxlElement) this.typedElement_;
                }
                return EditorsChoiceXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 28) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return EditorsChoiceXxlElement.getDefaultInstance();
            }
        }

        public EditorsChoiceXxlElement.b getEditorsChoiceXxlElementBuilder() {
            return getEditorsChoiceXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public tu0 getEditorsChoiceXxlElementOrBuilder() {
            SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 28 && (singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 28) {
                return (EditorsChoiceXxlElement) this.typedElement_;
            }
            return EditorsChoiceXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public EntertainmentLnElement getEntertainmentLnElement() {
            SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 38) {
                    return (EntertainmentLnElement) this.typedElement_;
                }
                return EntertainmentLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 38) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return EntertainmentLnElement.getDefaultInstance();
            }
        }

        public EntertainmentLnElement.b getEntertainmentLnElementBuilder() {
            return getEntertainmentLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public vw0 getEntertainmentLnElementOrBuilder() {
            SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 38 && (singleFieldBuilderV3 = this.entertainmentLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 38) {
                return (EntertainmentLnElement) this.typedElement_;
            }
            return EntertainmentLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public EntertainmentMdElement getEntertainmentMdElement() {
            SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 39) {
                    return (EntertainmentMdElement) this.typedElement_;
                }
                return EntertainmentMdElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 39) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return EntertainmentMdElement.getDefaultInstance();
            }
        }

        public EntertainmentMdElement.b getEntertainmentMdElementBuilder() {
            return getEntertainmentMdElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public ww0 getEntertainmentMdElementOrBuilder() {
            SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 39 && (singleFieldBuilderV3 = this.entertainmentMdElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 39) {
                return (EntertainmentMdElement) this.typedElement_;
            }
            return EntertainmentMdElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public EntertainmentVideoLhElement getEntertainmentVideoLh() {
            SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 1) {
                    return (EntertainmentVideoLhElement) this.typedElement_;
                }
                return EntertainmentVideoLhElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return EntertainmentVideoLhElement.getDefaultInstance();
            }
        }

        public EntertainmentVideoLhElement.b getEntertainmentVideoLhBuilder() {
            return getEntertainmentVideoLhFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public xw0 getEntertainmentVideoLhOrBuilder() {
            SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (EntertainmentVideoLhElement) this.typedElement_;
            }
            return EntertainmentVideoLhElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public FeaturedGameXlElement getFeaturedGameXl() {
            SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 13) {
                    return (FeaturedGameXlElement) this.typedElement_;
                }
                return FeaturedGameXlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 13) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return FeaturedGameXlElement.getDefaultInstance();
            }
        }

        public FeaturedGameXlElement.b getFeaturedGameXlBuilder() {
            return getFeaturedGameXlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public com.glance.spaces.zapp.content.games.g getFeaturedGameXlOrBuilder() {
            SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 13 && (singleFieldBuilderV3 = this.featuredGameXlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 13) {
                return (FeaturedGameXlElement) this.typedElement_;
            }
            return FeaturedGameXlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public GamesLnElement getGamesLnElement() {
            SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> singleFieldBuilderV3 = this.gamesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 31) {
                    return (GamesLnElement) this.typedElement_;
                }
                return GamesLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 31) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return GamesLnElement.getDefaultInstance();
            }
        }

        public GamesLnElement.b getGamesLnElementBuilder() {
            return getGamesLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public ag1 getGamesLnElementOrBuilder() {
            SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 31 && (singleFieldBuilderV3 = this.gamesLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 31) {
                return (GamesLnElement) this.typedElement_;
            }
            return GamesLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public GamesMdElement getGamesMdElement() {
            SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> singleFieldBuilderV3 = this.gamesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 34) {
                    return (GamesMdElement) this.typedElement_;
                }
                return GamesMdElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 34) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return GamesMdElement.getDefaultInstance();
            }
        }

        public GamesMdElement.b getGamesMdElementBuilder() {
            return getGamesMdElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public dg1 getGamesMdElementOrBuilder() {
            SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 34 && (singleFieldBuilderV3 = this.gamesMdElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 34) {
                return (GamesMdElement) this.typedElement_;
            }
            return GamesMdElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public HeadlinesLnElement getHeadlinesLnElement() {
            SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 17) {
                    return (HeadlinesLnElement) this.typedElement_;
                }
                return HeadlinesLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 17) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return HeadlinesLnElement.getDefaultInstance();
            }
        }

        public HeadlinesLnElement.b getHeadlinesLnElementBuilder() {
            return getHeadlinesLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public hk1 getHeadlinesLnElementOrBuilder() {
            SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 17 && (singleFieldBuilderV3 = this.headlinesLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 17) {
                return (HeadlinesLnElement) this.typedElement_;
            }
            return HeadlinesLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public HeadlinesMdElement getHeadlinesMdElement() {
            SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 21) {
                    return (HeadlinesMdElement) this.typedElement_;
                }
                return HeadlinesMdElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 21) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return HeadlinesMdElement.getDefaultInstance();
            }
        }

        public HeadlinesMdElement.b getHeadlinesMdElementBuilder() {
            return getHeadlinesMdElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public ik1 getHeadlinesMdElementOrBuilder() {
            SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 21 && (singleFieldBuilderV3 = this.headlinesMdElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 21) {
                return (HeadlinesMdElement) this.typedElement_;
            }
            return HeadlinesMdElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public HeadlinesXxlElement getHeadlinesXxl() {
            SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 36) {
                    return (HeadlinesXxlElement) this.typedElement_;
                }
                return HeadlinesXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 36) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return HeadlinesXxlElement.getDefaultInstance();
            }
        }

        public HeadlinesXxlElement.b getHeadlinesXxlBuilder() {
            return getHeadlinesXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public nk1 getHeadlinesXxlOrBuilder() {
            SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 36 && (singleFieldBuilderV3 = this.headlinesXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 36) {
                return (HeadlinesXxlElement) this.typedElement_;
            }
            return HeadlinesXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public HoroscopeLhElement getHoroscopeLhElement() {
            SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> singleFieldBuilderV3 = this.horoscopeLhElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 49) {
                    return (HoroscopeLhElement) this.typedElement_;
                }
                return HoroscopeLhElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 49) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return HoroscopeLhElement.getDefaultInstance();
            }
        }

        public HoroscopeLhElement.b getHoroscopeLhElementBuilder() {
            return getHoroscopeLhElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public uo1 getHoroscopeLhElementOrBuilder() {
            SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 49 && (singleFieldBuilderV3 = this.horoscopeLhElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 49) {
                return (HoroscopeLhElement) this.typedElement_;
            }
            return HoroscopeLhElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public HotTopicXlElement getHotTopicXlElement() {
            SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 40) {
                    return (HotTopicXlElement) this.typedElement_;
                }
                return HotTopicXlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 40) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return HotTopicXlElement.getDefaultInstance();
            }
        }

        public HotTopicXlElement.b getHotTopicXlElementBuilder() {
            return getHotTopicXlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public zo1 getHotTopicXlElementOrBuilder() {
            SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 40 && (singleFieldBuilderV3 = this.hotTopicXlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 40) {
                return (HotTopicXlElement) this.typedElement_;
            }
            return HotTopicXlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public InfinityScrollLvElement getInfinityScrollLvElement() {
            SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> singleFieldBuilderV3 = this.infinityScrollLvElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 47) {
                    return (InfinityScrollLvElement) this.typedElement_;
                }
                return InfinityScrollLvElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 47) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return InfinityScrollLvElement.getDefaultInstance();
            }
        }

        public InfinityScrollLvElement.b getInfinityScrollLvElementBuilder() {
            return getInfinityScrollLvElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public wt1 getInfinityScrollLvElementOrBuilder() {
            SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 47 && (singleFieldBuilderV3 = this.infinityScrollLvElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 47) {
                return (InfinityScrollLvElement) this.typedElement_;
            }
            return InfinityScrollLvElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public InstantGameXxlElement getInstantGameXxlElement() {
            SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 37) {
                    return (InstantGameXxlElement) this.typedElement_;
                }
                return InstantGameXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 37) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return InstantGameXxlElement.getDefaultInstance();
            }
        }

        public InstantGameXxlElement.b getInstantGameXxlElementBuilder() {
            return getInstantGameXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public kv1 getInstantGameXxlElementOrBuilder() {
            SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 37 && (singleFieldBuilderV3 = this.instantGameXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 37) {
                return (InstantGameXxlElement) this.typedElement_;
            }
            return InstantGameXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public LeaderboardGameLhElement getLeaderboardGameLh() {
            SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5) {
                    return (LeaderboardGameLhElement) this.typedElement_;
                }
                return LeaderboardGameLhElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 5) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LeaderboardGameLhElement.getDefaultInstance();
            }
        }

        public LeaderboardGameLhElement.b getLeaderboardGameLhBuilder() {
            return getLeaderboardGameLhFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public com.glance.spaces.zapp.content.games.o getLeaderboardGameLhOrBuilder() {
            SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 5 && (singleFieldBuilderV3 = this.leaderboardGameLhBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 5) {
                return (LeaderboardGameLhElement) this.typedElement_;
            }
            return LeaderboardGameLhElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public MatchXxl getLeagueMatchXxl() {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 10) {
                    return (MatchXxl) this.typedElement_;
                }
                return MatchXxl.getDefaultInstance();
            } else if (this.typedElementCase_ == 10) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return MatchXxl.getDefaultInstance();
            }
        }

        public MatchXxl.b getLeagueMatchXxlBuilder() {
            return getLeagueMatchXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public um2 getLeagueMatchXxlOrBuilder() {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 10 && (singleFieldBuilderV3 = this.leagueMatchXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 10) {
                return (MatchXxl) this.typedElement_;
            }
            return MatchXxl.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public LiveStreamXxlElement getLiveStreamXxlElement() {
            SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 26) {
                    return (LiveStreamXxlElement) this.typedElement_;
                }
                return LiveStreamXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 26) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LiveStreamXxlElement.getDefaultInstance();
            }
        }

        public LiveStreamXxlElement.b getLiveStreamXxlElementBuilder() {
            return getLiveStreamXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public gf2 getLiveStreamXxlElementOrBuilder() {
            SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 26 && (singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 26) {
                return (LiveStreamXxlElement) this.typedElement_;
            }
            return LiveStreamXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public MatchLnElement getMatchLnElement() {
            SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 20) {
                    return (MatchLnElement) this.typedElement_;
                }
                return MatchLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 20) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return MatchLnElement.getDefaultInstance();
            }
        }

        public MatchLnElement.b getMatchLnElementBuilder() {
            return getMatchLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public km2 getMatchLnElementOrBuilder() {
            SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 20 && (singleFieldBuilderV3 = this.matchLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 20) {
                return (MatchLnElement) this.typedElement_;
            }
            return MatchLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public MatchXsElement getMatchXsElement() {
            SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 19) {
                    return (MatchXsElement) this.typedElement_;
                }
                return MatchXsElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 19) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return MatchXsElement.getDefaultInstance();
            }
        }

        public MatchXsElement.b getMatchXsElementBuilder() {
            return getMatchXsElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public sm2 getMatchXsElementOrBuilder() {
            SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 19 && (singleFieldBuilderV3 = this.matchXsElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 19) {
                return (MatchXsElement) this.typedElement_;
            }
            return MatchXsElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public NbaMatchElement getNbaMatch() {
            SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4) {
                    return (NbaMatchElement) this.typedElement_;
                }
                return NbaMatchElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 4) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return NbaMatchElement.getDefaultInstance();
            }
        }

        public NbaMatchElement.b getNbaMatchBuilder() {
            return getNbaMatchFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public com.glance.spaces.zapp.content.sports.g getNbaMatchOrBuilder() {
            SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 4 && (singleFieldBuilderV3 = this.nbaMatchBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 4) {
                return (NbaMatchElement) this.typedElement_;
            }
            return NbaMatchElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public NewArrivalsXlElement getNewArrivalsXlElement() {
            SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 27) {
                    return (NewArrivalsXlElement) this.typedElement_;
                }
                return NewArrivalsXlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 27) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return NewArrivalsXlElement.getDefaultInstance();
            }
        }

        public NewArrivalsXlElement.b getNewArrivalsXlElementBuilder() {
            return getNewArrivalsXlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public vy2 getNewArrivalsXlElementOrBuilder() {
            SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 27 && (singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 27) {
                return (NewArrivalsXlElement) this.typedElement_;
            }
            return NewArrivalsXlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public OffSeason getOffSeasonMxl() {
            SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 15) {
                    return (OffSeason) this.typedElement_;
                }
                return OffSeason.getDefaultInstance();
            } else if (this.typedElementCase_ == 15) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return OffSeason.getDefaultInstance();
            }
        }

        public OffSeason.b getOffSeasonMxlBuilder() {
            return getOffSeasonMxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public o33 getOffSeasonMxlOrBuilder() {
            SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 15 && (singleFieldBuilderV3 = this.offSeasonMxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 15) {
                return (OffSeason) this.typedElement_;
            }
            return OffSeason.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public PartnerGameXxlElement getPartnerGameXxlElement() {
            SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 25) {
                    return (PartnerGameXxlElement) this.typedElement_;
                }
                return PartnerGameXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 25) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PartnerGameXxlElement.getDefaultInstance();
            }
        }

        public PartnerGameXxlElement.b getPartnerGameXxlElementBuilder() {
            return getPartnerGameXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public qb3 getPartnerGameXxlElementOrBuilder() {
            SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 25 && (singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 25) {
                return (PartnerGameXxlElement) this.typedElement_;
            }
            return PartnerGameXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public ProductDropsLvElement getProductDropsLv() {
            SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 2) {
                    return (ProductDropsLvElement) this.typedElement_;
                }
                return ProductDropsLvElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ProductDropsLvElement.getDefaultInstance();
            }
        }

        public ProductDropsLvElement.b getProductDropsLvBuilder() {
            return getProductDropsLvFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public sj3 getProductDropsLvOrBuilder() {
            SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.productDropsLvBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (ProductDropsLvElement) this.typedElement_;
            }
            return ProductDropsLvElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public RecentlyPlayedGamesLnElement getRecentlyPlayedGamesLn() {
            SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 22) {
                    return (RecentlyPlayedGamesLnElement) this.typedElement_;
                }
                return RecentlyPlayedGamesLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 22) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RecentlyPlayedGamesLnElement.getDefaultInstance();
            }
        }

        public RecentlyPlayedGamesLnElement.b getRecentlyPlayedGamesLnBuilder() {
            return getRecentlyPlayedGamesLnFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public qq3 getRecentlyPlayedGamesLnOrBuilder() {
            SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 22 && (singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 22) {
                return (RecentlyPlayedGamesLnElement) this.typedElement_;
            }
            return RecentlyPlayedGamesLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public RecentlyPlayedGamesMdElement getRecentlyPlayedGamesMd() {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 7) {
                    return (RecentlyPlayedGamesMdElement) this.typedElement_;
                }
                return RecentlyPlayedGamesMdElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 7) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RecentlyPlayedGamesMdElement.getDefaultInstance();
            }
        }

        public RecentlyPlayedGamesMdElement.b getRecentlyPlayedGamesMdBuilder() {
            return getRecentlyPlayedGamesMdFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public y getRecentlyPlayedGamesMdOrBuilder() {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 7 && (singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 7) {
                return (RecentlyPlayedGamesMdElement) this.typedElement_;
            }
            return RecentlyPlayedGamesMdElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public RoundupCardElement getRoundupCardElementLn() {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 23) {
                    return (RoundupCardElement) this.typedElement_;
                }
                return RoundupCardElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 23) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RoundupCardElement.getDefaultInstance();
            }
        }

        public RoundupCardElement.c getRoundupCardElementLnBuilder() {
            return getRoundupCardElementLnFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public com.glance.spaces.zapp.content.common.r getRoundupCardElementLnOrBuilder() {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 23 && (singleFieldBuilderV3 = this.roundupCardElementLnBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 23) {
                return (RoundupCardElement) this.typedElement_;
            }
            return RoundupCardElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public RoundupCardElement getRoundupCardElementMd() {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 24) {
                    return (RoundupCardElement) this.typedElement_;
                }
                return RoundupCardElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 24) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RoundupCardElement.getDefaultInstance();
            }
        }

        public RoundupCardElement.c getRoundupCardElementMdBuilder() {
            return getRoundupCardElementMdFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public com.glance.spaces.zapp.content.common.r getRoundupCardElementMdOrBuilder() {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 24 && (singleFieldBuilderV3 = this.roundupCardElementMdBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 24) {
                return (RoundupCardElement) this.typedElement_;
            }
            return RoundupCardElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public RoundupDataElement getRoundupDataElement() {
            SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 12) {
                    return (RoundupDataElement) this.typedElement_;
                }
                return RoundupDataElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 12) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RoundupDataElement.getDefaultInstance();
            }
        }

        public RoundupDataElement.b getRoundupDataElementBuilder() {
            return getRoundupDataElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public nx3 getRoundupDataElementOrBuilder() {
            SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 12 && (singleFieldBuilderV3 = this.roundupDataElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 12) {
                return (RoundupDataElement) this.typedElement_;
            }
            return RoundupDataElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public SetPreferenceElement getSetPreferenceElement() {
            SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> singleFieldBuilderV3 = this.setPreferenceElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 48) {
                    return (SetPreferenceElement) this.typedElement_;
                }
                return SetPreferenceElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 48) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return SetPreferenceElement.getDefaultInstance();
            }
        }

        public SetPreferenceElement.b getSetPreferenceElementBuilder() {
            return getSetPreferenceElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public n64 getSetPreferenceElementOrBuilder() {
            SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 48 && (singleFieldBuilderV3 = this.setPreferenceElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 48) {
                return (SetPreferenceElement) this.typedElement_;
            }
            return SetPreferenceElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public SportsHeadlinesXxlElement getSportsHeadlinesXxl() {
            SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 9) {
                    return (SportsHeadlinesXxlElement) this.typedElement_;
                }
                return SportsHeadlinesXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 9) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return SportsHeadlinesXxlElement.getDefaultInstance();
            }
        }

        public SportsHeadlinesXxlElement.b getSportsHeadlinesXxlBuilder() {
            return getSportsHeadlinesXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public xf4 getSportsHeadlinesXxlOrBuilder() {
            SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 9 && (singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 9) {
                return (SportsHeadlinesXxlElement) this.typedElement_;
            }
            return SportsHeadlinesXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public StandingsXxlElement getStandingsXxlElement() {
            SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> singleFieldBuilderV3 = this.standingsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 46) {
                    return (StandingsXxlElement) this.typedElement_;
                }
                return StandingsXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 46) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return StandingsXxlElement.getDefaultInstance();
            }
        }

        public StandingsXxlElement.b getStandingsXxlElementBuilder() {
            return getStandingsXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public rh4 getStandingsXxlElementOrBuilder() {
            SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 46 && (singleFieldBuilderV3 = this.standingsXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 46) {
                return (StandingsXxlElement) this.typedElement_;
            }
            return StandingsXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public TaggedArticleLhElement getTaggedArticle() {
            SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 3) {
                    return (TaggedArticleLhElement) this.typedElement_;
                }
                return TaggedArticleLhElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TaggedArticleLhElement.getDefaultInstance();
            }
        }

        public TaggedArticleLhElement.b getTaggedArticleBuilder() {
            return getTaggedArticleFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public TaggedArticleLnElement getTaggedArticleLnElement() {
            SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 16) {
                    return (TaggedArticleLnElement) this.typedElement_;
                }
                return TaggedArticleLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 16) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TaggedArticleLnElement.getDefaultInstance();
            }
        }

        public TaggedArticleLnElement.b getTaggedArticleLnElementBuilder() {
            return getTaggedArticleLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public gp4 getTaggedArticleLnElementOrBuilder() {
            SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 16 && (singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 16) {
                return (TaggedArticleLnElement) this.typedElement_;
            }
            return TaggedArticleLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public ep4 getTaggedArticleOrBuilder() {
            SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.taggedArticleBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (TaggedArticleLhElement) this.typedElement_;
            }
            return TaggedArticleLhElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public MatchXxl getTeamMatchXxl() {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 11) {
                    return (MatchXxl) this.typedElement_;
                }
                return MatchXxl.getDefaultInstance();
            } else if (this.typedElementCase_ == 11) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return MatchXxl.getDefaultInstance();
            }
        }

        public MatchXxl.b getTeamMatchXxlBuilder() {
            return getTeamMatchXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public um2 getTeamMatchXxlOrBuilder() {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 11 && (singleFieldBuilderV3 = this.teamMatchXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 11) {
                return (MatchXxl) this.typedElement_;
            }
            return MatchXxl.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public TopInstantGameXlElement getTopInstantGameXl() {
            SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 6) {
                    return (TopInstantGameXlElement) this.typedElement_;
                }
                return TopInstantGameXlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 6) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TopInstantGameXlElement.getDefaultInstance();
            }
        }

        public TopInstantGameXlElement.b getTopInstantGameXlBuilder() {
            return getTopInstantGameXlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public ex4 getTopInstantGameXlOrBuilder() {
            SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 6 && (singleFieldBuilderV3 = this.topInstantGameXlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 6) {
                return (TopInstantGameXlElement) this.typedElement_;
            }
            return TopInstantGameXlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public CategorisedLvXxlElement getTopStoryCategorisedLvXxl() {
            SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 8) {
                    return (CategorisedLvXxlElement) this.typedElement_;
                }
                return CategorisedLvXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 8) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return CategorisedLvXxlElement.getDefaultInstance();
            }
        }

        public CategorisedLvXxlElement.b getTopStoryCategorisedLvXxlBuilder() {
            return getTopStoryCategorisedLvXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public pt getTopStoryCategorisedLvXxlOrBuilder() {
            SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 8 && (singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 8) {
                return (CategorisedLvXxlElement) this.typedElement_;
            }
            return CategorisedLvXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public TopThreeMxlElement getTopThreeMxlElement() {
            SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 29) {
                    return (TopThreeMxlElement) this.typedElement_;
                }
                return TopThreeMxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 29) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TopThreeMxlElement.getDefaultInstance();
            }
        }

        public TopThreeMxlElement.b getTopThreeMxlElementBuilder() {
            return getTopThreeMxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public px4 getTopThreeMxlElementOrBuilder() {
            SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 29 && (singleFieldBuilderV3 = this.topThreeMxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 29) {
                return (TopThreeMxlElement) this.typedElement_;
            }
            return TopThreeMxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public TrendingTodayLs getTrendingTodayLs() {
            SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> singleFieldBuilderV3 = this.trendingTodayLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 44) {
                    return (TrendingTodayLs) this.typedElement_;
                }
                return TrendingTodayLs.getDefaultInstance();
            } else if (this.typedElementCase_ == 44) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TrendingTodayLs.getDefaultInstance();
            }
        }

        public TrendingTodayLs.b getTrendingTodayLsBuilder() {
            return getTrendingTodayLsFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public t05 getTrendingTodayLsOrBuilder() {
            SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 44 && (singleFieldBuilderV3 = this.trendingTodayLsBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 44) {
                return (TrendingTodayLs) this.typedElement_;
            }
            return TrendingTodayLs.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public TrendingToday getTrendingTodayXxl() {
            SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 42) {
                    return (TrendingToday) this.typedElement_;
                }
                return TrendingToday.getDefaultInstance();
            } else if (this.typedElementCase_ == 42) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TrendingToday.getDefaultInstance();
            }
        }

        public TrendingToday.b getTrendingTodayXxlBuilder() {
            return getTrendingTodayXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public u05 getTrendingTodayXxlOrBuilder() {
            SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 42 && (singleFieldBuilderV3 = this.trendingTodayXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 42) {
                return (TrendingToday) this.typedElement_;
            }
            return TrendingToday.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public TrendsXxlElement getTrendsXxlElement() {
            SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 41) {
                    return (TrendsXxlElement) this.typedElement_;
                }
                return TrendsXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 41) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TrendsXxlElement.getDefaultInstance();
            }
        }

        public TrendsXxlElement.b getTrendsXxlElementBuilder() {
            return getTrendsXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public z05 getTrendsXxlElementOrBuilder() {
            SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 41 && (singleFieldBuilderV3 = this.trendsXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 41) {
                return (TrendsXxlElement) this.typedElement_;
            }
            return TrendsXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public TypedElementCase getTypedElementCase() {
            return TypedElementCase.forNumber(this.typedElementCase_);
        }

        @Override // com.glance.spaces.zapp.content.m
        public WeatherInfoLnElement getWeatherInfoLnElement() {
            SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> singleFieldBuilderV3 = this.weatherInfoLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 32) {
                    return (WeatherInfoLnElement) this.typedElement_;
                }
                return WeatherInfoLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 32) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return WeatherInfoLnElement.getDefaultInstance();
            }
        }

        public WeatherInfoLnElement.b getWeatherInfoLnElementBuilder() {
            return getWeatherInfoLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.m
        public we5 getWeatherInfoLnElementOrBuilder() {
            SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 32 && (singleFieldBuilderV3 = this.weatherInfoLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 32) {
                return (WeatherInfoLnElement) this.typedElement_;
            }
            return WeatherInfoLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasBgInfoXsElement() {
            if (this.typedElementCase_ == 18) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasBreakingNewsMdElement() {
            if (this.typedElementCase_ == 33) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasBudgetBuyLs() {
            if (this.typedElementCase_ == 45) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasCommunityXxlElement() {
            if (this.typedElementCase_ == 30) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasDailyDealLs() {
            if (this.typedElementCase_ == 43) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasDailyDealXl() {
            if (this.typedElementCase_ == 35) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasEditorsChoiceXxlElement() {
            if (this.typedElementCase_ == 28) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasEntertainmentLnElement() {
            if (this.typedElementCase_ == 38) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasEntertainmentMdElement() {
            if (this.typedElementCase_ == 39) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasEntertainmentVideoLh() {
            if (this.typedElementCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasFeaturedGameXl() {
            if (this.typedElementCase_ == 13) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasGamesLnElement() {
            if (this.typedElementCase_ == 31) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasGamesMdElement() {
            if (this.typedElementCase_ == 34) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasHeadlinesLnElement() {
            if (this.typedElementCase_ == 17) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasHeadlinesMdElement() {
            if (this.typedElementCase_ == 21) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasHeadlinesXxl() {
            if (this.typedElementCase_ == 36) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasHoroscopeLhElement() {
            if (this.typedElementCase_ == 49) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasHotTopicXlElement() {
            if (this.typedElementCase_ == 40) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasInfinityScrollLvElement() {
            if (this.typedElementCase_ == 47) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasInstantGameXxlElement() {
            if (this.typedElementCase_ == 37) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasLeaderboardGameLh() {
            if (this.typedElementCase_ == 5) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasLeagueMatchXxl() {
            if (this.typedElementCase_ == 10) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasLiveStreamXxlElement() {
            if (this.typedElementCase_ == 26) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasMatchLnElement() {
            if (this.typedElementCase_ == 20) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasMatchXsElement() {
            if (this.typedElementCase_ == 19) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasNbaMatch() {
            if (this.typedElementCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasNewArrivalsXlElement() {
            if (this.typedElementCase_ == 27) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasOffSeasonMxl() {
            if (this.typedElementCase_ == 15) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasPartnerGameXxlElement() {
            if (this.typedElementCase_ == 25) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasProductDropsLv() {
            if (this.typedElementCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasRecentlyPlayedGamesLn() {
            if (this.typedElementCase_ == 22) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasRecentlyPlayedGamesMd() {
            if (this.typedElementCase_ == 7) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasRoundupCardElementLn() {
            if (this.typedElementCase_ == 23) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasRoundupCardElementMd() {
            if (this.typedElementCase_ == 24) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasRoundupDataElement() {
            if (this.typedElementCase_ == 12) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasSetPreferenceElement() {
            if (this.typedElementCase_ == 48) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasSportsHeadlinesXxl() {
            if (this.typedElementCase_ == 9) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasStandingsXxlElement() {
            if (this.typedElementCase_ == 46) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTaggedArticle() {
            if (this.typedElementCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTaggedArticleLnElement() {
            if (this.typedElementCase_ == 16) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTeamMatchXxl() {
            if (this.typedElementCase_ == 11) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTopInstantGameXl() {
            if (this.typedElementCase_ == 6) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTopStoryCategorisedLvXxl() {
            if (this.typedElementCase_ == 8) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTopThreeMxlElement() {
            if (this.typedElementCase_ == 29) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTrendingTodayLs() {
            if (this.typedElementCase_ == 44) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTrendingTodayXxl() {
            if (this.typedElementCase_ == 42) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasTrendsXxlElement() {
            if (this.typedElementCase_ == 41) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.m
        public boolean hasWeatherInfoLnElement() {
            if (this.typedElementCase_ == 32) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return n.internal_static_com_glance_spaces_zapp_content_WidgetContent_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetContent.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeBgInfoXsElement(BgInfoXsElement bgInfoXsElement) {
            SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 18 && this.typedElement_ != BgInfoXsElement.getDefaultInstance()) {
                    this.typedElement_ = BgInfoXsElement.newBuilder((BgInfoXsElement) this.typedElement_).mergeFrom(bgInfoXsElement).buildPartial();
                } else {
                    this.typedElement_ = bgInfoXsElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 18) {
                singleFieldBuilderV3.mergeFrom(bgInfoXsElement);
            } else {
                singleFieldBuilderV3.setMessage(bgInfoXsElement);
            }
            this.typedElementCase_ = 18;
            return this;
        }

        public c mergeBreakingNewsMdElement(BreakingNewsMdElement breakingNewsMdElement) {
            SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> singleFieldBuilderV3 = this.breakingNewsMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 33 && this.typedElement_ != BreakingNewsMdElement.getDefaultInstance()) {
                    this.typedElement_ = BreakingNewsMdElement.newBuilder((BreakingNewsMdElement) this.typedElement_).mergeFrom(breakingNewsMdElement).buildPartial();
                } else {
                    this.typedElement_ = breakingNewsMdElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 33) {
                singleFieldBuilderV3.mergeFrom(breakingNewsMdElement);
            } else {
                singleFieldBuilderV3.setMessage(breakingNewsMdElement);
            }
            this.typedElementCase_ = 33;
            return this;
        }

        public c mergeBudgetBuyLs(BudgetBuyLs budgetBuyLs) {
            SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> singleFieldBuilderV3 = this.budgetBuyLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 45 && this.typedElement_ != BudgetBuyLs.getDefaultInstance()) {
                    this.typedElement_ = BudgetBuyLs.newBuilder((BudgetBuyLs) this.typedElement_).mergeFrom(budgetBuyLs).buildPartial();
                } else {
                    this.typedElement_ = budgetBuyLs;
                }
                onChanged();
            } else if (this.typedElementCase_ == 45) {
                singleFieldBuilderV3.mergeFrom(budgetBuyLs);
            } else {
                singleFieldBuilderV3.setMessage(budgetBuyLs);
            }
            this.typedElementCase_ = 45;
            return this;
        }

        public c mergeCommunityXxlElement(CommunityXxlElement communityXxlElement) {
            SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 30 && this.typedElement_ != CommunityXxlElement.getDefaultInstance()) {
                    this.typedElement_ = CommunityXxlElement.newBuilder((CommunityXxlElement) this.typedElement_).mergeFrom(communityXxlElement).buildPartial();
                } else {
                    this.typedElement_ = communityXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 30) {
                singleFieldBuilderV3.mergeFrom(communityXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(communityXxlElement);
            }
            this.typedElementCase_ = 30;
            return this;
        }

        public c mergeDailyDealLs(DailyDeal dailyDeal) {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 43 && this.typedElement_ != DailyDeal.getDefaultInstance()) {
                    this.typedElement_ = DailyDeal.newBuilder((DailyDeal) this.typedElement_).mergeFrom(dailyDeal).buildPartial();
                } else {
                    this.typedElement_ = dailyDeal;
                }
                onChanged();
            } else if (this.typedElementCase_ == 43) {
                singleFieldBuilderV3.mergeFrom(dailyDeal);
            } else {
                singleFieldBuilderV3.setMessage(dailyDeal);
            }
            this.typedElementCase_ = 43;
            return this;
        }

        public c mergeDailyDealXl(DailyDeal dailyDeal) {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 35 && this.typedElement_ != DailyDeal.getDefaultInstance()) {
                    this.typedElement_ = DailyDeal.newBuilder((DailyDeal) this.typedElement_).mergeFrom(dailyDeal).buildPartial();
                } else {
                    this.typedElement_ = dailyDeal;
                }
                onChanged();
            } else if (this.typedElementCase_ == 35) {
                singleFieldBuilderV3.mergeFrom(dailyDeal);
            } else {
                singleFieldBuilderV3.setMessage(dailyDeal);
            }
            this.typedElementCase_ = 35;
            return this;
        }

        public c mergeEditorsChoiceXxlElement(EditorsChoiceXxlElement editorsChoiceXxlElement) {
            SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 28 && this.typedElement_ != EditorsChoiceXxlElement.getDefaultInstance()) {
                    this.typedElement_ = EditorsChoiceXxlElement.newBuilder((EditorsChoiceXxlElement) this.typedElement_).mergeFrom(editorsChoiceXxlElement).buildPartial();
                } else {
                    this.typedElement_ = editorsChoiceXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 28) {
                singleFieldBuilderV3.mergeFrom(editorsChoiceXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(editorsChoiceXxlElement);
            }
            this.typedElementCase_ = 28;
            return this;
        }

        public c mergeEntertainmentLnElement(EntertainmentLnElement entertainmentLnElement) {
            SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 38 && this.typedElement_ != EntertainmentLnElement.getDefaultInstance()) {
                    this.typedElement_ = EntertainmentLnElement.newBuilder((EntertainmentLnElement) this.typedElement_).mergeFrom(entertainmentLnElement).buildPartial();
                } else {
                    this.typedElement_ = entertainmentLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 38) {
                singleFieldBuilderV3.mergeFrom(entertainmentLnElement);
            } else {
                singleFieldBuilderV3.setMessage(entertainmentLnElement);
            }
            this.typedElementCase_ = 38;
            return this;
        }

        public c mergeEntertainmentMdElement(EntertainmentMdElement entertainmentMdElement) {
            SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 39 && this.typedElement_ != EntertainmentMdElement.getDefaultInstance()) {
                    this.typedElement_ = EntertainmentMdElement.newBuilder((EntertainmentMdElement) this.typedElement_).mergeFrom(entertainmentMdElement).buildPartial();
                } else {
                    this.typedElement_ = entertainmentMdElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 39) {
                singleFieldBuilderV3.mergeFrom(entertainmentMdElement);
            } else {
                singleFieldBuilderV3.setMessage(entertainmentMdElement);
            }
            this.typedElementCase_ = 39;
            return this;
        }

        public c mergeEntertainmentVideoLh(EntertainmentVideoLhElement entertainmentVideoLhElement) {
            SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 1 && this.typedElement_ != EntertainmentVideoLhElement.getDefaultInstance()) {
                    this.typedElement_ = EntertainmentVideoLhElement.newBuilder((EntertainmentVideoLhElement) this.typedElement_).mergeFrom(entertainmentVideoLhElement).buildPartial();
                } else {
                    this.typedElement_ = entertainmentVideoLhElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(entertainmentVideoLhElement);
            } else {
                singleFieldBuilderV3.setMessage(entertainmentVideoLhElement);
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c mergeFeaturedGameXl(FeaturedGameXlElement featuredGameXlElement) {
            SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 13 && this.typedElement_ != FeaturedGameXlElement.getDefaultInstance()) {
                    this.typedElement_ = FeaturedGameXlElement.newBuilder((FeaturedGameXlElement) this.typedElement_).mergeFrom(featuredGameXlElement).buildPartial();
                } else {
                    this.typedElement_ = featuredGameXlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 13) {
                singleFieldBuilderV3.mergeFrom(featuredGameXlElement);
            } else {
                singleFieldBuilderV3.setMessage(featuredGameXlElement);
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c mergeGamesLnElement(GamesLnElement gamesLnElement) {
            SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> singleFieldBuilderV3 = this.gamesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 31 && this.typedElement_ != GamesLnElement.getDefaultInstance()) {
                    this.typedElement_ = GamesLnElement.newBuilder((GamesLnElement) this.typedElement_).mergeFrom(gamesLnElement).buildPartial();
                } else {
                    this.typedElement_ = gamesLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 31) {
                singleFieldBuilderV3.mergeFrom(gamesLnElement);
            } else {
                singleFieldBuilderV3.setMessage(gamesLnElement);
            }
            this.typedElementCase_ = 31;
            return this;
        }

        public c mergeGamesMdElement(GamesMdElement gamesMdElement) {
            SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> singleFieldBuilderV3 = this.gamesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 34 && this.typedElement_ != GamesMdElement.getDefaultInstance()) {
                    this.typedElement_ = GamesMdElement.newBuilder((GamesMdElement) this.typedElement_).mergeFrom(gamesMdElement).buildPartial();
                } else {
                    this.typedElement_ = gamesMdElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 34) {
                singleFieldBuilderV3.mergeFrom(gamesMdElement);
            } else {
                singleFieldBuilderV3.setMessage(gamesMdElement);
            }
            this.typedElementCase_ = 34;
            return this;
        }

        public c mergeHeadlinesLnElement(HeadlinesLnElement headlinesLnElement) {
            SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 17 && this.typedElement_ != HeadlinesLnElement.getDefaultInstance()) {
                    this.typedElement_ = HeadlinesLnElement.newBuilder((HeadlinesLnElement) this.typedElement_).mergeFrom(headlinesLnElement).buildPartial();
                } else {
                    this.typedElement_ = headlinesLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 17) {
                singleFieldBuilderV3.mergeFrom(headlinesLnElement);
            } else {
                singleFieldBuilderV3.setMessage(headlinesLnElement);
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c mergeHeadlinesMdElement(HeadlinesMdElement headlinesMdElement) {
            SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 21 && this.typedElement_ != HeadlinesMdElement.getDefaultInstance()) {
                    this.typedElement_ = HeadlinesMdElement.newBuilder((HeadlinesMdElement) this.typedElement_).mergeFrom(headlinesMdElement).buildPartial();
                } else {
                    this.typedElement_ = headlinesMdElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 21) {
                singleFieldBuilderV3.mergeFrom(headlinesMdElement);
            } else {
                singleFieldBuilderV3.setMessage(headlinesMdElement);
            }
            this.typedElementCase_ = 21;
            return this;
        }

        public c mergeHeadlinesXxl(HeadlinesXxlElement headlinesXxlElement) {
            SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 36 && this.typedElement_ != HeadlinesXxlElement.getDefaultInstance()) {
                    this.typedElement_ = HeadlinesXxlElement.newBuilder((HeadlinesXxlElement) this.typedElement_).mergeFrom(headlinesXxlElement).buildPartial();
                } else {
                    this.typedElement_ = headlinesXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 36) {
                singleFieldBuilderV3.mergeFrom(headlinesXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(headlinesXxlElement);
            }
            this.typedElementCase_ = 36;
            return this;
        }

        public c mergeHoroscopeLhElement(HoroscopeLhElement horoscopeLhElement) {
            SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> singleFieldBuilderV3 = this.horoscopeLhElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 49 && this.typedElement_ != HoroscopeLhElement.getDefaultInstance()) {
                    this.typedElement_ = HoroscopeLhElement.newBuilder((HoroscopeLhElement) this.typedElement_).mergeFrom(horoscopeLhElement).buildPartial();
                } else {
                    this.typedElement_ = horoscopeLhElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 49) {
                singleFieldBuilderV3.mergeFrom(horoscopeLhElement);
            } else {
                singleFieldBuilderV3.setMessage(horoscopeLhElement);
            }
            this.typedElementCase_ = 49;
            return this;
        }

        public c mergeHotTopicXlElement(HotTopicXlElement hotTopicXlElement) {
            SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 40 && this.typedElement_ != HotTopicXlElement.getDefaultInstance()) {
                    this.typedElement_ = HotTopicXlElement.newBuilder((HotTopicXlElement) this.typedElement_).mergeFrom(hotTopicXlElement).buildPartial();
                } else {
                    this.typedElement_ = hotTopicXlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 40) {
                singleFieldBuilderV3.mergeFrom(hotTopicXlElement);
            } else {
                singleFieldBuilderV3.setMessage(hotTopicXlElement);
            }
            this.typedElementCase_ = 40;
            return this;
        }

        public c mergeInfinityScrollLvElement(InfinityScrollLvElement infinityScrollLvElement) {
            SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> singleFieldBuilderV3 = this.infinityScrollLvElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 47 && this.typedElement_ != InfinityScrollLvElement.getDefaultInstance()) {
                    this.typedElement_ = InfinityScrollLvElement.newBuilder((InfinityScrollLvElement) this.typedElement_).mergeFrom(infinityScrollLvElement).buildPartial();
                } else {
                    this.typedElement_ = infinityScrollLvElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 47) {
                singleFieldBuilderV3.mergeFrom(infinityScrollLvElement);
            } else {
                singleFieldBuilderV3.setMessage(infinityScrollLvElement);
            }
            this.typedElementCase_ = 47;
            return this;
        }

        public c mergeInstantGameXxlElement(InstantGameXxlElement instantGameXxlElement) {
            SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 37 && this.typedElement_ != InstantGameXxlElement.getDefaultInstance()) {
                    this.typedElement_ = InstantGameXxlElement.newBuilder((InstantGameXxlElement) this.typedElement_).mergeFrom(instantGameXxlElement).buildPartial();
                } else {
                    this.typedElement_ = instantGameXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 37) {
                singleFieldBuilderV3.mergeFrom(instantGameXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(instantGameXxlElement);
            }
            this.typedElementCase_ = 37;
            return this;
        }

        public c mergeLeaderboardGameLh(LeaderboardGameLhElement leaderboardGameLhElement) {
            SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5 && this.typedElement_ != LeaderboardGameLhElement.getDefaultInstance()) {
                    this.typedElement_ = LeaderboardGameLhElement.newBuilder((LeaderboardGameLhElement) this.typedElement_).mergeFrom(leaderboardGameLhElement).buildPartial();
                } else {
                    this.typedElement_ = leaderboardGameLhElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 5) {
                singleFieldBuilderV3.mergeFrom(leaderboardGameLhElement);
            } else {
                singleFieldBuilderV3.setMessage(leaderboardGameLhElement);
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c mergeLeagueMatchXxl(MatchXxl matchXxl) {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 10 && this.typedElement_ != MatchXxl.getDefaultInstance()) {
                    this.typedElement_ = MatchXxl.newBuilder((MatchXxl) this.typedElement_).mergeFrom(matchXxl).buildPartial();
                } else {
                    this.typedElement_ = matchXxl;
                }
                onChanged();
            } else if (this.typedElementCase_ == 10) {
                singleFieldBuilderV3.mergeFrom(matchXxl);
            } else {
                singleFieldBuilderV3.setMessage(matchXxl);
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c mergeLiveStreamXxlElement(LiveStreamXxlElement liveStreamXxlElement) {
            SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 26 && this.typedElement_ != LiveStreamXxlElement.getDefaultInstance()) {
                    this.typedElement_ = LiveStreamXxlElement.newBuilder((LiveStreamXxlElement) this.typedElement_).mergeFrom(liveStreamXxlElement).buildPartial();
                } else {
                    this.typedElement_ = liveStreamXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 26) {
                singleFieldBuilderV3.mergeFrom(liveStreamXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(liveStreamXxlElement);
            }
            this.typedElementCase_ = 26;
            return this;
        }

        public c mergeMatchLnElement(MatchLnElement matchLnElement) {
            SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 20 && this.typedElement_ != MatchLnElement.getDefaultInstance()) {
                    this.typedElement_ = MatchLnElement.newBuilder((MatchLnElement) this.typedElement_).mergeFrom(matchLnElement).buildPartial();
                } else {
                    this.typedElement_ = matchLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 20) {
                singleFieldBuilderV3.mergeFrom(matchLnElement);
            } else {
                singleFieldBuilderV3.setMessage(matchLnElement);
            }
            this.typedElementCase_ = 20;
            return this;
        }

        public c mergeMatchXsElement(MatchXsElement matchXsElement) {
            SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 19 && this.typedElement_ != MatchXsElement.getDefaultInstance()) {
                    this.typedElement_ = MatchXsElement.newBuilder((MatchXsElement) this.typedElement_).mergeFrom(matchXsElement).buildPartial();
                } else {
                    this.typedElement_ = matchXsElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 19) {
                singleFieldBuilderV3.mergeFrom(matchXsElement);
            } else {
                singleFieldBuilderV3.setMessage(matchXsElement);
            }
            this.typedElementCase_ = 19;
            return this;
        }

        public c mergeNbaMatch(NbaMatchElement nbaMatchElement) {
            SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4 && this.typedElement_ != NbaMatchElement.getDefaultInstance()) {
                    this.typedElement_ = NbaMatchElement.newBuilder((NbaMatchElement) this.typedElement_).mergeFrom(nbaMatchElement).buildPartial();
                } else {
                    this.typedElement_ = nbaMatchElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 4) {
                singleFieldBuilderV3.mergeFrom(nbaMatchElement);
            } else {
                singleFieldBuilderV3.setMessage(nbaMatchElement);
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c mergeNewArrivalsXlElement(NewArrivalsXlElement newArrivalsXlElement) {
            SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 27 && this.typedElement_ != NewArrivalsXlElement.getDefaultInstance()) {
                    this.typedElement_ = NewArrivalsXlElement.newBuilder((NewArrivalsXlElement) this.typedElement_).mergeFrom(newArrivalsXlElement).buildPartial();
                } else {
                    this.typedElement_ = newArrivalsXlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 27) {
                singleFieldBuilderV3.mergeFrom(newArrivalsXlElement);
            } else {
                singleFieldBuilderV3.setMessage(newArrivalsXlElement);
            }
            this.typedElementCase_ = 27;
            return this;
        }

        public c mergeOffSeasonMxl(OffSeason offSeason) {
            SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 15 && this.typedElement_ != OffSeason.getDefaultInstance()) {
                    this.typedElement_ = OffSeason.newBuilder((OffSeason) this.typedElement_).mergeFrom(offSeason).buildPartial();
                } else {
                    this.typedElement_ = offSeason;
                }
                onChanged();
            } else if (this.typedElementCase_ == 15) {
                singleFieldBuilderV3.mergeFrom(offSeason);
            } else {
                singleFieldBuilderV3.setMessage(offSeason);
            }
            this.typedElementCase_ = 15;
            return this;
        }

        public c mergePartnerGameXxlElement(PartnerGameXxlElement partnerGameXxlElement) {
            SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 25 && this.typedElement_ != PartnerGameXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PartnerGameXxlElement.newBuilder((PartnerGameXxlElement) this.typedElement_).mergeFrom(partnerGameXxlElement).buildPartial();
                } else {
                    this.typedElement_ = partnerGameXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 25) {
                singleFieldBuilderV3.mergeFrom(partnerGameXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(partnerGameXxlElement);
            }
            this.typedElementCase_ = 25;
            return this;
        }

        public c mergeProductDropsLv(ProductDropsLvElement productDropsLvElement) {
            SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 2 && this.typedElement_ != ProductDropsLvElement.getDefaultInstance()) {
                    this.typedElement_ = ProductDropsLvElement.newBuilder((ProductDropsLvElement) this.typedElement_).mergeFrom(productDropsLvElement).buildPartial();
                } else {
                    this.typedElement_ = productDropsLvElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(productDropsLvElement);
            } else {
                singleFieldBuilderV3.setMessage(productDropsLvElement);
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c mergeRecentlyPlayedGamesLn(RecentlyPlayedGamesLnElement recentlyPlayedGamesLnElement) {
            SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 22 && this.typedElement_ != RecentlyPlayedGamesLnElement.getDefaultInstance()) {
                    this.typedElement_ = RecentlyPlayedGamesLnElement.newBuilder((RecentlyPlayedGamesLnElement) this.typedElement_).mergeFrom(recentlyPlayedGamesLnElement).buildPartial();
                } else {
                    this.typedElement_ = recentlyPlayedGamesLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 22) {
                singleFieldBuilderV3.mergeFrom(recentlyPlayedGamesLnElement);
            } else {
                singleFieldBuilderV3.setMessage(recentlyPlayedGamesLnElement);
            }
            this.typedElementCase_ = 22;
            return this;
        }

        public c mergeRecentlyPlayedGamesMd(RecentlyPlayedGamesMdElement recentlyPlayedGamesMdElement) {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 7 && this.typedElement_ != RecentlyPlayedGamesMdElement.getDefaultInstance()) {
                    this.typedElement_ = RecentlyPlayedGamesMdElement.newBuilder((RecentlyPlayedGamesMdElement) this.typedElement_).mergeFrom(recentlyPlayedGamesMdElement).buildPartial();
                } else {
                    this.typedElement_ = recentlyPlayedGamesMdElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 7) {
                singleFieldBuilderV3.mergeFrom(recentlyPlayedGamesMdElement);
            } else {
                singleFieldBuilderV3.setMessage(recentlyPlayedGamesMdElement);
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c mergeRoundupCardElementLn(RoundupCardElement roundupCardElement) {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 23 && this.typedElement_ != RoundupCardElement.getDefaultInstance()) {
                    this.typedElement_ = RoundupCardElement.newBuilder((RoundupCardElement) this.typedElement_).mergeFrom(roundupCardElement).buildPartial();
                } else {
                    this.typedElement_ = roundupCardElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 23) {
                singleFieldBuilderV3.mergeFrom(roundupCardElement);
            } else {
                singleFieldBuilderV3.setMessage(roundupCardElement);
            }
            this.typedElementCase_ = 23;
            return this;
        }

        public c mergeRoundupCardElementMd(RoundupCardElement roundupCardElement) {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 24 && this.typedElement_ != RoundupCardElement.getDefaultInstance()) {
                    this.typedElement_ = RoundupCardElement.newBuilder((RoundupCardElement) this.typedElement_).mergeFrom(roundupCardElement).buildPartial();
                } else {
                    this.typedElement_ = roundupCardElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 24) {
                singleFieldBuilderV3.mergeFrom(roundupCardElement);
            } else {
                singleFieldBuilderV3.setMessage(roundupCardElement);
            }
            this.typedElementCase_ = 24;
            return this;
        }

        public c mergeRoundupDataElement(RoundupDataElement roundupDataElement) {
            SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 12 && this.typedElement_ != RoundupDataElement.getDefaultInstance()) {
                    this.typedElement_ = RoundupDataElement.newBuilder((RoundupDataElement) this.typedElement_).mergeFrom(roundupDataElement).buildPartial();
                } else {
                    this.typedElement_ = roundupDataElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 12) {
                singleFieldBuilderV3.mergeFrom(roundupDataElement);
            } else {
                singleFieldBuilderV3.setMessage(roundupDataElement);
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c mergeSetPreferenceElement(SetPreferenceElement setPreferenceElement) {
            SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> singleFieldBuilderV3 = this.setPreferenceElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 48 && this.typedElement_ != SetPreferenceElement.getDefaultInstance()) {
                    this.typedElement_ = SetPreferenceElement.newBuilder((SetPreferenceElement) this.typedElement_).mergeFrom(setPreferenceElement).buildPartial();
                } else {
                    this.typedElement_ = setPreferenceElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 48) {
                singleFieldBuilderV3.mergeFrom(setPreferenceElement);
            } else {
                singleFieldBuilderV3.setMessage(setPreferenceElement);
            }
            this.typedElementCase_ = 48;
            return this;
        }

        public c mergeSportsHeadlinesXxl(SportsHeadlinesXxlElement sportsHeadlinesXxlElement) {
            SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 9 && this.typedElement_ != SportsHeadlinesXxlElement.getDefaultInstance()) {
                    this.typedElement_ = SportsHeadlinesXxlElement.newBuilder((SportsHeadlinesXxlElement) this.typedElement_).mergeFrom(sportsHeadlinesXxlElement).buildPartial();
                } else {
                    this.typedElement_ = sportsHeadlinesXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 9) {
                singleFieldBuilderV3.mergeFrom(sportsHeadlinesXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(sportsHeadlinesXxlElement);
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c mergeStandingsXxlElement(StandingsXxlElement standingsXxlElement) {
            SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> singleFieldBuilderV3 = this.standingsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 46 && this.typedElement_ != StandingsXxlElement.getDefaultInstance()) {
                    this.typedElement_ = StandingsXxlElement.newBuilder((StandingsXxlElement) this.typedElement_).mergeFrom(standingsXxlElement).buildPartial();
                } else {
                    this.typedElement_ = standingsXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 46) {
                singleFieldBuilderV3.mergeFrom(standingsXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(standingsXxlElement);
            }
            this.typedElementCase_ = 46;
            return this;
        }

        public c mergeTaggedArticle(TaggedArticleLhElement taggedArticleLhElement) {
            SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 3 && this.typedElement_ != TaggedArticleLhElement.getDefaultInstance()) {
                    this.typedElement_ = TaggedArticleLhElement.newBuilder((TaggedArticleLhElement) this.typedElement_).mergeFrom(taggedArticleLhElement).buildPartial();
                } else {
                    this.typedElement_ = taggedArticleLhElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(taggedArticleLhElement);
            } else {
                singleFieldBuilderV3.setMessage(taggedArticleLhElement);
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c mergeTaggedArticleLnElement(TaggedArticleLnElement taggedArticleLnElement) {
            SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 16 && this.typedElement_ != TaggedArticleLnElement.getDefaultInstance()) {
                    this.typedElement_ = TaggedArticleLnElement.newBuilder((TaggedArticleLnElement) this.typedElement_).mergeFrom(taggedArticleLnElement).buildPartial();
                } else {
                    this.typedElement_ = taggedArticleLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 16) {
                singleFieldBuilderV3.mergeFrom(taggedArticleLnElement);
            } else {
                singleFieldBuilderV3.setMessage(taggedArticleLnElement);
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c mergeTeamMatchXxl(MatchXxl matchXxl) {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 11 && this.typedElement_ != MatchXxl.getDefaultInstance()) {
                    this.typedElement_ = MatchXxl.newBuilder((MatchXxl) this.typedElement_).mergeFrom(matchXxl).buildPartial();
                } else {
                    this.typedElement_ = matchXxl;
                }
                onChanged();
            } else if (this.typedElementCase_ == 11) {
                singleFieldBuilderV3.mergeFrom(matchXxl);
            } else {
                singleFieldBuilderV3.setMessage(matchXxl);
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c mergeTopInstantGameXl(TopInstantGameXlElement topInstantGameXlElement) {
            SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 6 && this.typedElement_ != TopInstantGameXlElement.getDefaultInstance()) {
                    this.typedElement_ = TopInstantGameXlElement.newBuilder((TopInstantGameXlElement) this.typedElement_).mergeFrom(topInstantGameXlElement).buildPartial();
                } else {
                    this.typedElement_ = topInstantGameXlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 6) {
                singleFieldBuilderV3.mergeFrom(topInstantGameXlElement);
            } else {
                singleFieldBuilderV3.setMessage(topInstantGameXlElement);
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c mergeTopStoryCategorisedLvXxl(CategorisedLvXxlElement categorisedLvXxlElement) {
            SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 8 && this.typedElement_ != CategorisedLvXxlElement.getDefaultInstance()) {
                    this.typedElement_ = CategorisedLvXxlElement.newBuilder((CategorisedLvXxlElement) this.typedElement_).mergeFrom(categorisedLvXxlElement).buildPartial();
                } else {
                    this.typedElement_ = categorisedLvXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 8) {
                singleFieldBuilderV3.mergeFrom(categorisedLvXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(categorisedLvXxlElement);
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c mergeTopThreeMxlElement(TopThreeMxlElement topThreeMxlElement) {
            SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 29 && this.typedElement_ != TopThreeMxlElement.getDefaultInstance()) {
                    this.typedElement_ = TopThreeMxlElement.newBuilder((TopThreeMxlElement) this.typedElement_).mergeFrom(topThreeMxlElement).buildPartial();
                } else {
                    this.typedElement_ = topThreeMxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 29) {
                singleFieldBuilderV3.mergeFrom(topThreeMxlElement);
            } else {
                singleFieldBuilderV3.setMessage(topThreeMxlElement);
            }
            this.typedElementCase_ = 29;
            return this;
        }

        public c mergeTrendingTodayLs(TrendingTodayLs trendingTodayLs) {
            SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> singleFieldBuilderV3 = this.trendingTodayLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 44 && this.typedElement_ != TrendingTodayLs.getDefaultInstance()) {
                    this.typedElement_ = TrendingTodayLs.newBuilder((TrendingTodayLs) this.typedElement_).mergeFrom(trendingTodayLs).buildPartial();
                } else {
                    this.typedElement_ = trendingTodayLs;
                }
                onChanged();
            } else if (this.typedElementCase_ == 44) {
                singleFieldBuilderV3.mergeFrom(trendingTodayLs);
            } else {
                singleFieldBuilderV3.setMessage(trendingTodayLs);
            }
            this.typedElementCase_ = 44;
            return this;
        }

        public c mergeTrendingTodayXxl(TrendingToday trendingToday) {
            SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 42 && this.typedElement_ != TrendingToday.getDefaultInstance()) {
                    this.typedElement_ = TrendingToday.newBuilder((TrendingToday) this.typedElement_).mergeFrom(trendingToday).buildPartial();
                } else {
                    this.typedElement_ = trendingToday;
                }
                onChanged();
            } else if (this.typedElementCase_ == 42) {
                singleFieldBuilderV3.mergeFrom(trendingToday);
            } else {
                singleFieldBuilderV3.setMessage(trendingToday);
            }
            this.typedElementCase_ = 42;
            return this;
        }

        public c mergeTrendsXxlElement(TrendsXxlElement trendsXxlElement) {
            SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 41 && this.typedElement_ != TrendsXxlElement.getDefaultInstance()) {
                    this.typedElement_ = TrendsXxlElement.newBuilder((TrendsXxlElement) this.typedElement_).mergeFrom(trendsXxlElement).buildPartial();
                } else {
                    this.typedElement_ = trendsXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 41) {
                singleFieldBuilderV3.mergeFrom(trendsXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(trendsXxlElement);
            }
            this.typedElementCase_ = 41;
            return this;
        }

        public c mergeWeatherInfoLnElement(WeatherInfoLnElement weatherInfoLnElement) {
            SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> singleFieldBuilderV3 = this.weatherInfoLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 32 && this.typedElement_ != WeatherInfoLnElement.getDefaultInstance()) {
                    this.typedElement_ = WeatherInfoLnElement.newBuilder((WeatherInfoLnElement) this.typedElement_).mergeFrom(weatherInfoLnElement).buildPartial();
                } else {
                    this.typedElement_ = weatherInfoLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 32) {
                singleFieldBuilderV3.mergeFrom(weatherInfoLnElement);
            } else {
                singleFieldBuilderV3.setMessage(weatherInfoLnElement);
            }
            this.typedElementCase_ = 32;
            return this;
        }

        public c setBgInfoXsElement(BgInfoXsElement bgInfoXsElement) {
            SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                bgInfoXsElement.getClass();
                this.typedElement_ = bgInfoXsElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bgInfoXsElement);
            }
            this.typedElementCase_ = 18;
            return this;
        }

        public c setBreakingNewsMdElement(BreakingNewsMdElement breakingNewsMdElement) {
            SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> singleFieldBuilderV3 = this.breakingNewsMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                breakingNewsMdElement.getClass();
                this.typedElement_ = breakingNewsMdElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(breakingNewsMdElement);
            }
            this.typedElementCase_ = 33;
            return this;
        }

        public c setBudgetBuyLs(BudgetBuyLs budgetBuyLs) {
            SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> singleFieldBuilderV3 = this.budgetBuyLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                budgetBuyLs.getClass();
                this.typedElement_ = budgetBuyLs;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(budgetBuyLs);
            }
            this.typedElementCase_ = 45;
            return this;
        }

        public c setCommunityXxlElement(CommunityXxlElement communityXxlElement) {
            SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                communityXxlElement.getClass();
                this.typedElement_ = communityXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(communityXxlElement);
            }
            this.typedElementCase_ = 30;
            return this;
        }

        public c setDailyDealLs(DailyDeal dailyDeal) {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                dailyDeal.getClass();
                this.typedElement_ = dailyDeal;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(dailyDeal);
            }
            this.typedElementCase_ = 43;
            return this;
        }

        public c setDailyDealXl(DailyDeal dailyDeal) {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                dailyDeal.getClass();
                this.typedElement_ = dailyDeal;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(dailyDeal);
            }
            this.typedElementCase_ = 35;
            return this;
        }

        public c setEditorsChoiceXxlElement(EditorsChoiceXxlElement editorsChoiceXxlElement) {
            SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                editorsChoiceXxlElement.getClass();
                this.typedElement_ = editorsChoiceXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(editorsChoiceXxlElement);
            }
            this.typedElementCase_ = 28;
            return this;
        }

        public c setEntertainmentLnElement(EntertainmentLnElement entertainmentLnElement) {
            SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                entertainmentLnElement.getClass();
                this.typedElement_ = entertainmentLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(entertainmentLnElement);
            }
            this.typedElementCase_ = 38;
            return this;
        }

        public c setEntertainmentMdElement(EntertainmentMdElement entertainmentMdElement) {
            SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                entertainmentMdElement.getClass();
                this.typedElement_ = entertainmentMdElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(entertainmentMdElement);
            }
            this.typedElementCase_ = 39;
            return this;
        }

        public c setEntertainmentVideoLh(EntertainmentVideoLhElement entertainmentVideoLhElement) {
            SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                entertainmentVideoLhElement.getClass();
                this.typedElement_ = entertainmentVideoLhElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(entertainmentVideoLhElement);
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c setFeaturedGameXl(FeaturedGameXlElement featuredGameXlElement) {
            SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                featuredGameXlElement.getClass();
                this.typedElement_ = featuredGameXlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(featuredGameXlElement);
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c setGamesLnElement(GamesLnElement gamesLnElement) {
            SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> singleFieldBuilderV3 = this.gamesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                gamesLnElement.getClass();
                this.typedElement_ = gamesLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(gamesLnElement);
            }
            this.typedElementCase_ = 31;
            return this;
        }

        public c setGamesMdElement(GamesMdElement gamesMdElement) {
            SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> singleFieldBuilderV3 = this.gamesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                gamesMdElement.getClass();
                this.typedElement_ = gamesMdElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(gamesMdElement);
            }
            this.typedElementCase_ = 34;
            return this;
        }

        public c setHeadlinesLnElement(HeadlinesLnElement headlinesLnElement) {
            SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                headlinesLnElement.getClass();
                this.typedElement_ = headlinesLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(headlinesLnElement);
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c setHeadlinesMdElement(HeadlinesMdElement headlinesMdElement) {
            SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                headlinesMdElement.getClass();
                this.typedElement_ = headlinesMdElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(headlinesMdElement);
            }
            this.typedElementCase_ = 21;
            return this;
        }

        public c setHeadlinesXxl(HeadlinesXxlElement headlinesXxlElement) {
            SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                headlinesXxlElement.getClass();
                this.typedElement_ = headlinesXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(headlinesXxlElement);
            }
            this.typedElementCase_ = 36;
            return this;
        }

        public c setHoroscopeLhElement(HoroscopeLhElement horoscopeLhElement) {
            SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> singleFieldBuilderV3 = this.horoscopeLhElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                horoscopeLhElement.getClass();
                this.typedElement_ = horoscopeLhElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(horoscopeLhElement);
            }
            this.typedElementCase_ = 49;
            return this;
        }

        public c setHotTopicXlElement(HotTopicXlElement hotTopicXlElement) {
            SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                hotTopicXlElement.getClass();
                this.typedElement_ = hotTopicXlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(hotTopicXlElement);
            }
            this.typedElementCase_ = 40;
            return this;
        }

        public c setInfinityScrollLvElement(InfinityScrollLvElement infinityScrollLvElement) {
            SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> singleFieldBuilderV3 = this.infinityScrollLvElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                infinityScrollLvElement.getClass();
                this.typedElement_ = infinityScrollLvElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(infinityScrollLvElement);
            }
            this.typedElementCase_ = 47;
            return this;
        }

        public c setInstantGameXxlElement(InstantGameXxlElement instantGameXxlElement) {
            SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                instantGameXxlElement.getClass();
                this.typedElement_ = instantGameXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(instantGameXxlElement);
            }
            this.typedElementCase_ = 37;
            return this;
        }

        public c setLeaderboardGameLh(LeaderboardGameLhElement leaderboardGameLhElement) {
            SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                leaderboardGameLhElement.getClass();
                this.typedElement_ = leaderboardGameLhElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(leaderboardGameLhElement);
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c setLeagueMatchXxl(MatchXxl matchXxl) {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                matchXxl.getClass();
                this.typedElement_ = matchXxl;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(matchXxl);
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c setLiveStreamXxlElement(LiveStreamXxlElement liveStreamXxlElement) {
            SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveStreamXxlElement.getClass();
                this.typedElement_ = liveStreamXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(liveStreamXxlElement);
            }
            this.typedElementCase_ = 26;
            return this;
        }

        public c setMatchLnElement(MatchLnElement matchLnElement) {
            SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                matchLnElement.getClass();
                this.typedElement_ = matchLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(matchLnElement);
            }
            this.typedElementCase_ = 20;
            return this;
        }

        public c setMatchXsElement(MatchXsElement matchXsElement) {
            SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                matchXsElement.getClass();
                this.typedElement_ = matchXsElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(matchXsElement);
            }
            this.typedElementCase_ = 19;
            return this;
        }

        public c setNbaMatch(NbaMatchElement nbaMatchElement) {
            SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                nbaMatchElement.getClass();
                this.typedElement_ = nbaMatchElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(nbaMatchElement);
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c setNewArrivalsXlElement(NewArrivalsXlElement newArrivalsXlElement) {
            SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                newArrivalsXlElement.getClass();
                this.typedElement_ = newArrivalsXlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(newArrivalsXlElement);
            }
            this.typedElementCase_ = 27;
            return this;
        }

        public c setOffSeasonMxl(OffSeason offSeason) {
            SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                offSeason.getClass();
                this.typedElement_ = offSeason;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(offSeason);
            }
            this.typedElementCase_ = 15;
            return this;
        }

        public c setPartnerGameXxlElement(PartnerGameXxlElement partnerGameXxlElement) {
            SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                partnerGameXxlElement.getClass();
                this.typedElement_ = partnerGameXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(partnerGameXxlElement);
            }
            this.typedElementCase_ = 25;
            return this;
        }

        public c setProductDropsLv(ProductDropsLvElement productDropsLvElement) {
            SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                productDropsLvElement.getClass();
                this.typedElement_ = productDropsLvElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(productDropsLvElement);
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c setRecentlyPlayedGamesLn(RecentlyPlayedGamesLnElement recentlyPlayedGamesLnElement) {
            SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                recentlyPlayedGamesLnElement.getClass();
                this.typedElement_ = recentlyPlayedGamesLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(recentlyPlayedGamesLnElement);
            }
            this.typedElementCase_ = 22;
            return this;
        }

        public c setRecentlyPlayedGamesMd(RecentlyPlayedGamesMdElement recentlyPlayedGamesMdElement) {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                recentlyPlayedGamesMdElement.getClass();
                this.typedElement_ = recentlyPlayedGamesMdElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(recentlyPlayedGamesMdElement);
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c setRoundupCardElementLn(RoundupCardElement roundupCardElement) {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                roundupCardElement.getClass();
                this.typedElement_ = roundupCardElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(roundupCardElement);
            }
            this.typedElementCase_ = 23;
            return this;
        }

        public c setRoundupCardElementMd(RoundupCardElement roundupCardElement) {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                roundupCardElement.getClass();
                this.typedElement_ = roundupCardElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(roundupCardElement);
            }
            this.typedElementCase_ = 24;
            return this;
        }

        public c setRoundupDataElement(RoundupDataElement roundupDataElement) {
            SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                roundupDataElement.getClass();
                this.typedElement_ = roundupDataElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(roundupDataElement);
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c setSetPreferenceElement(SetPreferenceElement setPreferenceElement) {
            SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> singleFieldBuilderV3 = this.setPreferenceElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                setPreferenceElement.getClass();
                this.typedElement_ = setPreferenceElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(setPreferenceElement);
            }
            this.typedElementCase_ = 48;
            return this;
        }

        public c setSportsHeadlinesXxl(SportsHeadlinesXxlElement sportsHeadlinesXxlElement) {
            SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                sportsHeadlinesXxlElement.getClass();
                this.typedElement_ = sportsHeadlinesXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(sportsHeadlinesXxlElement);
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c setStandingsXxlElement(StandingsXxlElement standingsXxlElement) {
            SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> singleFieldBuilderV3 = this.standingsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                standingsXxlElement.getClass();
                this.typedElement_ = standingsXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(standingsXxlElement);
            }
            this.typedElementCase_ = 46;
            return this;
        }

        public c setTaggedArticle(TaggedArticleLhElement taggedArticleLhElement) {
            SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                taggedArticleLhElement.getClass();
                this.typedElement_ = taggedArticleLhElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(taggedArticleLhElement);
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c setTaggedArticleLnElement(TaggedArticleLnElement taggedArticleLnElement) {
            SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                taggedArticleLnElement.getClass();
                this.typedElement_ = taggedArticleLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(taggedArticleLnElement);
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c setTeamMatchXxl(MatchXxl matchXxl) {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                matchXxl.getClass();
                this.typedElement_ = matchXxl;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(matchXxl);
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c setTopInstantGameXl(TopInstantGameXlElement topInstantGameXlElement) {
            SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                topInstantGameXlElement.getClass();
                this.typedElement_ = topInstantGameXlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(topInstantGameXlElement);
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c setTopStoryCategorisedLvXxl(CategorisedLvXxlElement categorisedLvXxlElement) {
            SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                categorisedLvXxlElement.getClass();
                this.typedElement_ = categorisedLvXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(categorisedLvXxlElement);
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c setTopThreeMxlElement(TopThreeMxlElement topThreeMxlElement) {
            SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                topThreeMxlElement.getClass();
                this.typedElement_ = topThreeMxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(topThreeMxlElement);
            }
            this.typedElementCase_ = 29;
            return this;
        }

        public c setTrendingTodayLs(TrendingTodayLs trendingTodayLs) {
            SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> singleFieldBuilderV3 = this.trendingTodayLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                trendingTodayLs.getClass();
                this.typedElement_ = trendingTodayLs;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(trendingTodayLs);
            }
            this.typedElementCase_ = 44;
            return this;
        }

        public c setTrendingTodayXxl(TrendingToday trendingToday) {
            SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                trendingToday.getClass();
                this.typedElement_ = trendingToday;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(trendingToday);
            }
            this.typedElementCase_ = 42;
            return this;
        }

        public c setTrendsXxlElement(TrendsXxlElement trendsXxlElement) {
            SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                trendsXxlElement.getClass();
                this.typedElement_ = trendsXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(trendsXxlElement);
            }
            this.typedElementCase_ = 41;
            return this;
        }

        public c setWeatherInfoLnElement(WeatherInfoLnElement weatherInfoLnElement) {
            SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> singleFieldBuilderV3 = this.weatherInfoLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                weatherInfoLnElement.getClass();
                this.typedElement_ = weatherInfoLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(weatherInfoLnElement);
            }
            this.typedElementCase_ = 32;
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.typedElementCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetContent build() {
            WidgetContent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetContent buildPartial() {
            WidgetContent widgetContent = new WidgetContent(this, 0);
            if (this.typedElementCase_ == 1) {
                SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
                if (singleFieldBuilderV3 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV3.build();
                }
            }
            if (this.typedElementCase_ == 2) {
                SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> singleFieldBuilderV32 = this.productDropsLvBuilder_;
                if (singleFieldBuilderV32 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV32.build();
                }
            }
            if (this.typedElementCase_ == 3) {
                SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> singleFieldBuilderV33 = this.taggedArticleBuilder_;
                if (singleFieldBuilderV33 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV33.build();
                }
            }
            if (this.typedElementCase_ == 4) {
                SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> singleFieldBuilderV34 = this.nbaMatchBuilder_;
                if (singleFieldBuilderV34 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV34.build();
                }
            }
            if (this.typedElementCase_ == 5) {
                SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> singleFieldBuilderV35 = this.leaderboardGameLhBuilder_;
                if (singleFieldBuilderV35 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV35.build();
                }
            }
            if (this.typedElementCase_ == 6) {
                SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> singleFieldBuilderV36 = this.topInstantGameXlBuilder_;
                if (singleFieldBuilderV36 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV36.build();
                }
            }
            if (this.typedElementCase_ == 7) {
                SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> singleFieldBuilderV37 = this.recentlyPlayedGamesMdBuilder_;
                if (singleFieldBuilderV37 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV37.build();
                }
            }
            if (this.typedElementCase_ == 8) {
                SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> singleFieldBuilderV38 = this.topStoryCategorisedLvXxlBuilder_;
                if (singleFieldBuilderV38 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV38.build();
                }
            }
            if (this.typedElementCase_ == 9) {
                SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> singleFieldBuilderV39 = this.sportsHeadlinesXxlBuilder_;
                if (singleFieldBuilderV39 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV39.build();
                }
            }
            if (this.typedElementCase_ == 10) {
                SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV310 = this.leagueMatchXxlBuilder_;
                if (singleFieldBuilderV310 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV310.build();
                }
            }
            if (this.typedElementCase_ == 11) {
                SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV311 = this.teamMatchXxlBuilder_;
                if (singleFieldBuilderV311 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV311.build();
                }
            }
            if (this.typedElementCase_ == 12) {
                SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> singleFieldBuilderV312 = this.roundupDataElementBuilder_;
                if (singleFieldBuilderV312 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV312.build();
                }
            }
            if (this.typedElementCase_ == 13) {
                SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> singleFieldBuilderV313 = this.featuredGameXlBuilder_;
                if (singleFieldBuilderV313 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV313.build();
                }
            }
            if (this.typedElementCase_ == 15) {
                SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> singleFieldBuilderV314 = this.offSeasonMxlBuilder_;
                if (singleFieldBuilderV314 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV314.build();
                }
            }
            if (this.typedElementCase_ == 16) {
                SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> singleFieldBuilderV315 = this.taggedArticleLnElementBuilder_;
                if (singleFieldBuilderV315 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV315.build();
                }
            }
            if (this.typedElementCase_ == 17) {
                SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> singleFieldBuilderV316 = this.headlinesLnElementBuilder_;
                if (singleFieldBuilderV316 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV316.build();
                }
            }
            if (this.typedElementCase_ == 18) {
                SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> singleFieldBuilderV317 = this.bgInfoXsElementBuilder_;
                if (singleFieldBuilderV317 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV317.build();
                }
            }
            if (this.typedElementCase_ == 19) {
                SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> singleFieldBuilderV318 = this.matchXsElementBuilder_;
                if (singleFieldBuilderV318 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV318.build();
                }
            }
            if (this.typedElementCase_ == 20) {
                SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> singleFieldBuilderV319 = this.matchLnElementBuilder_;
                if (singleFieldBuilderV319 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV319.build();
                }
            }
            if (this.typedElementCase_ == 21) {
                SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> singleFieldBuilderV320 = this.headlinesMdElementBuilder_;
                if (singleFieldBuilderV320 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV320.build();
                }
            }
            if (this.typedElementCase_ == 22) {
                SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> singleFieldBuilderV321 = this.recentlyPlayedGamesLnBuilder_;
                if (singleFieldBuilderV321 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV321.build();
                }
            }
            if (this.typedElementCase_ == 23) {
                SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV322 = this.roundupCardElementLnBuilder_;
                if (singleFieldBuilderV322 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV322.build();
                }
            }
            if (this.typedElementCase_ == 24) {
                SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV323 = this.roundupCardElementMdBuilder_;
                if (singleFieldBuilderV323 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV323.build();
                }
            }
            if (this.typedElementCase_ == 25) {
                SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> singleFieldBuilderV324 = this.partnerGameXxlElementBuilder_;
                if (singleFieldBuilderV324 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV324.build();
                }
            }
            if (this.typedElementCase_ == 26) {
                SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> singleFieldBuilderV325 = this.liveStreamXxlElementBuilder_;
                if (singleFieldBuilderV325 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV325.build();
                }
            }
            if (this.typedElementCase_ == 27) {
                SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> singleFieldBuilderV326 = this.newArrivalsXlElementBuilder_;
                if (singleFieldBuilderV326 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV326.build();
                }
            }
            if (this.typedElementCase_ == 28) {
                SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> singleFieldBuilderV327 = this.editorsChoiceXxlElementBuilder_;
                if (singleFieldBuilderV327 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV327.build();
                }
            }
            if (this.typedElementCase_ == 29) {
                SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> singleFieldBuilderV328 = this.topThreeMxlElementBuilder_;
                if (singleFieldBuilderV328 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV328.build();
                }
            }
            if (this.typedElementCase_ == 30) {
                SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> singleFieldBuilderV329 = this.communityXxlElementBuilder_;
                if (singleFieldBuilderV329 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV329.build();
                }
            }
            if (this.typedElementCase_ == 31) {
                SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> singleFieldBuilderV330 = this.gamesLnElementBuilder_;
                if (singleFieldBuilderV330 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV330.build();
                }
            }
            if (this.typedElementCase_ == 32) {
                SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> singleFieldBuilderV331 = this.weatherInfoLnElementBuilder_;
                if (singleFieldBuilderV331 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV331.build();
                }
            }
            if (this.typedElementCase_ == 33) {
                SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> singleFieldBuilderV332 = this.breakingNewsMdElementBuilder_;
                if (singleFieldBuilderV332 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV332.build();
                }
            }
            if (this.typedElementCase_ == 34) {
                SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> singleFieldBuilderV333 = this.gamesMdElementBuilder_;
                if (singleFieldBuilderV333 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV333.build();
                }
            }
            if (this.typedElementCase_ == 35) {
                SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV334 = this.dailyDealXlBuilder_;
                if (singleFieldBuilderV334 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV334.build();
                }
            }
            if (this.typedElementCase_ == 36) {
                SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> singleFieldBuilderV335 = this.headlinesXxlBuilder_;
                if (singleFieldBuilderV335 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV335.build();
                }
            }
            if (this.typedElementCase_ == 37) {
                SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> singleFieldBuilderV336 = this.instantGameXxlElementBuilder_;
                if (singleFieldBuilderV336 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV336.build();
                }
            }
            if (this.typedElementCase_ == 38) {
                SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> singleFieldBuilderV337 = this.entertainmentLnElementBuilder_;
                if (singleFieldBuilderV337 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV337.build();
                }
            }
            if (this.typedElementCase_ == 39) {
                SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> singleFieldBuilderV338 = this.entertainmentMdElementBuilder_;
                if (singleFieldBuilderV338 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV338.build();
                }
            }
            if (this.typedElementCase_ == 40) {
                SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> singleFieldBuilderV339 = this.hotTopicXlElementBuilder_;
                if (singleFieldBuilderV339 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV339.build();
                }
            }
            if (this.typedElementCase_ == 41) {
                SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> singleFieldBuilderV340 = this.trendsXxlElementBuilder_;
                if (singleFieldBuilderV340 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV340.build();
                }
            }
            if (this.typedElementCase_ == 42) {
                SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> singleFieldBuilderV341 = this.trendingTodayXxlBuilder_;
                if (singleFieldBuilderV341 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV341.build();
                }
            }
            if (this.typedElementCase_ == 43) {
                SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV342 = this.dailyDealLsBuilder_;
                if (singleFieldBuilderV342 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV342.build();
                }
            }
            if (this.typedElementCase_ == 44) {
                SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> singleFieldBuilderV343 = this.trendingTodayLsBuilder_;
                if (singleFieldBuilderV343 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV343.build();
                }
            }
            if (this.typedElementCase_ == 45) {
                SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> singleFieldBuilderV344 = this.budgetBuyLsBuilder_;
                if (singleFieldBuilderV344 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV344.build();
                }
            }
            if (this.typedElementCase_ == 46) {
                SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> singleFieldBuilderV345 = this.standingsXxlElementBuilder_;
                if (singleFieldBuilderV345 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV345.build();
                }
            }
            if (this.typedElementCase_ == 47) {
                SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> singleFieldBuilderV346 = this.infinityScrollLvElementBuilder_;
                if (singleFieldBuilderV346 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV346.build();
                }
            }
            if (this.typedElementCase_ == 48) {
                SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> singleFieldBuilderV347 = this.setPreferenceElementBuilder_;
                if (singleFieldBuilderV347 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV347.build();
                }
            }
            if (this.typedElementCase_ == 49) {
                SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> singleFieldBuilderV348 = this.horoscopeLhElementBuilder_;
                if (singleFieldBuilderV348 == null) {
                    widgetContent.typedElement_ = this.typedElement_;
                } else {
                    widgetContent.typedElement_ = singleFieldBuilderV348.build();
                }
            }
            widgetContent.typedElementCase_ = this.typedElementCase_;
            onBuilt();
            return widgetContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WidgetContent getDefaultInstanceForType() {
            return WidgetContent.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (c) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final c setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (c) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final c mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.mergeUnknownFields(unknownFieldSet);
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.typedElementCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> singleFieldBuilderV32 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> singleFieldBuilderV33 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> singleFieldBuilderV34 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV34 != null) {
                singleFieldBuilderV34.clear();
            }
            SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> singleFieldBuilderV35 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV35 != null) {
                singleFieldBuilderV35.clear();
            }
            SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> singleFieldBuilderV36 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV36 != null) {
                singleFieldBuilderV36.clear();
            }
            SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> singleFieldBuilderV37 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV37 != null) {
                singleFieldBuilderV37.clear();
            }
            SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> singleFieldBuilderV38 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV38 != null) {
                singleFieldBuilderV38.clear();
            }
            SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> singleFieldBuilderV39 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV39 != null) {
                singleFieldBuilderV39.clear();
            }
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV310 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV310 != null) {
                singleFieldBuilderV310.clear();
            }
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV311 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV311 != null) {
                singleFieldBuilderV311.clear();
            }
            SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> singleFieldBuilderV312 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV312 != null) {
                singleFieldBuilderV312.clear();
            }
            SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> singleFieldBuilderV313 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV313 != null) {
                singleFieldBuilderV313.clear();
            }
            SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> singleFieldBuilderV314 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV314 != null) {
                singleFieldBuilderV314.clear();
            }
            SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> singleFieldBuilderV315 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV315 != null) {
                singleFieldBuilderV315.clear();
            }
            SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> singleFieldBuilderV316 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV316 != null) {
                singleFieldBuilderV316.clear();
            }
            SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> singleFieldBuilderV317 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV317 != null) {
                singleFieldBuilderV317.clear();
            }
            SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> singleFieldBuilderV318 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV318 != null) {
                singleFieldBuilderV318.clear();
            }
            SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> singleFieldBuilderV319 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV319 != null) {
                singleFieldBuilderV319.clear();
            }
            SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> singleFieldBuilderV320 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV320 != null) {
                singleFieldBuilderV320.clear();
            }
            SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> singleFieldBuilderV321 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV321 != null) {
                singleFieldBuilderV321.clear();
            }
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV322 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV322 != null) {
                singleFieldBuilderV322.clear();
            }
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV323 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV323 != null) {
                singleFieldBuilderV323.clear();
            }
            SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> singleFieldBuilderV324 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV324 != null) {
                singleFieldBuilderV324.clear();
            }
            SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> singleFieldBuilderV325 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV325 != null) {
                singleFieldBuilderV325.clear();
            }
            SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> singleFieldBuilderV326 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV326 != null) {
                singleFieldBuilderV326.clear();
            }
            SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> singleFieldBuilderV327 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV327 != null) {
                singleFieldBuilderV327.clear();
            }
            SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> singleFieldBuilderV328 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV328 != null) {
                singleFieldBuilderV328.clear();
            }
            SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> singleFieldBuilderV329 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV329 != null) {
                singleFieldBuilderV329.clear();
            }
            SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> singleFieldBuilderV330 = this.gamesLnElementBuilder_;
            if (singleFieldBuilderV330 != null) {
                singleFieldBuilderV330.clear();
            }
            SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> singleFieldBuilderV331 = this.weatherInfoLnElementBuilder_;
            if (singleFieldBuilderV331 != null) {
                singleFieldBuilderV331.clear();
            }
            SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> singleFieldBuilderV332 = this.breakingNewsMdElementBuilder_;
            if (singleFieldBuilderV332 != null) {
                singleFieldBuilderV332.clear();
            }
            SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> singleFieldBuilderV333 = this.gamesMdElementBuilder_;
            if (singleFieldBuilderV333 != null) {
                singleFieldBuilderV333.clear();
            }
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV334 = this.dailyDealXlBuilder_;
            if (singleFieldBuilderV334 != null) {
                singleFieldBuilderV334.clear();
            }
            SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> singleFieldBuilderV335 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV335 != null) {
                singleFieldBuilderV335.clear();
            }
            SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> singleFieldBuilderV336 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV336 != null) {
                singleFieldBuilderV336.clear();
            }
            SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> singleFieldBuilderV337 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV337 != null) {
                singleFieldBuilderV337.clear();
            }
            SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> singleFieldBuilderV338 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV338 != null) {
                singleFieldBuilderV338.clear();
            }
            SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> singleFieldBuilderV339 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV339 != null) {
                singleFieldBuilderV339.clear();
            }
            SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> singleFieldBuilderV340 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV340 != null) {
                singleFieldBuilderV340.clear();
            }
            SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> singleFieldBuilderV341 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV341 != null) {
                singleFieldBuilderV341.clear();
            }
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV342 = this.dailyDealLsBuilder_;
            if (singleFieldBuilderV342 != null) {
                singleFieldBuilderV342.clear();
            }
            SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> singleFieldBuilderV343 = this.trendingTodayLsBuilder_;
            if (singleFieldBuilderV343 != null) {
                singleFieldBuilderV343.clear();
            }
            SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> singleFieldBuilderV344 = this.budgetBuyLsBuilder_;
            if (singleFieldBuilderV344 != null) {
                singleFieldBuilderV344.clear();
            }
            SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> singleFieldBuilderV345 = this.standingsXxlElementBuilder_;
            if (singleFieldBuilderV345 != null) {
                singleFieldBuilderV345.clear();
            }
            SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> singleFieldBuilderV346 = this.infinityScrollLvElementBuilder_;
            if (singleFieldBuilderV346 != null) {
                singleFieldBuilderV346.clear();
            }
            SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> singleFieldBuilderV347 = this.setPreferenceElementBuilder_;
            if (singleFieldBuilderV347 != null) {
                singleFieldBuilderV347.clear();
            }
            SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> singleFieldBuilderV348 = this.horoscopeLhElementBuilder_;
            if (singleFieldBuilderV348 != null) {
                singleFieldBuilderV348.clear();
            }
            this.typedElementCase_ = 0;
            this.typedElement_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof WidgetContent) {
                return mergeFrom((WidgetContent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setBgInfoXsElement(BgInfoXsElement.b bVar) {
            SingleFieldBuilderV3<BgInfoXsElement, BgInfoXsElement.b, wl> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 18;
            return this;
        }

        public c setBreakingNewsMdElement(BreakingNewsMdElement.b bVar) {
            SingleFieldBuilderV3<BreakingNewsMdElement, BreakingNewsMdElement.b, fo> singleFieldBuilderV3 = this.breakingNewsMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 33;
            return this;
        }

        public c setBudgetBuyLs(BudgetBuyLs.b bVar) {
            SingleFieldBuilderV3<BudgetBuyLs, BudgetBuyLs.b, zo> singleFieldBuilderV3 = this.budgetBuyLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 45;
            return this;
        }

        public c setCommunityXxlElement(CommunityXxlElement.b bVar) {
            SingleFieldBuilderV3<CommunityXxlElement, CommunityXxlElement.b, t10> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 30;
            return this;
        }

        public c setDailyDealLs(DailyDeal.b bVar) {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 43;
            return this;
        }

        public c setDailyDealXl(DailyDeal.b bVar) {
            SingleFieldBuilderV3<DailyDeal, DailyDeal.b, ed0> singleFieldBuilderV3 = this.dailyDealXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 35;
            return this;
        }

        public c setEditorsChoiceXxlElement(EditorsChoiceXxlElement.b bVar) {
            SingleFieldBuilderV3<EditorsChoiceXxlElement, EditorsChoiceXxlElement.b, tu0> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 28;
            return this;
        }

        public c setEntertainmentLnElement(EntertainmentLnElement.b bVar) {
            SingleFieldBuilderV3<EntertainmentLnElement, EntertainmentLnElement.b, vw0> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 38;
            return this;
        }

        public c setEntertainmentMdElement(EntertainmentMdElement.b bVar) {
            SingleFieldBuilderV3<EntertainmentMdElement, EntertainmentMdElement.b, ww0> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 39;
            return this;
        }

        public c setEntertainmentVideoLh(EntertainmentVideoLhElement.b bVar) {
            SingleFieldBuilderV3<EntertainmentVideoLhElement, EntertainmentVideoLhElement.b, xw0> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c setFeaturedGameXl(FeaturedGameXlElement.b bVar) {
            SingleFieldBuilderV3<FeaturedGameXlElement, FeaturedGameXlElement.b, com.glance.spaces.zapp.content.games.g> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c setGamesLnElement(GamesLnElement.b bVar) {
            SingleFieldBuilderV3<GamesLnElement, GamesLnElement.b, ag1> singleFieldBuilderV3 = this.gamesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 31;
            return this;
        }

        public c setGamesMdElement(GamesMdElement.b bVar) {
            SingleFieldBuilderV3<GamesMdElement, GamesMdElement.b, dg1> singleFieldBuilderV3 = this.gamesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 34;
            return this;
        }

        public c setHeadlinesLnElement(HeadlinesLnElement.b bVar) {
            SingleFieldBuilderV3<HeadlinesLnElement, HeadlinesLnElement.b, hk1> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c setHeadlinesMdElement(HeadlinesMdElement.b bVar) {
            SingleFieldBuilderV3<HeadlinesMdElement, HeadlinesMdElement.b, ik1> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 21;
            return this;
        }

        public c setHeadlinesXxl(HeadlinesXxlElement.b bVar) {
            SingleFieldBuilderV3<HeadlinesXxlElement, HeadlinesXxlElement.b, nk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 36;
            return this;
        }

        public c setHoroscopeLhElement(HoroscopeLhElement.b bVar) {
            SingleFieldBuilderV3<HoroscopeLhElement, HoroscopeLhElement.b, uo1> singleFieldBuilderV3 = this.horoscopeLhElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 49;
            return this;
        }

        public c setHotTopicXlElement(HotTopicXlElement.b bVar) {
            SingleFieldBuilderV3<HotTopicXlElement, HotTopicXlElement.b, zo1> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 40;
            return this;
        }

        public c setInfinityScrollLvElement(InfinityScrollLvElement.b bVar) {
            SingleFieldBuilderV3<InfinityScrollLvElement, InfinityScrollLvElement.b, wt1> singleFieldBuilderV3 = this.infinityScrollLvElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 47;
            return this;
        }

        public c setInstantGameXxlElement(InstantGameXxlElement.b bVar) {
            SingleFieldBuilderV3<InstantGameXxlElement, InstantGameXxlElement.b, kv1> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 37;
            return this;
        }

        public c setLeaderboardGameLh(LeaderboardGameLhElement.b bVar) {
            SingleFieldBuilderV3<LeaderboardGameLhElement, LeaderboardGameLhElement.b, com.glance.spaces.zapp.content.games.o> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c setLeagueMatchXxl(MatchXxl.b bVar) {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c setLiveStreamXxlElement(LiveStreamXxlElement.b bVar) {
            SingleFieldBuilderV3<LiveStreamXxlElement, LiveStreamXxlElement.b, gf2> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 26;
            return this;
        }

        public c setMatchLnElement(MatchLnElement.b bVar) {
            SingleFieldBuilderV3<MatchLnElement, MatchLnElement.b, km2> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 20;
            return this;
        }

        public c setMatchXsElement(MatchXsElement.b bVar) {
            SingleFieldBuilderV3<MatchXsElement, MatchXsElement.b, sm2> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 19;
            return this;
        }

        public c setNbaMatch(NbaMatchElement.b bVar) {
            SingleFieldBuilderV3<NbaMatchElement, NbaMatchElement.b, com.glance.spaces.zapp.content.sports.g> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c setNewArrivalsXlElement(NewArrivalsXlElement.b bVar) {
            SingleFieldBuilderV3<NewArrivalsXlElement, NewArrivalsXlElement.b, vy2> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 27;
            return this;
        }

        public c setOffSeasonMxl(OffSeason.b bVar) {
            SingleFieldBuilderV3<OffSeason, OffSeason.b, o33> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 15;
            return this;
        }

        public c setPartnerGameXxlElement(PartnerGameXxlElement.b bVar) {
            SingleFieldBuilderV3<PartnerGameXxlElement, PartnerGameXxlElement.b, qb3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 25;
            return this;
        }

        public c setProductDropsLv(ProductDropsLvElement.b bVar) {
            SingleFieldBuilderV3<ProductDropsLvElement, ProductDropsLvElement.b, sj3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c setRecentlyPlayedGamesLn(RecentlyPlayedGamesLnElement.b bVar) {
            SingleFieldBuilderV3<RecentlyPlayedGamesLnElement, RecentlyPlayedGamesLnElement.b, qq3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 22;
            return this;
        }

        public c setRecentlyPlayedGamesMd(RecentlyPlayedGamesMdElement.b bVar) {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdElement, RecentlyPlayedGamesMdElement.b, y> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c setRoundupCardElementLn(RoundupCardElement.c cVar) {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            this.typedElementCase_ = 23;
            return this;
        }

        public c setRoundupCardElementMd(RoundupCardElement.c cVar) {
            SingleFieldBuilderV3<RoundupCardElement, RoundupCardElement.c, com.glance.spaces.zapp.content.common.r> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            this.typedElementCase_ = 24;
            return this;
        }

        public c setRoundupDataElement(RoundupDataElement.b bVar) {
            SingleFieldBuilderV3<RoundupDataElement, RoundupDataElement.b, nx3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c setSetPreferenceElement(SetPreferenceElement.b bVar) {
            SingleFieldBuilderV3<SetPreferenceElement, SetPreferenceElement.b, n64> singleFieldBuilderV3 = this.setPreferenceElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 48;
            return this;
        }

        public c setSportsHeadlinesXxl(SportsHeadlinesXxlElement.b bVar) {
            SingleFieldBuilderV3<SportsHeadlinesXxlElement, SportsHeadlinesXxlElement.b, xf4> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c setStandingsXxlElement(StandingsXxlElement.b bVar) {
            SingleFieldBuilderV3<StandingsXxlElement, StandingsXxlElement.b, rh4> singleFieldBuilderV3 = this.standingsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 46;
            return this;
        }

        public c setTaggedArticle(TaggedArticleLhElement.b bVar) {
            SingleFieldBuilderV3<TaggedArticleLhElement, TaggedArticleLhElement.b, ep4> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c setTaggedArticleLnElement(TaggedArticleLnElement.b bVar) {
            SingleFieldBuilderV3<TaggedArticleLnElement, TaggedArticleLnElement.b, gp4> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c setTeamMatchXxl(MatchXxl.b bVar) {
            SingleFieldBuilderV3<MatchXxl, MatchXxl.b, um2> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c setTopInstantGameXl(TopInstantGameXlElement.b bVar) {
            SingleFieldBuilderV3<TopInstantGameXlElement, TopInstantGameXlElement.b, ex4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c setTopStoryCategorisedLvXxl(CategorisedLvXxlElement.b bVar) {
            SingleFieldBuilderV3<CategorisedLvXxlElement, CategorisedLvXxlElement.b, pt> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c setTopThreeMxlElement(TopThreeMxlElement.b bVar) {
            SingleFieldBuilderV3<TopThreeMxlElement, TopThreeMxlElement.b, px4> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 29;
            return this;
        }

        public c setTrendingTodayLs(TrendingTodayLs.b bVar) {
            SingleFieldBuilderV3<TrendingTodayLs, TrendingTodayLs.b, t05> singleFieldBuilderV3 = this.trendingTodayLsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 44;
            return this;
        }

        public c setTrendingTodayXxl(TrendingToday.b bVar) {
            SingleFieldBuilderV3<TrendingToday, TrendingToday.b, u05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 42;
            return this;
        }

        public c setTrendsXxlElement(TrendsXxlElement.b bVar) {
            SingleFieldBuilderV3<TrendsXxlElement, TrendsXxlElement.b, z05> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 41;
            return this;
        }

        public c setWeatherInfoLnElement(WeatherInfoLnElement.b bVar) {
            SingleFieldBuilderV3<WeatherInfoLnElement, WeatherInfoLnElement.b, we5> singleFieldBuilderV3 = this.weatherInfoLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 32;
            return this;
        }

        public c mergeFrom(WidgetContent widgetContent) {
            if (widgetContent == WidgetContent.getDefaultInstance()) {
                return this;
            }
            switch (b.$SwitchMap$com$glance$spaces$zapp$content$WidgetContent$TypedElementCase[widgetContent.getTypedElementCase().ordinal()]) {
                case 1:
                    mergeEntertainmentVideoLh(widgetContent.getEntertainmentVideoLh());
                    break;
                case 2:
                    mergeProductDropsLv(widgetContent.getProductDropsLv());
                    break;
                case 3:
                    mergeTaggedArticle(widgetContent.getTaggedArticle());
                    break;
                case 4:
                    mergeNbaMatch(widgetContent.getNbaMatch());
                    break;
                case 5:
                    mergeLeaderboardGameLh(widgetContent.getLeaderboardGameLh());
                    break;
                case 6:
                    mergeTopInstantGameXl(widgetContent.getTopInstantGameXl());
                    break;
                case 7:
                    mergeRecentlyPlayedGamesMd(widgetContent.getRecentlyPlayedGamesMd());
                    break;
                case 8:
                    mergeTopStoryCategorisedLvXxl(widgetContent.getTopStoryCategorisedLvXxl());
                    break;
                case 9:
                    mergeSportsHeadlinesXxl(widgetContent.getSportsHeadlinesXxl());
                    break;
                case 10:
                    mergeLeagueMatchXxl(widgetContent.getLeagueMatchXxl());
                    break;
                case 11:
                    mergeTeamMatchXxl(widgetContent.getTeamMatchXxl());
                    break;
                case 12:
                    mergeRoundupDataElement(widgetContent.getRoundupDataElement());
                    break;
                case 13:
                    mergeFeaturedGameXl(widgetContent.getFeaturedGameXl());
                    break;
                case 14:
                    mergeOffSeasonMxl(widgetContent.getOffSeasonMxl());
                    break;
                case 15:
                    mergeTaggedArticleLnElement(widgetContent.getTaggedArticleLnElement());
                    break;
                case 16:
                    mergeHeadlinesLnElement(widgetContent.getHeadlinesLnElement());
                    break;
                case 17:
                    mergeBgInfoXsElement(widgetContent.getBgInfoXsElement());
                    break;
                case 18:
                    mergeMatchXsElement(widgetContent.getMatchXsElement());
                    break;
                case 19:
                    mergeMatchLnElement(widgetContent.getMatchLnElement());
                    break;
                case 20:
                    mergeHeadlinesMdElement(widgetContent.getHeadlinesMdElement());
                    break;
                case 21:
                    mergeRecentlyPlayedGamesLn(widgetContent.getRecentlyPlayedGamesLn());
                    break;
                case 22:
                    mergeRoundupCardElementLn(widgetContent.getRoundupCardElementLn());
                    break;
                case 23:
                    mergeRoundupCardElementMd(widgetContent.getRoundupCardElementMd());
                    break;
                case 24:
                    mergePartnerGameXxlElement(widgetContent.getPartnerGameXxlElement());
                    break;
                case 25:
                    mergeLiveStreamXxlElement(widgetContent.getLiveStreamXxlElement());
                    break;
                case 26:
                    mergeNewArrivalsXlElement(widgetContent.getNewArrivalsXlElement());
                    break;
                case 27:
                    mergeEditorsChoiceXxlElement(widgetContent.getEditorsChoiceXxlElement());
                    break;
                case 28:
                    mergeTopThreeMxlElement(widgetContent.getTopThreeMxlElement());
                    break;
                case 29:
                    mergeCommunityXxlElement(widgetContent.getCommunityXxlElement());
                    break;
                case 30:
                    mergeGamesLnElement(widgetContent.getGamesLnElement());
                    break;
                case 31:
                    mergeWeatherInfoLnElement(widgetContent.getWeatherInfoLnElement());
                    break;
                case 32:
                    mergeBreakingNewsMdElement(widgetContent.getBreakingNewsMdElement());
                    break;
                case 33:
                    mergeGamesMdElement(widgetContent.getGamesMdElement());
                    break;
                case 34:
                    mergeDailyDealXl(widgetContent.getDailyDealXl());
                    break;
                case 35:
                    mergeHeadlinesXxl(widgetContent.getHeadlinesXxl());
                    break;
                case 36:
                    mergeInstantGameXxlElement(widgetContent.getInstantGameXxlElement());
                    break;
                case 37:
                    mergeEntertainmentLnElement(widgetContent.getEntertainmentLnElement());
                    break;
                case 38:
                    mergeEntertainmentMdElement(widgetContent.getEntertainmentMdElement());
                    break;
                case 39:
                    mergeHotTopicXlElement(widgetContent.getHotTopicXlElement());
                    break;
                case 40:
                    mergeTrendsXxlElement(widgetContent.getTrendsXxlElement());
                    break;
                case 41:
                    mergeTrendingTodayXxl(widgetContent.getTrendingTodayXxl());
                    break;
                case 42:
                    mergeDailyDealLs(widgetContent.getDailyDealLs());
                    break;
                case 43:
                    mergeTrendingTodayLs(widgetContent.getTrendingTodayLs());
                    break;
                case 44:
                    mergeBudgetBuyLs(widgetContent.getBudgetBuyLs());
                    break;
                case 45:
                    mergeStandingsXxlElement(widgetContent.getStandingsXxlElement());
                    break;
                case 46:
                    mergeInfinityScrollLvElement(widgetContent.getInfinityScrollLvElement());
                    break;
                case 47:
                    mergeSetPreferenceElement(widgetContent.getSetPreferenceElement());
                    break;
                case 48:
                    mergeHoroscopeLhElement(widgetContent.getHoroscopeLhElement());
                    break;
            }
            mergeUnknownFields(widgetContent.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        switch (readTag) {
                            case 0:
                                break;
                            case 10:
                                codedInputStream.readMessage(getEntertainmentVideoLhFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 1;
                                continue;
                            case 18:
                                codedInputStream.readMessage(getProductDropsLvFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 2;
                                continue;
                            case 26:
                                codedInputStream.readMessage(getTaggedArticleFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 3;
                                continue;
                            case 34:
                                codedInputStream.readMessage(getNbaMatchFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 4;
                                continue;
                            case 42:
                                codedInputStream.readMessage(getLeaderboardGameLhFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 5;
                                continue;
                            case 50:
                                codedInputStream.readMessage(getTopInstantGameXlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 6;
                                continue;
                            case 58:
                                codedInputStream.readMessage(getRecentlyPlayedGamesMdFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 7;
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                codedInputStream.readMessage(getTopStoryCategorisedLvXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 8;
                                continue;
                            case 74:
                                codedInputStream.readMessage(getSportsHeadlinesXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 9;
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                codedInputStream.readMessage(getLeagueMatchXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 10;
                                continue;
                            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                codedInputStream.readMessage(getTeamMatchXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 11;
                                continue;
                            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                                codedInputStream.readMessage(getRoundupDataElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 12;
                                continue;
                            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                                codedInputStream.readMessage(getFeaturedGameXlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 13;
                                continue;
                            case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                                codedInputStream.readMessage(getOffSeasonMxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 15;
                                continue;
                            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                                codedInputStream.readMessage(getTaggedArticleLnElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 16;
                                continue;
                            case L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE:
                                codedInputStream.readMessage(getHeadlinesLnElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 17;
                                continue;
                            case L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE:
                                codedInputStream.readMessage(getBgInfoXsElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 18;
                                continue;
                            case SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE:
                                codedInputStream.readMessage(getMatchXsElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 19;
                                continue;
                            case 162:
                                codedInputStream.readMessage(getMatchLnElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 20;
                                continue;
                            case 170:
                                codedInputStream.readMessage(getHeadlinesMdElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 21;
                                continue;
                            case 178:
                                codedInputStream.readMessage(getRecentlyPlayedGamesLnFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 22;
                                continue;
                            case 186:
                                codedInputStream.readMessage(getRoundupCardElementLnFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 23;
                                continue;
                            case 194:
                                codedInputStream.readMessage(getRoundupCardElementMdFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 24;
                                continue;
                            case 202:
                                codedInputStream.readMessage(getPartnerGameXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 25;
                                continue;
                            case 210:
                                codedInputStream.readMessage(getLiveStreamXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 26;
                                continue;
                            case 218:
                                codedInputStream.readMessage(getNewArrivalsXlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 27;
                                continue;
                            case 226:
                                codedInputStream.readMessage(getEditorsChoiceXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 28;
                                continue;
                            case 234:
                                codedInputStream.readMessage(getTopThreeMxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 29;
                                continue;
                            case 242:
                                codedInputStream.readMessage(getCommunityXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 30;
                                continue;
                            case 250:
                                codedInputStream.readMessage(getGamesLnElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 31;
                                continue;
                            case 258:
                                codedInputStream.readMessage(getWeatherInfoLnElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 32;
                                continue;
                            case 266:
                                codedInputStream.readMessage(getBreakingNewsMdElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 33;
                                continue;
                            case 274:
                                codedInputStream.readMessage(getGamesMdElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 34;
                                continue;
                            case 282:
                                codedInputStream.readMessage(getDailyDealXlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 35;
                                continue;
                            case 290:
                                codedInputStream.readMessage(getHeadlinesXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 36;
                                continue;
                            case 298:
                                codedInputStream.readMessage(getInstantGameXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 37;
                                continue;
                            case 306:
                                codedInputStream.readMessage(getEntertainmentLnElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 38;
                                continue;
                            case 314:
                                codedInputStream.readMessage(getEntertainmentMdElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 39;
                                continue;
                            case 322:
                                codedInputStream.readMessage(getHotTopicXlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 40;
                                continue;
                            case 330:
                                codedInputStream.readMessage(getTrendsXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 41;
                                continue;
                            case 338:
                                codedInputStream.readMessage(getTrendingTodayXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 42;
                                continue;
                            case 346:
                                codedInputStream.readMessage(getDailyDealLsFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 43;
                                continue;
                            case 354:
                                codedInputStream.readMessage(getTrendingTodayLsFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 44;
                                continue;
                            case 362:
                                codedInputStream.readMessage(getBudgetBuyLsFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 45;
                                continue;
                            case 370:
                                codedInputStream.readMessage(getStandingsXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 46;
                                continue;
                            case 378:
                                codedInputStream.readMessage(getInfinityScrollLvElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 47;
                                continue;
                            case 386:
                                codedInputStream.readMessage(getSetPreferenceElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 48;
                                continue;
                            case 394:
                                codedInputStream.readMessage(getHoroscopeLhElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 49;
                                continue;
                            default:
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.unwrapIOException();
                    }
                } finally {
                    onChanged();
                }
            }
            return this;
        }
    }

    public /* synthetic */ WidgetContent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WidgetContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return n.internal_static_com_glance_spaces_zapp_content_WidgetContent_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WidgetContent parseDelimitedFrom(InputStream inputStream) {
        return (WidgetContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WidgetContent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WidgetContent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WidgetContent)) {
            return super.equals(obj);
        }
        WidgetContent widgetContent = (WidgetContent) obj;
        if (!getTypedElementCase().equals(widgetContent.getTypedElementCase())) {
            return false;
        }
        switch (this.typedElementCase_) {
            case 1:
                if (!getEntertainmentVideoLh().equals(widgetContent.getEntertainmentVideoLh())) {
                    return false;
                }
                break;
            case 2:
                if (!getProductDropsLv().equals(widgetContent.getProductDropsLv())) {
                    return false;
                }
                break;
            case 3:
                if (!getTaggedArticle().equals(widgetContent.getTaggedArticle())) {
                    return false;
                }
                break;
            case 4:
                if (!getNbaMatch().equals(widgetContent.getNbaMatch())) {
                    return false;
                }
                break;
            case 5:
                if (!getLeaderboardGameLh().equals(widgetContent.getLeaderboardGameLh())) {
                    return false;
                }
                break;
            case 6:
                if (!getTopInstantGameXl().equals(widgetContent.getTopInstantGameXl())) {
                    return false;
                }
                break;
            case 7:
                if (!getRecentlyPlayedGamesMd().equals(widgetContent.getRecentlyPlayedGamesMd())) {
                    return false;
                }
                break;
            case 8:
                if (!getTopStoryCategorisedLvXxl().equals(widgetContent.getTopStoryCategorisedLvXxl())) {
                    return false;
                }
                break;
            case 9:
                if (!getSportsHeadlinesXxl().equals(widgetContent.getSportsHeadlinesXxl())) {
                    return false;
                }
                break;
            case 10:
                if (!getLeagueMatchXxl().equals(widgetContent.getLeagueMatchXxl())) {
                    return false;
                }
                break;
            case 11:
                if (!getTeamMatchXxl().equals(widgetContent.getTeamMatchXxl())) {
                    return false;
                }
                break;
            case 12:
                if (!getRoundupDataElement().equals(widgetContent.getRoundupDataElement())) {
                    return false;
                }
                break;
            case 13:
                if (!getFeaturedGameXl().equals(widgetContent.getFeaturedGameXl())) {
                    return false;
                }
                break;
            case 15:
                if (!getOffSeasonMxl().equals(widgetContent.getOffSeasonMxl())) {
                    return false;
                }
                break;
            case 16:
                if (!getTaggedArticleLnElement().equals(widgetContent.getTaggedArticleLnElement())) {
                    return false;
                }
                break;
            case 17:
                if (!getHeadlinesLnElement().equals(widgetContent.getHeadlinesLnElement())) {
                    return false;
                }
                break;
            case 18:
                if (!getBgInfoXsElement().equals(widgetContent.getBgInfoXsElement())) {
                    return false;
                }
                break;
            case 19:
                if (!getMatchXsElement().equals(widgetContent.getMatchXsElement())) {
                    return false;
                }
                break;
            case 20:
                if (!getMatchLnElement().equals(widgetContent.getMatchLnElement())) {
                    return false;
                }
                break;
            case 21:
                if (!getHeadlinesMdElement().equals(widgetContent.getHeadlinesMdElement())) {
                    return false;
                }
                break;
            case 22:
                if (!getRecentlyPlayedGamesLn().equals(widgetContent.getRecentlyPlayedGamesLn())) {
                    return false;
                }
                break;
            case 23:
                if (!getRoundupCardElementLn().equals(widgetContent.getRoundupCardElementLn())) {
                    return false;
                }
                break;
            case 24:
                if (!getRoundupCardElementMd().equals(widgetContent.getRoundupCardElementMd())) {
                    return false;
                }
                break;
            case 25:
                if (!getPartnerGameXxlElement().equals(widgetContent.getPartnerGameXxlElement())) {
                    return false;
                }
                break;
            case 26:
                if (!getLiveStreamXxlElement().equals(widgetContent.getLiveStreamXxlElement())) {
                    return false;
                }
                break;
            case 27:
                if (!getNewArrivalsXlElement().equals(widgetContent.getNewArrivalsXlElement())) {
                    return false;
                }
                break;
            case 28:
                if (!getEditorsChoiceXxlElement().equals(widgetContent.getEditorsChoiceXxlElement())) {
                    return false;
                }
                break;
            case 29:
                if (!getTopThreeMxlElement().equals(widgetContent.getTopThreeMxlElement())) {
                    return false;
                }
                break;
            case 30:
                if (!getCommunityXxlElement().equals(widgetContent.getCommunityXxlElement())) {
                    return false;
                }
                break;
            case 31:
                if (!getGamesLnElement().equals(widgetContent.getGamesLnElement())) {
                    return false;
                }
                break;
            case 32:
                if (!getWeatherInfoLnElement().equals(widgetContent.getWeatherInfoLnElement())) {
                    return false;
                }
                break;
            case 33:
                if (!getBreakingNewsMdElement().equals(widgetContent.getBreakingNewsMdElement())) {
                    return false;
                }
                break;
            case 34:
                if (!getGamesMdElement().equals(widgetContent.getGamesMdElement())) {
                    return false;
                }
                break;
            case 35:
                if (!getDailyDealXl().equals(widgetContent.getDailyDealXl())) {
                    return false;
                }
                break;
            case 36:
                if (!getHeadlinesXxl().equals(widgetContent.getHeadlinesXxl())) {
                    return false;
                }
                break;
            case 37:
                if (!getInstantGameXxlElement().equals(widgetContent.getInstantGameXxlElement())) {
                    return false;
                }
                break;
            case 38:
                if (!getEntertainmentLnElement().equals(widgetContent.getEntertainmentLnElement())) {
                    return false;
                }
                break;
            case 39:
                if (!getEntertainmentMdElement().equals(widgetContent.getEntertainmentMdElement())) {
                    return false;
                }
                break;
            case 40:
                if (!getHotTopicXlElement().equals(widgetContent.getHotTopicXlElement())) {
                    return false;
                }
                break;
            case 41:
                if (!getTrendsXxlElement().equals(widgetContent.getTrendsXxlElement())) {
                    return false;
                }
                break;
            case 42:
                if (!getTrendingTodayXxl().equals(widgetContent.getTrendingTodayXxl())) {
                    return false;
                }
                break;
            case 43:
                if (!getDailyDealLs().equals(widgetContent.getDailyDealLs())) {
                    return false;
                }
                break;
            case 44:
                if (!getTrendingTodayLs().equals(widgetContent.getTrendingTodayLs())) {
                    return false;
                }
                break;
            case 45:
                if (!getBudgetBuyLs().equals(widgetContent.getBudgetBuyLs())) {
                    return false;
                }
                break;
            case 46:
                if (!getStandingsXxlElement().equals(widgetContent.getStandingsXxlElement())) {
                    return false;
                }
                break;
            case 47:
                if (!getInfinityScrollLvElement().equals(widgetContent.getInfinityScrollLvElement())) {
                    return false;
                }
                break;
            case 48:
                if (!getSetPreferenceElement().equals(widgetContent.getSetPreferenceElement())) {
                    return false;
                }
                break;
            case 49:
                if (!getHoroscopeLhElement().equals(widgetContent.getHoroscopeLhElement())) {
                    return false;
                }
                break;
        }
        if (getUnknownFields().equals(widgetContent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public BgInfoXsElement getBgInfoXsElement() {
        if (this.typedElementCase_ == 18) {
            return (BgInfoXsElement) this.typedElement_;
        }
        return BgInfoXsElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public wl getBgInfoXsElementOrBuilder() {
        if (this.typedElementCase_ == 18) {
            return (BgInfoXsElement) this.typedElement_;
        }
        return BgInfoXsElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public BreakingNewsMdElement getBreakingNewsMdElement() {
        if (this.typedElementCase_ == 33) {
            return (BreakingNewsMdElement) this.typedElement_;
        }
        return BreakingNewsMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public fo getBreakingNewsMdElementOrBuilder() {
        if (this.typedElementCase_ == 33) {
            return (BreakingNewsMdElement) this.typedElement_;
        }
        return BreakingNewsMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public BudgetBuyLs getBudgetBuyLs() {
        if (this.typedElementCase_ == 45) {
            return (BudgetBuyLs) this.typedElement_;
        }
        return BudgetBuyLs.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public zo getBudgetBuyLsOrBuilder() {
        if (this.typedElementCase_ == 45) {
            return (BudgetBuyLs) this.typedElement_;
        }
        return BudgetBuyLs.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public CommunityXxlElement getCommunityXxlElement() {
        if (this.typedElementCase_ == 30) {
            return (CommunityXxlElement) this.typedElement_;
        }
        return CommunityXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public t10 getCommunityXxlElementOrBuilder() {
        if (this.typedElementCase_ == 30) {
            return (CommunityXxlElement) this.typedElement_;
        }
        return CommunityXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public DailyDeal getDailyDealLs() {
        if (this.typedElementCase_ == 43) {
            return (DailyDeal) this.typedElement_;
        }
        return DailyDeal.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public ed0 getDailyDealLsOrBuilder() {
        if (this.typedElementCase_ == 43) {
            return (DailyDeal) this.typedElement_;
        }
        return DailyDeal.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public DailyDeal getDailyDealXl() {
        if (this.typedElementCase_ == 35) {
            return (DailyDeal) this.typedElement_;
        }
        return DailyDeal.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public ed0 getDailyDealXlOrBuilder() {
        if (this.typedElementCase_ == 35) {
            return (DailyDeal) this.typedElement_;
        }
        return DailyDeal.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public EditorsChoiceXxlElement getEditorsChoiceXxlElement() {
        if (this.typedElementCase_ == 28) {
            return (EditorsChoiceXxlElement) this.typedElement_;
        }
        return EditorsChoiceXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public tu0 getEditorsChoiceXxlElementOrBuilder() {
        if (this.typedElementCase_ == 28) {
            return (EditorsChoiceXxlElement) this.typedElement_;
        }
        return EditorsChoiceXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public EntertainmentLnElement getEntertainmentLnElement() {
        if (this.typedElementCase_ == 38) {
            return (EntertainmentLnElement) this.typedElement_;
        }
        return EntertainmentLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public vw0 getEntertainmentLnElementOrBuilder() {
        if (this.typedElementCase_ == 38) {
            return (EntertainmentLnElement) this.typedElement_;
        }
        return EntertainmentLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public EntertainmentMdElement getEntertainmentMdElement() {
        if (this.typedElementCase_ == 39) {
            return (EntertainmentMdElement) this.typedElement_;
        }
        return EntertainmentMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public ww0 getEntertainmentMdElementOrBuilder() {
        if (this.typedElementCase_ == 39) {
            return (EntertainmentMdElement) this.typedElement_;
        }
        return EntertainmentMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public EntertainmentVideoLhElement getEntertainmentVideoLh() {
        if (this.typedElementCase_ == 1) {
            return (EntertainmentVideoLhElement) this.typedElement_;
        }
        return EntertainmentVideoLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public xw0 getEntertainmentVideoLhOrBuilder() {
        if (this.typedElementCase_ == 1) {
            return (EntertainmentVideoLhElement) this.typedElement_;
        }
        return EntertainmentVideoLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public FeaturedGameXlElement getFeaturedGameXl() {
        if (this.typedElementCase_ == 13) {
            return (FeaturedGameXlElement) this.typedElement_;
        }
        return FeaturedGameXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public com.glance.spaces.zapp.content.games.g getFeaturedGameXlOrBuilder() {
        if (this.typedElementCase_ == 13) {
            return (FeaturedGameXlElement) this.typedElement_;
        }
        return FeaturedGameXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public GamesLnElement getGamesLnElement() {
        if (this.typedElementCase_ == 31) {
            return (GamesLnElement) this.typedElement_;
        }
        return GamesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public ag1 getGamesLnElementOrBuilder() {
        if (this.typedElementCase_ == 31) {
            return (GamesLnElement) this.typedElement_;
        }
        return GamesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public GamesMdElement getGamesMdElement() {
        if (this.typedElementCase_ == 34) {
            return (GamesMdElement) this.typedElement_;
        }
        return GamesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public dg1 getGamesMdElementOrBuilder() {
        if (this.typedElementCase_ == 34) {
            return (GamesMdElement) this.typedElement_;
        }
        return GamesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public HeadlinesLnElement getHeadlinesLnElement() {
        if (this.typedElementCase_ == 17) {
            return (HeadlinesLnElement) this.typedElement_;
        }
        return HeadlinesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public hk1 getHeadlinesLnElementOrBuilder() {
        if (this.typedElementCase_ == 17) {
            return (HeadlinesLnElement) this.typedElement_;
        }
        return HeadlinesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public HeadlinesMdElement getHeadlinesMdElement() {
        if (this.typedElementCase_ == 21) {
            return (HeadlinesMdElement) this.typedElement_;
        }
        return HeadlinesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public ik1 getHeadlinesMdElementOrBuilder() {
        if (this.typedElementCase_ == 21) {
            return (HeadlinesMdElement) this.typedElement_;
        }
        return HeadlinesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public HeadlinesXxlElement getHeadlinesXxl() {
        if (this.typedElementCase_ == 36) {
            return (HeadlinesXxlElement) this.typedElement_;
        }
        return HeadlinesXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public nk1 getHeadlinesXxlOrBuilder() {
        if (this.typedElementCase_ == 36) {
            return (HeadlinesXxlElement) this.typedElement_;
        }
        return HeadlinesXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public HoroscopeLhElement getHoroscopeLhElement() {
        if (this.typedElementCase_ == 49) {
            return (HoroscopeLhElement) this.typedElement_;
        }
        return HoroscopeLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public uo1 getHoroscopeLhElementOrBuilder() {
        if (this.typedElementCase_ == 49) {
            return (HoroscopeLhElement) this.typedElement_;
        }
        return HoroscopeLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public HotTopicXlElement getHotTopicXlElement() {
        if (this.typedElementCase_ == 40) {
            return (HotTopicXlElement) this.typedElement_;
        }
        return HotTopicXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public zo1 getHotTopicXlElementOrBuilder() {
        if (this.typedElementCase_ == 40) {
            return (HotTopicXlElement) this.typedElement_;
        }
        return HotTopicXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public InfinityScrollLvElement getInfinityScrollLvElement() {
        if (this.typedElementCase_ == 47) {
            return (InfinityScrollLvElement) this.typedElement_;
        }
        return InfinityScrollLvElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public wt1 getInfinityScrollLvElementOrBuilder() {
        if (this.typedElementCase_ == 47) {
            return (InfinityScrollLvElement) this.typedElement_;
        }
        return InfinityScrollLvElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public InstantGameXxlElement getInstantGameXxlElement() {
        if (this.typedElementCase_ == 37) {
            return (InstantGameXxlElement) this.typedElement_;
        }
        return InstantGameXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public kv1 getInstantGameXxlElementOrBuilder() {
        if (this.typedElementCase_ == 37) {
            return (InstantGameXxlElement) this.typedElement_;
        }
        return InstantGameXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public LeaderboardGameLhElement getLeaderboardGameLh() {
        if (this.typedElementCase_ == 5) {
            return (LeaderboardGameLhElement) this.typedElement_;
        }
        return LeaderboardGameLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public com.glance.spaces.zapp.content.games.o getLeaderboardGameLhOrBuilder() {
        if (this.typedElementCase_ == 5) {
            return (LeaderboardGameLhElement) this.typedElement_;
        }
        return LeaderboardGameLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public MatchXxl getLeagueMatchXxl() {
        if (this.typedElementCase_ == 10) {
            return (MatchXxl) this.typedElement_;
        }
        return MatchXxl.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public um2 getLeagueMatchXxlOrBuilder() {
        if (this.typedElementCase_ == 10) {
            return (MatchXxl) this.typedElement_;
        }
        return MatchXxl.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public LiveStreamXxlElement getLiveStreamXxlElement() {
        if (this.typedElementCase_ == 26) {
            return (LiveStreamXxlElement) this.typedElement_;
        }
        return LiveStreamXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public gf2 getLiveStreamXxlElementOrBuilder() {
        if (this.typedElementCase_ == 26) {
            return (LiveStreamXxlElement) this.typedElement_;
        }
        return LiveStreamXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public MatchLnElement getMatchLnElement() {
        if (this.typedElementCase_ == 20) {
            return (MatchLnElement) this.typedElement_;
        }
        return MatchLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public km2 getMatchLnElementOrBuilder() {
        if (this.typedElementCase_ == 20) {
            return (MatchLnElement) this.typedElement_;
        }
        return MatchLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public MatchXsElement getMatchXsElement() {
        if (this.typedElementCase_ == 19) {
            return (MatchXsElement) this.typedElement_;
        }
        return MatchXsElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public sm2 getMatchXsElementOrBuilder() {
        if (this.typedElementCase_ == 19) {
            return (MatchXsElement) this.typedElement_;
        }
        return MatchXsElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public NbaMatchElement getNbaMatch() {
        if (this.typedElementCase_ == 4) {
            return (NbaMatchElement) this.typedElement_;
        }
        return NbaMatchElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public com.glance.spaces.zapp.content.sports.g getNbaMatchOrBuilder() {
        if (this.typedElementCase_ == 4) {
            return (NbaMatchElement) this.typedElement_;
        }
        return NbaMatchElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public NewArrivalsXlElement getNewArrivalsXlElement() {
        if (this.typedElementCase_ == 27) {
            return (NewArrivalsXlElement) this.typedElement_;
        }
        return NewArrivalsXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public vy2 getNewArrivalsXlElementOrBuilder() {
        if (this.typedElementCase_ == 27) {
            return (NewArrivalsXlElement) this.typedElement_;
        }
        return NewArrivalsXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public OffSeason getOffSeasonMxl() {
        if (this.typedElementCase_ == 15) {
            return (OffSeason) this.typedElement_;
        }
        return OffSeason.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public o33 getOffSeasonMxlOrBuilder() {
        if (this.typedElementCase_ == 15) {
            return (OffSeason) this.typedElement_;
        }
        return OffSeason.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WidgetContent> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.m
    public PartnerGameXxlElement getPartnerGameXxlElement() {
        if (this.typedElementCase_ == 25) {
            return (PartnerGameXxlElement) this.typedElement_;
        }
        return PartnerGameXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public qb3 getPartnerGameXxlElementOrBuilder() {
        if (this.typedElementCase_ == 25) {
            return (PartnerGameXxlElement) this.typedElement_;
        }
        return PartnerGameXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public ProductDropsLvElement getProductDropsLv() {
        if (this.typedElementCase_ == 2) {
            return (ProductDropsLvElement) this.typedElement_;
        }
        return ProductDropsLvElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public sj3 getProductDropsLvOrBuilder() {
        if (this.typedElementCase_ == 2) {
            return (ProductDropsLvElement) this.typedElement_;
        }
        return ProductDropsLvElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public RecentlyPlayedGamesLnElement getRecentlyPlayedGamesLn() {
        if (this.typedElementCase_ == 22) {
            return (RecentlyPlayedGamesLnElement) this.typedElement_;
        }
        return RecentlyPlayedGamesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public qq3 getRecentlyPlayedGamesLnOrBuilder() {
        if (this.typedElementCase_ == 22) {
            return (RecentlyPlayedGamesLnElement) this.typedElement_;
        }
        return RecentlyPlayedGamesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public RecentlyPlayedGamesMdElement getRecentlyPlayedGamesMd() {
        if (this.typedElementCase_ == 7) {
            return (RecentlyPlayedGamesMdElement) this.typedElement_;
        }
        return RecentlyPlayedGamesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public y getRecentlyPlayedGamesMdOrBuilder() {
        if (this.typedElementCase_ == 7) {
            return (RecentlyPlayedGamesMdElement) this.typedElement_;
        }
        return RecentlyPlayedGamesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public RoundupCardElement getRoundupCardElementLn() {
        if (this.typedElementCase_ == 23) {
            return (RoundupCardElement) this.typedElement_;
        }
        return RoundupCardElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public com.glance.spaces.zapp.content.common.r getRoundupCardElementLnOrBuilder() {
        if (this.typedElementCase_ == 23) {
            return (RoundupCardElement) this.typedElement_;
        }
        return RoundupCardElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public RoundupCardElement getRoundupCardElementMd() {
        if (this.typedElementCase_ == 24) {
            return (RoundupCardElement) this.typedElement_;
        }
        return RoundupCardElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public com.glance.spaces.zapp.content.common.r getRoundupCardElementMdOrBuilder() {
        if (this.typedElementCase_ == 24) {
            return (RoundupCardElement) this.typedElement_;
        }
        return RoundupCardElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public RoundupDataElement getRoundupDataElement() {
        if (this.typedElementCase_ == 12) {
            return (RoundupDataElement) this.typedElement_;
        }
        return RoundupDataElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public nx3 getRoundupDataElementOrBuilder() {
        if (this.typedElementCase_ == 12) {
            return (RoundupDataElement) this.typedElement_;
        }
        return RoundupDataElement.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.typedElementCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (EntertainmentVideoLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (ProductDropsLvElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (TaggedArticleLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 4) {
            i2 += CodedOutputStream.computeMessageSize(4, (NbaMatchElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 5) {
            i2 += CodedOutputStream.computeMessageSize(5, (LeaderboardGameLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 6) {
            i2 += CodedOutputStream.computeMessageSize(6, (TopInstantGameXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 7) {
            i2 += CodedOutputStream.computeMessageSize(7, (RecentlyPlayedGamesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 8) {
            i2 += CodedOutputStream.computeMessageSize(8, (CategorisedLvXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 9) {
            i2 += CodedOutputStream.computeMessageSize(9, (SportsHeadlinesXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 10) {
            i2 += CodedOutputStream.computeMessageSize(10, (MatchXxl) this.typedElement_);
        }
        if (this.typedElementCase_ == 11) {
            i2 += CodedOutputStream.computeMessageSize(11, (MatchXxl) this.typedElement_);
        }
        if (this.typedElementCase_ == 12) {
            i2 += CodedOutputStream.computeMessageSize(12, (RoundupDataElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 13) {
            i2 += CodedOutputStream.computeMessageSize(13, (FeaturedGameXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 15) {
            i2 += CodedOutputStream.computeMessageSize(15, (OffSeason) this.typedElement_);
        }
        if (this.typedElementCase_ == 16) {
            i2 += CodedOutputStream.computeMessageSize(16, (TaggedArticleLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 17) {
            i2 += CodedOutputStream.computeMessageSize(17, (HeadlinesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 18) {
            i2 += CodedOutputStream.computeMessageSize(18, (BgInfoXsElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 19) {
            i2 += CodedOutputStream.computeMessageSize(19, (MatchXsElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 20) {
            i2 += CodedOutputStream.computeMessageSize(20, (MatchLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 21) {
            i2 += CodedOutputStream.computeMessageSize(21, (HeadlinesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 22) {
            i2 += CodedOutputStream.computeMessageSize(22, (RecentlyPlayedGamesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 23) {
            i2 += CodedOutputStream.computeMessageSize(23, (RoundupCardElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 24) {
            i2 += CodedOutputStream.computeMessageSize(24, (RoundupCardElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 25) {
            i2 += CodedOutputStream.computeMessageSize(25, (PartnerGameXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 26) {
            i2 += CodedOutputStream.computeMessageSize(26, (LiveStreamXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 27) {
            i2 += CodedOutputStream.computeMessageSize(27, (NewArrivalsXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 28) {
            i2 += CodedOutputStream.computeMessageSize(28, (EditorsChoiceXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 29) {
            i2 += CodedOutputStream.computeMessageSize(29, (TopThreeMxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 30) {
            i2 += CodedOutputStream.computeMessageSize(30, (CommunityXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 31) {
            i2 += CodedOutputStream.computeMessageSize(31, (GamesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 32) {
            i2 += CodedOutputStream.computeMessageSize(32, (WeatherInfoLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 33) {
            i2 += CodedOutputStream.computeMessageSize(33, (BreakingNewsMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 34) {
            i2 += CodedOutputStream.computeMessageSize(34, (GamesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 35) {
            i2 += CodedOutputStream.computeMessageSize(35, (DailyDeal) this.typedElement_);
        }
        if (this.typedElementCase_ == 36) {
            i2 += CodedOutputStream.computeMessageSize(36, (HeadlinesXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 37) {
            i2 += CodedOutputStream.computeMessageSize(37, (InstantGameXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 38) {
            i2 += CodedOutputStream.computeMessageSize(38, (EntertainmentLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 39) {
            i2 += CodedOutputStream.computeMessageSize(39, (EntertainmentMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 40) {
            i2 += CodedOutputStream.computeMessageSize(40, (HotTopicXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 41) {
            i2 += CodedOutputStream.computeMessageSize(41, (TrendsXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 42) {
            i2 += CodedOutputStream.computeMessageSize(42, (TrendingToday) this.typedElement_);
        }
        if (this.typedElementCase_ == 43) {
            i2 += CodedOutputStream.computeMessageSize(43, (DailyDeal) this.typedElement_);
        }
        if (this.typedElementCase_ == 44) {
            i2 += CodedOutputStream.computeMessageSize(44, (TrendingTodayLs) this.typedElement_);
        }
        if (this.typedElementCase_ == 45) {
            i2 += CodedOutputStream.computeMessageSize(45, (BudgetBuyLs) this.typedElement_);
        }
        if (this.typedElementCase_ == 46) {
            i2 += CodedOutputStream.computeMessageSize(46, (StandingsXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 47) {
            i2 += CodedOutputStream.computeMessageSize(47, (InfinityScrollLvElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 48) {
            i2 += CodedOutputStream.computeMessageSize(48, (SetPreferenceElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 49) {
            i2 += CodedOutputStream.computeMessageSize(49, (HoroscopeLhElement) this.typedElement_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.m
    public SetPreferenceElement getSetPreferenceElement() {
        if (this.typedElementCase_ == 48) {
            return (SetPreferenceElement) this.typedElement_;
        }
        return SetPreferenceElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public n64 getSetPreferenceElementOrBuilder() {
        if (this.typedElementCase_ == 48) {
            return (SetPreferenceElement) this.typedElement_;
        }
        return SetPreferenceElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public SportsHeadlinesXxlElement getSportsHeadlinesXxl() {
        if (this.typedElementCase_ == 9) {
            return (SportsHeadlinesXxlElement) this.typedElement_;
        }
        return SportsHeadlinesXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public xf4 getSportsHeadlinesXxlOrBuilder() {
        if (this.typedElementCase_ == 9) {
            return (SportsHeadlinesXxlElement) this.typedElement_;
        }
        return SportsHeadlinesXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public StandingsXxlElement getStandingsXxlElement() {
        if (this.typedElementCase_ == 46) {
            return (StandingsXxlElement) this.typedElement_;
        }
        return StandingsXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public rh4 getStandingsXxlElementOrBuilder() {
        if (this.typedElementCase_ == 46) {
            return (StandingsXxlElement) this.typedElement_;
        }
        return StandingsXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public TaggedArticleLhElement getTaggedArticle() {
        if (this.typedElementCase_ == 3) {
            return (TaggedArticleLhElement) this.typedElement_;
        }
        return TaggedArticleLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public TaggedArticleLnElement getTaggedArticleLnElement() {
        if (this.typedElementCase_ == 16) {
            return (TaggedArticleLnElement) this.typedElement_;
        }
        return TaggedArticleLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public gp4 getTaggedArticleLnElementOrBuilder() {
        if (this.typedElementCase_ == 16) {
            return (TaggedArticleLnElement) this.typedElement_;
        }
        return TaggedArticleLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public ep4 getTaggedArticleOrBuilder() {
        if (this.typedElementCase_ == 3) {
            return (TaggedArticleLhElement) this.typedElement_;
        }
        return TaggedArticleLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public MatchXxl getTeamMatchXxl() {
        if (this.typedElementCase_ == 11) {
            return (MatchXxl) this.typedElement_;
        }
        return MatchXxl.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public um2 getTeamMatchXxlOrBuilder() {
        if (this.typedElementCase_ == 11) {
            return (MatchXxl) this.typedElement_;
        }
        return MatchXxl.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public TopInstantGameXlElement getTopInstantGameXl() {
        if (this.typedElementCase_ == 6) {
            return (TopInstantGameXlElement) this.typedElement_;
        }
        return TopInstantGameXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public ex4 getTopInstantGameXlOrBuilder() {
        if (this.typedElementCase_ == 6) {
            return (TopInstantGameXlElement) this.typedElement_;
        }
        return TopInstantGameXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public CategorisedLvXxlElement getTopStoryCategorisedLvXxl() {
        if (this.typedElementCase_ == 8) {
            return (CategorisedLvXxlElement) this.typedElement_;
        }
        return CategorisedLvXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public pt getTopStoryCategorisedLvXxlOrBuilder() {
        if (this.typedElementCase_ == 8) {
            return (CategorisedLvXxlElement) this.typedElement_;
        }
        return CategorisedLvXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public TopThreeMxlElement getTopThreeMxlElement() {
        if (this.typedElementCase_ == 29) {
            return (TopThreeMxlElement) this.typedElement_;
        }
        return TopThreeMxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public px4 getTopThreeMxlElementOrBuilder() {
        if (this.typedElementCase_ == 29) {
            return (TopThreeMxlElement) this.typedElement_;
        }
        return TopThreeMxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public TrendingTodayLs getTrendingTodayLs() {
        if (this.typedElementCase_ == 44) {
            return (TrendingTodayLs) this.typedElement_;
        }
        return TrendingTodayLs.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public t05 getTrendingTodayLsOrBuilder() {
        if (this.typedElementCase_ == 44) {
            return (TrendingTodayLs) this.typedElement_;
        }
        return TrendingTodayLs.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public TrendingToday getTrendingTodayXxl() {
        if (this.typedElementCase_ == 42) {
            return (TrendingToday) this.typedElement_;
        }
        return TrendingToday.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public u05 getTrendingTodayXxlOrBuilder() {
        if (this.typedElementCase_ == 42) {
            return (TrendingToday) this.typedElement_;
        }
        return TrendingToday.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public TrendsXxlElement getTrendsXxlElement() {
        if (this.typedElementCase_ == 41) {
            return (TrendsXxlElement) this.typedElement_;
        }
        return TrendsXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public z05 getTrendsXxlElementOrBuilder() {
        if (this.typedElementCase_ == 41) {
            return (TrendsXxlElement) this.typedElement_;
        }
        return TrendsXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public TypedElementCase getTypedElementCase() {
        return TypedElementCase.forNumber(this.typedElementCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.m
    public WeatherInfoLnElement getWeatherInfoLnElement() {
        if (this.typedElementCase_ == 32) {
            return (WeatherInfoLnElement) this.typedElement_;
        }
        return WeatherInfoLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public we5 getWeatherInfoLnElementOrBuilder() {
        if (this.typedElementCase_ == 32) {
            return (WeatherInfoLnElement) this.typedElement_;
        }
        return WeatherInfoLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasBgInfoXsElement() {
        if (this.typedElementCase_ == 18) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasBreakingNewsMdElement() {
        if (this.typedElementCase_ == 33) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasBudgetBuyLs() {
        if (this.typedElementCase_ == 45) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasCommunityXxlElement() {
        if (this.typedElementCase_ == 30) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasDailyDealLs() {
        if (this.typedElementCase_ == 43) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasDailyDealXl() {
        if (this.typedElementCase_ == 35) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasEditorsChoiceXxlElement() {
        if (this.typedElementCase_ == 28) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasEntertainmentLnElement() {
        if (this.typedElementCase_ == 38) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasEntertainmentMdElement() {
        if (this.typedElementCase_ == 39) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasEntertainmentVideoLh() {
        if (this.typedElementCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasFeaturedGameXl() {
        if (this.typedElementCase_ == 13) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasGamesLnElement() {
        if (this.typedElementCase_ == 31) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasGamesMdElement() {
        if (this.typedElementCase_ == 34) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasHeadlinesLnElement() {
        if (this.typedElementCase_ == 17) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasHeadlinesMdElement() {
        if (this.typedElementCase_ == 21) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasHeadlinesXxl() {
        if (this.typedElementCase_ == 36) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasHoroscopeLhElement() {
        if (this.typedElementCase_ == 49) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasHotTopicXlElement() {
        if (this.typedElementCase_ == 40) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasInfinityScrollLvElement() {
        if (this.typedElementCase_ == 47) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasInstantGameXxlElement() {
        if (this.typedElementCase_ == 37) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasLeaderboardGameLh() {
        if (this.typedElementCase_ == 5) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasLeagueMatchXxl() {
        if (this.typedElementCase_ == 10) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasLiveStreamXxlElement() {
        if (this.typedElementCase_ == 26) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasMatchLnElement() {
        if (this.typedElementCase_ == 20) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasMatchXsElement() {
        if (this.typedElementCase_ == 19) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasNbaMatch() {
        if (this.typedElementCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasNewArrivalsXlElement() {
        if (this.typedElementCase_ == 27) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasOffSeasonMxl() {
        if (this.typedElementCase_ == 15) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasPartnerGameXxlElement() {
        if (this.typedElementCase_ == 25) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasProductDropsLv() {
        if (this.typedElementCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasRecentlyPlayedGamesLn() {
        if (this.typedElementCase_ == 22) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasRecentlyPlayedGamesMd() {
        if (this.typedElementCase_ == 7) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasRoundupCardElementLn() {
        if (this.typedElementCase_ == 23) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasRoundupCardElementMd() {
        if (this.typedElementCase_ == 24) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasRoundupDataElement() {
        if (this.typedElementCase_ == 12) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasSetPreferenceElement() {
        if (this.typedElementCase_ == 48) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasSportsHeadlinesXxl() {
        if (this.typedElementCase_ == 9) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasStandingsXxlElement() {
        if (this.typedElementCase_ == 46) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTaggedArticle() {
        if (this.typedElementCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTaggedArticleLnElement() {
        if (this.typedElementCase_ == 16) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTeamMatchXxl() {
        if (this.typedElementCase_ == 11) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTopInstantGameXl() {
        if (this.typedElementCase_ == 6) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTopStoryCategorisedLvXxl() {
        if (this.typedElementCase_ == 8) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTopThreeMxlElement() {
        if (this.typedElementCase_ == 29) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTrendingTodayLs() {
        if (this.typedElementCase_ == 44) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTrendingTodayXxl() {
        if (this.typedElementCase_ == 42) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasTrendsXxlElement() {
        if (this.typedElementCase_ == 41) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.m
    public boolean hasWeatherInfoLnElement() {
        if (this.typedElementCase_ == 32) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b2;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        switch (this.typedElementCase_) {
            case 1:
                b2 = vg0.b(hashCode2, 37, 1, 53);
                hashCode = getEntertainmentVideoLh().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            case 2:
                b2 = vg0.b(hashCode2, 37, 2, 53);
                hashCode = getProductDropsLv().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32;
                return hashCode32;
            case 3:
                b2 = vg0.b(hashCode2, 37, 3, 53);
                hashCode = getTaggedArticle().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322;
                return hashCode322;
            case 4:
                b2 = vg0.b(hashCode2, 37, 4, 53);
                hashCode = getNbaMatch().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222;
                return hashCode3222;
            case 5:
                b2 = vg0.b(hashCode2, 37, 5, 53);
                hashCode = getLeaderboardGameLh().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222;
                return hashCode32222;
            case 6:
                b2 = vg0.b(hashCode2, 37, 6, 53);
                hashCode = getTopInstantGameXl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222;
                return hashCode322222;
            case 7:
                b2 = vg0.b(hashCode2, 37, 7, 53);
                hashCode = getRecentlyPlayedGamesMd().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222;
                return hashCode3222222;
            case 8:
                b2 = vg0.b(hashCode2, 37, 8, 53);
                hashCode = getTopStoryCategorisedLvXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222;
                return hashCode32222222;
            case 9:
                b2 = vg0.b(hashCode2, 37, 9, 53);
                hashCode = getSportsHeadlinesXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222;
                return hashCode322222222;
            case 10:
                b2 = vg0.b(hashCode2, 37, 10, 53);
                hashCode = getLeagueMatchXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222;
                return hashCode3222222222;
            case 11:
                b2 = vg0.b(hashCode2, 37, 11, 53);
                hashCode = getTeamMatchXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222;
                return hashCode32222222222;
            case 12:
                b2 = vg0.b(hashCode2, 37, 12, 53);
                hashCode = getRoundupDataElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222;
                return hashCode322222222222;
            case 13:
                b2 = vg0.b(hashCode2, 37, 13, 53);
                hashCode = getFeaturedGameXl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222;
                return hashCode3222222222222;
            case 14:
            default:
                int hashCode32222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222;
                return hashCode32222222222222;
            case 15:
                b2 = vg0.b(hashCode2, 37, 15, 53);
                hashCode = getOffSeasonMxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222;
                return hashCode322222222222222;
            case 16:
                b2 = vg0.b(hashCode2, 37, 16, 53);
                hashCode = getTaggedArticleLnElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222;
                return hashCode3222222222222222;
            case 17:
                b2 = vg0.b(hashCode2, 37, 17, 53);
                hashCode = getHeadlinesLnElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222;
                return hashCode32222222222222222;
            case 18:
                b2 = vg0.b(hashCode2, 37, 18, 53);
                hashCode = getBgInfoXsElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222;
                return hashCode322222222222222222;
            case 19:
                b2 = vg0.b(hashCode2, 37, 19, 53);
                hashCode = getMatchXsElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222;
                return hashCode3222222222222222222;
            case 20:
                b2 = vg0.b(hashCode2, 37, 20, 53);
                hashCode = getMatchLnElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222;
                return hashCode32222222222222222222;
            case 21:
                b2 = vg0.b(hashCode2, 37, 21, 53);
                hashCode = getHeadlinesMdElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222;
                return hashCode322222222222222222222;
            case 22:
                b2 = vg0.b(hashCode2, 37, 22, 53);
                hashCode = getRecentlyPlayedGamesLn().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222;
                return hashCode3222222222222222222222;
            case 23:
                b2 = vg0.b(hashCode2, 37, 23, 53);
                hashCode = getRoundupCardElementLn().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222;
                return hashCode32222222222222222222222;
            case 24:
                b2 = vg0.b(hashCode2, 37, 24, 53);
                hashCode = getRoundupCardElementMd().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222;
                return hashCode322222222222222222222222;
            case 25:
                b2 = vg0.b(hashCode2, 37, 25, 53);
                hashCode = getPartnerGameXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222;
                return hashCode3222222222222222222222222;
            case 26:
                b2 = vg0.b(hashCode2, 37, 26, 53);
                hashCode = getLiveStreamXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222;
                return hashCode32222222222222222222222222;
            case 27:
                b2 = vg0.b(hashCode2, 37, 27, 53);
                hashCode = getNewArrivalsXlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222;
                return hashCode322222222222222222222222222;
            case 28:
                b2 = vg0.b(hashCode2, 37, 28, 53);
                hashCode = getEditorsChoiceXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222;
                return hashCode3222222222222222222222222222;
            case 29:
                b2 = vg0.b(hashCode2, 37, 29, 53);
                hashCode = getTopThreeMxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222;
                return hashCode32222222222222222222222222222;
            case 30:
                b2 = vg0.b(hashCode2, 37, 30, 53);
                hashCode = getCommunityXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222222;
                return hashCode322222222222222222222222222222;
            case 31:
                b2 = vg0.b(hashCode2, 37, 31, 53);
                hashCode = getGamesLnElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222;
                return hashCode3222222222222222222222222222222;
            case 32:
                b2 = vg0.b(hashCode2, 37, 32, 53);
                hashCode = getWeatherInfoLnElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222222;
                return hashCode32222222222222222222222222222222;
            case 33:
                b2 = vg0.b(hashCode2, 37, 33, 53);
                hashCode = getBreakingNewsMdElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222222222;
                return hashCode322222222222222222222222222222222;
            case 34:
                b2 = vg0.b(hashCode2, 37, 34, 53);
                hashCode = getGamesMdElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222222;
                return hashCode3222222222222222222222222222222222;
            case 35:
                b2 = vg0.b(hashCode2, 37, 35, 53);
                hashCode = getDailyDealXl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222222222;
                return hashCode32222222222222222222222222222222222;
            case 36:
                b2 = vg0.b(hashCode2, 37, 36, 53);
                hashCode = getHeadlinesXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222222222222;
                return hashCode322222222222222222222222222222222222;
            case 37:
                b2 = vg0.b(hashCode2, 37, 37, 53);
                hashCode = getInstantGameXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222222222;
                return hashCode3222222222222222222222222222222222222;
            case 38:
                b2 = vg0.b(hashCode2, 37, 38, 53);
                hashCode = getEntertainmentLnElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222222222222;
                return hashCode32222222222222222222222222222222222222;
            case 39:
                b2 = vg0.b(hashCode2, 37, 39, 53);
                hashCode = getEntertainmentMdElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222222222222222;
                return hashCode322222222222222222222222222222222222222;
            case 40:
                b2 = vg0.b(hashCode2, 37, 40, 53);
                hashCode = getHotTopicXlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222222222222;
                return hashCode3222222222222222222222222222222222222222;
            case 41:
                b2 = vg0.b(hashCode2, 37, 41, 53);
                hashCode = getTrendsXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222222222222222;
                return hashCode32222222222222222222222222222222222222222;
            case 42:
                b2 = vg0.b(hashCode2, 37, 42, 53);
                hashCode = getTrendingTodayXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222222222222222222;
                return hashCode322222222222222222222222222222222222222222;
            case 43:
                b2 = vg0.b(hashCode2, 37, 43, 53);
                hashCode = getDailyDealLs().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222222222222222;
                return hashCode3222222222222222222222222222222222222222222;
            case 44:
                b2 = vg0.b(hashCode2, 37, 44, 53);
                hashCode = getTrendingTodayLs().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222222222222222222;
                return hashCode32222222222222222222222222222222222222222222;
            case 45:
                b2 = vg0.b(hashCode2, 37, 45, 53);
                hashCode = getBudgetBuyLs().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222222222222222222222;
                return hashCode322222222222222222222222222222222222222222222;
            case 46:
                b2 = vg0.b(hashCode2, 37, 46, 53);
                hashCode = getStandingsXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222222222222222222;
                return hashCode3222222222222222222222222222222222222222222222;
            case 47:
                b2 = vg0.b(hashCode2, 37, 47, 53);
                hashCode = getInfinityScrollLvElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222222222222222222222;
                return hashCode32222222222222222222222222222222222222222222222;
            case 48:
                b2 = vg0.b(hashCode2, 37, 48, 53);
                hashCode = getSetPreferenceElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222222222222222222222222;
                return hashCode322222222222222222222222222222222222222222222222;
            case 49:
                b2 = vg0.b(hashCode2, 37, 49, 53);
                hashCode = getHoroscopeLhElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222222222222222222222;
                return hashCode3222222222222222222222222222222222222222222222222;
        }
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return n.internal_static_com_glance_spaces_zapp_content_WidgetContent_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetContent.class, c.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.memoizedIsInitialized;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new WidgetContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.typedElementCase_ == 1) {
            codedOutputStream.writeMessage(1, (EntertainmentVideoLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 2) {
            codedOutputStream.writeMessage(2, (ProductDropsLvElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 3) {
            codedOutputStream.writeMessage(3, (TaggedArticleLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 4) {
            codedOutputStream.writeMessage(4, (NbaMatchElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 5) {
            codedOutputStream.writeMessage(5, (LeaderboardGameLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 6) {
            codedOutputStream.writeMessage(6, (TopInstantGameXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 7) {
            codedOutputStream.writeMessage(7, (RecentlyPlayedGamesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 8) {
            codedOutputStream.writeMessage(8, (CategorisedLvXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 9) {
            codedOutputStream.writeMessage(9, (SportsHeadlinesXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 10) {
            codedOutputStream.writeMessage(10, (MatchXxl) this.typedElement_);
        }
        if (this.typedElementCase_ == 11) {
            codedOutputStream.writeMessage(11, (MatchXxl) this.typedElement_);
        }
        if (this.typedElementCase_ == 12) {
            codedOutputStream.writeMessage(12, (RoundupDataElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 13) {
            codedOutputStream.writeMessage(13, (FeaturedGameXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 15) {
            codedOutputStream.writeMessage(15, (OffSeason) this.typedElement_);
        }
        if (this.typedElementCase_ == 16) {
            codedOutputStream.writeMessage(16, (TaggedArticleLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 17) {
            codedOutputStream.writeMessage(17, (HeadlinesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 18) {
            codedOutputStream.writeMessage(18, (BgInfoXsElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 19) {
            codedOutputStream.writeMessage(19, (MatchXsElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 20) {
            codedOutputStream.writeMessage(20, (MatchLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 21) {
            codedOutputStream.writeMessage(21, (HeadlinesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 22) {
            codedOutputStream.writeMessage(22, (RecentlyPlayedGamesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 23) {
            codedOutputStream.writeMessage(23, (RoundupCardElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 24) {
            codedOutputStream.writeMessage(24, (RoundupCardElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 25) {
            codedOutputStream.writeMessage(25, (PartnerGameXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 26) {
            codedOutputStream.writeMessage(26, (LiveStreamXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 27) {
            codedOutputStream.writeMessage(27, (NewArrivalsXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 28) {
            codedOutputStream.writeMessage(28, (EditorsChoiceXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 29) {
            codedOutputStream.writeMessage(29, (TopThreeMxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 30) {
            codedOutputStream.writeMessage(30, (CommunityXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 31) {
            codedOutputStream.writeMessage(31, (GamesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 32) {
            codedOutputStream.writeMessage(32, (WeatherInfoLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 33) {
            codedOutputStream.writeMessage(33, (BreakingNewsMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 34) {
            codedOutputStream.writeMessage(34, (GamesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 35) {
            codedOutputStream.writeMessage(35, (DailyDeal) this.typedElement_);
        }
        if (this.typedElementCase_ == 36) {
            codedOutputStream.writeMessage(36, (HeadlinesXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 37) {
            codedOutputStream.writeMessage(37, (InstantGameXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 38) {
            codedOutputStream.writeMessage(38, (EntertainmentLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 39) {
            codedOutputStream.writeMessage(39, (EntertainmentMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 40) {
            codedOutputStream.writeMessage(40, (HotTopicXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 41) {
            codedOutputStream.writeMessage(41, (TrendsXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 42) {
            codedOutputStream.writeMessage(42, (TrendingToday) this.typedElement_);
        }
        if (this.typedElementCase_ == 43) {
            codedOutputStream.writeMessage(43, (DailyDeal) this.typedElement_);
        }
        if (this.typedElementCase_ == 44) {
            codedOutputStream.writeMessage(44, (TrendingTodayLs) this.typedElement_);
        }
        if (this.typedElementCase_ == 45) {
            codedOutputStream.writeMessage(45, (BudgetBuyLs) this.typedElement_);
        }
        if (this.typedElementCase_ == 46) {
            codedOutputStream.writeMessage(46, (StandingsXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 47) {
            codedOutputStream.writeMessage(47, (InfinityScrollLvElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 48) {
            codedOutputStream.writeMessage(48, (SetPreferenceElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 49) {
            codedOutputStream.writeMessage(49, (HoroscopeLhElement) this.typedElement_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WidgetContent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.typedElementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(WidgetContent widgetContent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(widgetContent);
    }

    public static WidgetContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static WidgetContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetContent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WidgetContent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static WidgetContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private WidgetContent() {
        this.typedElementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static WidgetContent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static WidgetContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WidgetContent parseFrom(InputStream inputStream) {
        return (WidgetContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WidgetContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetContent parseFrom(CodedInputStream codedInputStream) {
        return (WidgetContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WidgetContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
