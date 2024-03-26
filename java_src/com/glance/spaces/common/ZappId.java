package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.im5;
/* loaded from: classes.dex */
public enum ZappId implements ProtocolMessageEnum {
    UNSPECIFIED(0),
    NEWS_BREAKING(1),
    NEWS_WEATHER(2),
    NEWS_ROUNDUP(3),
    NEWS_HEADLINES(4),
    SPORTS_ROUNDUP(5),
    SPORTS_LEAGUE(6),
    SPORTS_MATCH(7),
    SPORTS_HEADLINES(8),
    GAMING_FEATURED_GAME(9),
    GAMES_RECENTLY_PLAYED(10),
    SPORTS_NBA_HEADLINES(11),
    SPORTS_NFL_HEADLINES(12),
    SPORTS_NHL_HEADLINES(13),
    SPORTS_MLB_HEADLINES(14),
    SPORTS_NBA_LEAGUE_MATCH(15),
    SPORTS_NFL_LEAGUE_MATCH(16),
    SPORTS_NHL_LEAGUE_MATCH(17),
    SPORTS_MLB_LEAGUE_MATCH(18),
    SPORTS_NBA_TEAM_MATCH(19),
    SPORTS_NFL_TEAM_MATCH(20),
    SPORTS_NHL_TEAM_MATCH(21),
    SPORTS_MLB_TEAM_MATCH(22),
    SPORTS_NBA_ROUNDUP(23),
    SPORTS_NFL_ROUNDUP(24),
    SPORTS_NHL_ROUNDUP(25),
    SPORTS_MLB_ROUNDUP(26),
    SPORTS_NBA_OFF_SEASON(27),
    SPORTS_NFL_OFF_SEASON(28),
    SPORTS_NHL_OFF_SEASON(29),
    SPORTS_MLB_OFF_SEASON(30),
    TRENDZ_ROUNDUP(31),
    TRENDZ_TOP_STORY_CATEGORIZED(32),
    TOP_INSTANT_GAMING_GAME(33),
    GAMES_EDITORS_CHOICE(34),
    GAMES_COMMUNITY(35),
    GAMES_NEW_ARRIVALS(36),
    GAMES_LIVE(37),
    GAMES_TOP_THREE(38),
    SHOP_DAILY_DEAL(39),
    SHOP_HEADLINES(40),
    ENTERTAINMENT_BUZZ(41),
    ENTERTAINMENT_ARTICLES(42),
    SHOP_TRENDING_TODAY(43),
    GAMES_INSTANT_GAME(44),
    TRENDZ_INFINITY_SCROLL(51),
    SPORTS_INFINITY_SCROLL(52),
    GLANCE_GLOBAL_PREFERENCE(53),
    SPORTS_OFF_SEASON(54),
    SPORTS_LEAGUE_MATCH(55),
    SPORTS_TEAM_MATCH(56),
    HOME_HOROSCOPE(57),
    SPORTS_STANDINGS(58),
    UNRECOGNIZED(-1);
    
    public static final int ENTERTAINMENT_ARTICLES_VALUE = 42;
    public static final int ENTERTAINMENT_BUZZ_VALUE = 41;
    public static final int GAMES_COMMUNITY_VALUE = 35;
    public static final int GAMES_EDITORS_CHOICE_VALUE = 34;
    public static final int GAMES_INSTANT_GAME_VALUE = 44;
    public static final int GAMES_LIVE_VALUE = 37;
    public static final int GAMES_NEW_ARRIVALS_VALUE = 36;
    public static final int GAMES_RECENTLY_PLAYED_VALUE = 10;
    public static final int GAMES_TOP_THREE_VALUE = 38;
    public static final int GAMING_FEATURED_GAME_VALUE = 9;
    public static final int GLANCE_GLOBAL_PREFERENCE_VALUE = 53;
    public static final int HOME_HOROSCOPE_VALUE = 57;
    public static final int NEWS_BREAKING_VALUE = 1;
    public static final int NEWS_HEADLINES_VALUE = 4;
    public static final int NEWS_ROUNDUP_VALUE = 3;
    public static final int NEWS_WEATHER_VALUE = 2;
    public static final int SHOP_DAILY_DEAL_VALUE = 39;
    public static final int SHOP_HEADLINES_VALUE = 40;
    public static final int SHOP_TRENDING_TODAY_VALUE = 43;
    public static final int SPORTS_HEADLINES_VALUE = 8;
    public static final int SPORTS_INFINITY_SCROLL_VALUE = 52;
    public static final int SPORTS_LEAGUE_MATCH_VALUE = 55;
    @Deprecated
    public static final int SPORTS_LEAGUE_VALUE = 6;
    @Deprecated
    public static final int SPORTS_MATCH_VALUE = 7;
    public static final int SPORTS_MLB_HEADLINES_VALUE = 14;
    public static final int SPORTS_MLB_LEAGUE_MATCH_VALUE = 18;
    public static final int SPORTS_MLB_OFF_SEASON_VALUE = 30;
    public static final int SPORTS_MLB_ROUNDUP_VALUE = 26;
    public static final int SPORTS_MLB_TEAM_MATCH_VALUE = 22;
    public static final int SPORTS_NBA_HEADLINES_VALUE = 11;
    public static final int SPORTS_NBA_LEAGUE_MATCH_VALUE = 15;
    public static final int SPORTS_NBA_OFF_SEASON_VALUE = 27;
    public static final int SPORTS_NBA_ROUNDUP_VALUE = 23;
    public static final int SPORTS_NBA_TEAM_MATCH_VALUE = 19;
    public static final int SPORTS_NFL_HEADLINES_VALUE = 12;
    public static final int SPORTS_NFL_LEAGUE_MATCH_VALUE = 16;
    public static final int SPORTS_NFL_OFF_SEASON_VALUE = 28;
    public static final int SPORTS_NFL_ROUNDUP_VALUE = 24;
    public static final int SPORTS_NFL_TEAM_MATCH_VALUE = 20;
    public static final int SPORTS_NHL_HEADLINES_VALUE = 13;
    public static final int SPORTS_NHL_LEAGUE_MATCH_VALUE = 17;
    public static final int SPORTS_NHL_OFF_SEASON_VALUE = 29;
    public static final int SPORTS_NHL_ROUNDUP_VALUE = 25;
    public static final int SPORTS_NHL_TEAM_MATCH_VALUE = 21;
    public static final int SPORTS_OFF_SEASON_VALUE = 54;
    public static final int SPORTS_ROUNDUP_VALUE = 5;
    public static final int SPORTS_STANDINGS_VALUE = 58;
    public static final int SPORTS_TEAM_MATCH_VALUE = 56;
    public static final int TOP_INSTANT_GAMING_GAME_VALUE = 33;
    public static final int TRENDZ_INFINITY_SCROLL_VALUE = 51;
    public static final int TRENDZ_ROUNDUP_VALUE = 31;
    public static final int TRENDZ_TOP_STORY_CATEGORIZED_VALUE = 32;
    public static final int UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<ZappId> internalValueMap = new Internal.EnumLiteMap<ZappId>() { // from class: com.glance.spaces.common.ZappId.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public ZappId findValueByNumber(int i) {
            return ZappId.forNumber(i);
        }
    };
    private static final ZappId[] VALUES = values();

    ZappId(int i) {
        this.value = i;
    }

    public static ZappId forNumber(int i) {
        switch (i) {
            case 0:
                return UNSPECIFIED;
            case 1:
                return NEWS_BREAKING;
            case 2:
                return NEWS_WEATHER;
            case 3:
                return NEWS_ROUNDUP;
            case 4:
                return NEWS_HEADLINES;
            case 5:
                return SPORTS_ROUNDUP;
            case 6:
                return SPORTS_LEAGUE;
            case 7:
                return SPORTS_MATCH;
            case 8:
                return SPORTS_HEADLINES;
            case 9:
                return GAMING_FEATURED_GAME;
            case 10:
                return GAMES_RECENTLY_PLAYED;
            case 11:
                return SPORTS_NBA_HEADLINES;
            case 12:
                return SPORTS_NFL_HEADLINES;
            case 13:
                return SPORTS_NHL_HEADLINES;
            case 14:
                return SPORTS_MLB_HEADLINES;
            case 15:
                return SPORTS_NBA_LEAGUE_MATCH;
            case 16:
                return SPORTS_NFL_LEAGUE_MATCH;
            case 17:
                return SPORTS_NHL_LEAGUE_MATCH;
            case 18:
                return SPORTS_MLB_LEAGUE_MATCH;
            case 19:
                return SPORTS_NBA_TEAM_MATCH;
            case 20:
                return SPORTS_NFL_TEAM_MATCH;
            case 21:
                return SPORTS_NHL_TEAM_MATCH;
            case 22:
                return SPORTS_MLB_TEAM_MATCH;
            case 23:
                return SPORTS_NBA_ROUNDUP;
            case 24:
                return SPORTS_NFL_ROUNDUP;
            case 25:
                return SPORTS_NHL_ROUNDUP;
            case 26:
                return SPORTS_MLB_ROUNDUP;
            case 27:
                return SPORTS_NBA_OFF_SEASON;
            case 28:
                return SPORTS_NFL_OFF_SEASON;
            case 29:
                return SPORTS_NHL_OFF_SEASON;
            case 30:
                return SPORTS_MLB_OFF_SEASON;
            case 31:
                return TRENDZ_ROUNDUP;
            case 32:
                return TRENDZ_TOP_STORY_CATEGORIZED;
            case 33:
                return TOP_INSTANT_GAMING_GAME;
            case 34:
                return GAMES_EDITORS_CHOICE;
            case 35:
                return GAMES_COMMUNITY;
            case 36:
                return GAMES_NEW_ARRIVALS;
            case 37:
                return GAMES_LIVE;
            case 38:
                return GAMES_TOP_THREE;
            case 39:
                return SHOP_DAILY_DEAL;
            case 40:
                return SHOP_HEADLINES;
            case 41:
                return ENTERTAINMENT_BUZZ;
            case 42:
                return ENTERTAINMENT_ARTICLES;
            case 43:
                return SHOP_TRENDING_TODAY;
            case 44:
                return GAMES_INSTANT_GAME;
            default:
                switch (i) {
                    case 51:
                        return TRENDZ_INFINITY_SCROLL;
                    case 52:
                        return SPORTS_INFINITY_SCROLL;
                    case 53:
                        return GLANCE_GLOBAL_PREFERENCE;
                    case 54:
                        return SPORTS_OFF_SEASON;
                    case 55:
                        return SPORTS_LEAGUE_MATCH;
                    case 56:
                        return SPORTS_TEAM_MATCH;
                    case 57:
                        return HOME_HOROSCOPE;
                    case 58:
                        return SPORTS_STANDINGS;
                    default:
                        return null;
                }
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return im5.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<ZappId> internalGetValueMap() {
        return internalValueMap;
    }

    @Override // com.google.protobuf.ProtocolMessageEnum
    public final Descriptors.EnumDescriptor getDescriptorForType() {
        return getDescriptor();
    }

    @Override // com.google.protobuf.ProtocolMessageEnum, com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // com.google.protobuf.ProtocolMessageEnum
    public final Descriptors.EnumValueDescriptor getValueDescriptor() {
        if (this != UNRECOGNIZED) {
            return getDescriptor().getValues().get(ordinal());
        }
        throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
    }

    @Deprecated
    public static ZappId valueOf(int i) {
        return forNumber(i);
    }

    public static ZappId valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
