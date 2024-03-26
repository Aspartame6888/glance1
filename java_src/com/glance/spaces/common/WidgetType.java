package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.dh5;
/* loaded from: classes.dex */
public enum WidgetType implements ProtocolMessageEnum {
    WIDGET_TYPE_UNSPECIFIED(0),
    TAGGED_ARTICLE_LH(1),
    ENTERTAINMENT_VIDEO_LH(2),
    PRODUCT_DROPS_LV(3),
    RECENTLY_PLAYED_GAMES_LH(4),
    LIVE_MATCH_LN(5),
    LEADERBOARD_LH(6),
    GAMES_LIST_MD(7),
    GAME_XL(8),
    CATEGORIZED_LV_XXL(9),
    HEADLINES_XXL(10),
    LEAGUE_MATCH_XXL(11),
    TEAM_MATCH_XXL(12),
    ROUNDUP_MXL(13),
    FEATURED_GAME_XL(14),
    OFF_SEASON_MXL(15),
    TAGGED_ARTICLE_LN(16),
    HEADLINES_LN(17),
    BG_INFO_XS(18),
    MATCH_XS(19),
    MATCH_LN(20),
    HEADLINES_MD(21),
    RECENTLY_PLAYED_GAMES_LN(22),
    ROUNDUP_LN(23),
    ROUNDUP_MD(24),
    PARTNER_GAME_XXL(25),
    LIVE_STREAM_XXL(26),
    NEW_ARRIVALS_XL(27),
    EDITORS_CHOICE_XXL(28),
    TOP_THREE_MXL(29),
    COMMUNITY_XXL(30),
    GAMES_LN(31),
    MATCH_XS_V2(32),
    HEADLINES_LN_V2(33),
    ONE_WEATHER_LN_V1(34),
    BREAKING_NEWS_MD(35),
    BREAKING_NEWS_LN_V2(36),
    GAMES_MD(37),
    DAILY_DEAL_XL(38),
    HEADLINES_XXL_V2(39),
    GAME_XXL(40),
    HOT_TOPIC_XL(41),
    TRENDS_XXL(42),
    ENTERTAINMENT_LN(43),
    ENTERTAINMENT_MD(44),
    TRENDING_TODAY_XXL(45),
    DAILY_DEAL_LN(46),
    TRENDING_TODAY_LN(47),
    BUDGET_BUY_LN(48),
    DAILY_DEAL_MD(49),
    TRENDING_TODAY_MD(50),
    BUDGET_BUY_MD(51),
    STANDINGS_XXL(52),
    PREFERENCE_LH(53),
    INFINITY_SCROLL_LV(54),
    HOROSCOPE_LH(55),
    UNRECOGNIZED(-1);
    
    public static final int BG_INFO_XS_VALUE = 18;
    public static final int BREAKING_NEWS_LN_V2_VALUE = 36;
    public static final int BREAKING_NEWS_MD_VALUE = 35;
    public static final int BUDGET_BUY_LN_VALUE = 48;
    public static final int BUDGET_BUY_MD_VALUE = 51;
    public static final int CATEGORIZED_LV_XXL_VALUE = 9;
    public static final int COMMUNITY_XXL_VALUE = 30;
    public static final int DAILY_DEAL_LN_VALUE = 46;
    public static final int DAILY_DEAL_MD_VALUE = 49;
    public static final int DAILY_DEAL_XL_VALUE = 38;
    public static final int EDITORS_CHOICE_XXL_VALUE = 28;
    public static final int ENTERTAINMENT_LN_VALUE = 43;
    public static final int ENTERTAINMENT_MD_VALUE = 44;
    public static final int ENTERTAINMENT_VIDEO_LH_VALUE = 2;
    public static final int FEATURED_GAME_XL_VALUE = 14;
    public static final int GAMES_LIST_MD_VALUE = 7;
    public static final int GAMES_LN_VALUE = 31;
    public static final int GAMES_MD_VALUE = 37;
    public static final int GAME_XL_VALUE = 8;
    public static final int GAME_XXL_VALUE = 40;
    public static final int HEADLINES_LN_V2_VALUE = 33;
    @Deprecated
    public static final int HEADLINES_LN_VALUE = 17;
    public static final int HEADLINES_MD_VALUE = 21;
    public static final int HEADLINES_XXL_V2_VALUE = 39;
    public static final int HEADLINES_XXL_VALUE = 10;
    public static final int HOROSCOPE_LH_VALUE = 55;
    public static final int HOT_TOPIC_XL_VALUE = 41;
    public static final int INFINITY_SCROLL_LV_VALUE = 54;
    public static final int LEADERBOARD_LH_VALUE = 6;
    public static final int LEAGUE_MATCH_XXL_VALUE = 11;
    public static final int LIVE_MATCH_LN_VALUE = 5;
    public static final int LIVE_STREAM_XXL_VALUE = 26;
    public static final int MATCH_LN_VALUE = 20;
    public static final int MATCH_XS_V2_VALUE = 32;
    @Deprecated
    public static final int MATCH_XS_VALUE = 19;
    public static final int NEW_ARRIVALS_XL_VALUE = 27;
    public static final int OFF_SEASON_MXL_VALUE = 15;
    public static final int ONE_WEATHER_LN_V1_VALUE = 34;
    public static final int PARTNER_GAME_XXL_VALUE = 25;
    public static final int PREFERENCE_LH_VALUE = 53;
    public static final int PRODUCT_DROPS_LV_VALUE = 3;
    public static final int RECENTLY_PLAYED_GAMES_LH_VALUE = 4;
    public static final int RECENTLY_PLAYED_GAMES_LN_VALUE = 22;
    public static final int ROUNDUP_LN_VALUE = 23;
    public static final int ROUNDUP_MD_VALUE = 24;
    public static final int ROUNDUP_MXL_VALUE = 13;
    public static final int STANDINGS_XXL_VALUE = 52;
    public static final int TAGGED_ARTICLE_LH_VALUE = 1;
    @Deprecated
    public static final int TAGGED_ARTICLE_LN_VALUE = 16;
    public static final int TEAM_MATCH_XXL_VALUE = 12;
    public static final int TOP_THREE_MXL_VALUE = 29;
    public static final int TRENDING_TODAY_LN_VALUE = 47;
    public static final int TRENDING_TODAY_MD_VALUE = 50;
    public static final int TRENDING_TODAY_XXL_VALUE = 45;
    public static final int TRENDS_XXL_VALUE = 42;
    public static final int WIDGET_TYPE_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<WidgetType> internalValueMap = new Internal.EnumLiteMap<WidgetType>() { // from class: com.glance.spaces.common.WidgetType.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public WidgetType findValueByNumber(int i) {
            return WidgetType.forNumber(i);
        }
    };
    private static final WidgetType[] VALUES = values();

    WidgetType(int i) {
        this.value = i;
    }

    public static WidgetType forNumber(int i) {
        switch (i) {
            case 0:
                return WIDGET_TYPE_UNSPECIFIED;
            case 1:
                return TAGGED_ARTICLE_LH;
            case 2:
                return ENTERTAINMENT_VIDEO_LH;
            case 3:
                return PRODUCT_DROPS_LV;
            case 4:
                return RECENTLY_PLAYED_GAMES_LH;
            case 5:
                return LIVE_MATCH_LN;
            case 6:
                return LEADERBOARD_LH;
            case 7:
                return GAMES_LIST_MD;
            case 8:
                return GAME_XL;
            case 9:
                return CATEGORIZED_LV_XXL;
            case 10:
                return HEADLINES_XXL;
            case 11:
                return LEAGUE_MATCH_XXL;
            case 12:
                return TEAM_MATCH_XXL;
            case 13:
                return ROUNDUP_MXL;
            case 14:
                return FEATURED_GAME_XL;
            case 15:
                return OFF_SEASON_MXL;
            case 16:
                return TAGGED_ARTICLE_LN;
            case 17:
                return HEADLINES_LN;
            case 18:
                return BG_INFO_XS;
            case 19:
                return MATCH_XS;
            case 20:
                return MATCH_LN;
            case 21:
                return HEADLINES_MD;
            case 22:
                return RECENTLY_PLAYED_GAMES_LN;
            case 23:
                return ROUNDUP_LN;
            case 24:
                return ROUNDUP_MD;
            case 25:
                return PARTNER_GAME_XXL;
            case 26:
                return LIVE_STREAM_XXL;
            case 27:
                return NEW_ARRIVALS_XL;
            case 28:
                return EDITORS_CHOICE_XXL;
            case 29:
                return TOP_THREE_MXL;
            case 30:
                return COMMUNITY_XXL;
            case 31:
                return GAMES_LN;
            case 32:
                return MATCH_XS_V2;
            case 33:
                return HEADLINES_LN_V2;
            case 34:
                return ONE_WEATHER_LN_V1;
            case 35:
                return BREAKING_NEWS_MD;
            case 36:
                return BREAKING_NEWS_LN_V2;
            case 37:
                return GAMES_MD;
            case 38:
                return DAILY_DEAL_XL;
            case 39:
                return HEADLINES_XXL_V2;
            case 40:
                return GAME_XXL;
            case 41:
                return HOT_TOPIC_XL;
            case 42:
                return TRENDS_XXL;
            case 43:
                return ENTERTAINMENT_LN;
            case 44:
                return ENTERTAINMENT_MD;
            case 45:
                return TRENDING_TODAY_XXL;
            case 46:
                return DAILY_DEAL_LN;
            case 47:
                return TRENDING_TODAY_LN;
            case 48:
                return BUDGET_BUY_LN;
            case 49:
                return DAILY_DEAL_MD;
            case 50:
                return TRENDING_TODAY_MD;
            case 51:
                return BUDGET_BUY_MD;
            case 52:
                return STANDINGS_XXL;
            case 53:
                return PREFERENCE_LH;
            case 54:
                return INFINITY_SCROLL_LV;
            case 55:
                return HOROSCOPE_LH;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return dh5.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<WidgetType> internalGetValueMap() {
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
    public static WidgetType valueOf(int i) {
        return forNumber(i);
    }

    public static WidgetType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
