package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtocolMessageEnum;
import com.zapp.oneweatherzapp.s72;
/* loaded from: classes.dex */
public enum L0ZappWidgetId implements ProtocolMessageEnum {
    L0_ZAPP_WIDGET_ID_UNSPECIFIED(0),
    L0_BREAKING_NEWS_TAGGED_ARTICLE_LN_V1(1),
    L0_TRENDZ_NEWS_HEADLINES_LN_V1(2),
    L0_TRENDZ_NEWS_ONE_WEATHER_XS_V1(3),
    L0_SPORTS_MATCH_XS_V1(4),
    L0_SPORTS_MATCH_LN_V1(5),
    L0_SPORTS_HEADLINES_LN_V1(6),
    L0_SPORTS_HEADLINES_MD_V1(7),
    L0_GAMES_RECENTLY_PLAYED_GAMES_LN_V1(8),
    L0_TRENDZ_NEWS_ROUNDUP_LN_V1(9),
    L0_TRENDZ_NEWS_ROUNDUP_MD_V1(10),
    L0_SPORTS_ROUNDUP_LN_V1(11),
    L0_SPORTS_ROUNDUP_MD_V1(12),
    L0_TRENDZ_NEWS_HEADLINES_MD_V1(13),
    L0_TRENDZ_NEWS_ONE_WEATHER_LN_V1(14),
    L0_TRENDZ_NEWS_HEADLINES_LN_V2(15),
    L0_SPORTS_NBA_HEADLINES_LN_V2(16),
    L0_SPORTS_NFL_HEADLINES_LN_V2(17),
    L0_SPORTS_NHL_HEADLINES_LN_V2(18),
    L0_SPORTS_MLB_HEADLINES_LN_V2(19),
    L0_TRENDZ_BREAKING_NEWS_MD_V1(20),
    L0_TRENDZ_BREAKING_NEWS_LN_V2(21),
    L0_GAMES_TOP_INSTANT_GAMES_LN_V1(22),
    L0_GAMES_TOP_THREE_GAMES_LN_V1(23),
    L0_GAMES_CONTINUE_PLAYING_GAMES_LN_V1(24),
    L0_GAMES_FEATURED_GAMES_LN_V1(25),
    L0_GAMES_LIVE_GAMES_LN_V1(26),
    L0_GAMES_NEW_ARRIVALS_GAMES_LN_V1(27),
    L0_GAMES_EDITORS_CHOICE_GAMES_LN_V1(28),
    L0_GAMES_COMMUNITY_GAMES_LN_V1(29),
    L0_SPORTS_NBA_HEADLINES_MD_V1(30),
    L0_SPORTS_NFL_HEADLINES_MD_V1(31),
    L0_SPORTS_NHL_HEADLINES_MD_V1(32),
    L0_SPORTS_MLB_HEADLINES_MD_V1(33),
    L0_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1(34),
    L0_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1(35),
    L0_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_LN_V1(36),
    L0_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_MD_V1(37),
    UNRECOGNIZED(-1);
    
    public static final int L0_BREAKING_NEWS_TAGGED_ARTICLE_LN_V1_VALUE = 1;
    public static final int L0_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_LN_V1_VALUE = 36;
    public static final int L0_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_MD_V1_VALUE = 37;
    public static final int L0_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE = 34;
    public static final int L0_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE = 35;
    public static final int L0_GAMES_COMMUNITY_GAMES_LN_V1_VALUE = 29;
    public static final int L0_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE = 24;
    public static final int L0_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE = 28;
    public static final int L0_GAMES_FEATURED_GAMES_LN_V1_VALUE = 25;
    public static final int L0_GAMES_LIVE_GAMES_LN_V1_VALUE = 26;
    public static final int L0_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE = 27;
    @Deprecated
    public static final int L0_GAMES_RECENTLY_PLAYED_GAMES_LN_V1_VALUE = 8;
    public static final int L0_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE = 22;
    public static final int L0_GAMES_TOP_THREE_GAMES_LN_V1_VALUE = 23;
    public static final int L0_SPORTS_HEADLINES_LN_V1_VALUE = 6;
    public static final int L0_SPORTS_HEADLINES_MD_V1_VALUE = 7;
    public static final int L0_SPORTS_MATCH_LN_V1_VALUE = 5;
    public static final int L0_SPORTS_MATCH_XS_V1_VALUE = 4;
    public static final int L0_SPORTS_MLB_HEADLINES_LN_V2_VALUE = 19;
    public static final int L0_SPORTS_MLB_HEADLINES_MD_V1_VALUE = 33;
    public static final int L0_SPORTS_NBA_HEADLINES_LN_V2_VALUE = 16;
    public static final int L0_SPORTS_NBA_HEADLINES_MD_V1_VALUE = 30;
    public static final int L0_SPORTS_NFL_HEADLINES_LN_V2_VALUE = 17;
    public static final int L0_SPORTS_NFL_HEADLINES_MD_V1_VALUE = 31;
    public static final int L0_SPORTS_NHL_HEADLINES_LN_V2_VALUE = 18;
    public static final int L0_SPORTS_NHL_HEADLINES_MD_V1_VALUE = 32;
    public static final int L0_SPORTS_ROUNDUP_LN_V1_VALUE = 11;
    public static final int L0_SPORTS_ROUNDUP_MD_V1_VALUE = 12;
    public static final int L0_TRENDZ_BREAKING_NEWS_LN_V2_VALUE = 21;
    public static final int L0_TRENDZ_BREAKING_NEWS_MD_V1_VALUE = 20;
    public static final int L0_TRENDZ_NEWS_HEADLINES_LN_V1_VALUE = 2;
    public static final int L0_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE = 15;
    public static final int L0_TRENDZ_NEWS_HEADLINES_MD_V1_VALUE = 13;
    public static final int L0_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE = 14;
    public static final int L0_TRENDZ_NEWS_ONE_WEATHER_XS_V1_VALUE = 3;
    public static final int L0_TRENDZ_NEWS_ROUNDUP_LN_V1_VALUE = 9;
    public static final int L0_TRENDZ_NEWS_ROUNDUP_MD_V1_VALUE = 10;
    public static final int L0_ZAPP_WIDGET_ID_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final Internal.EnumLiteMap<L0ZappWidgetId> internalValueMap = new Internal.EnumLiteMap<L0ZappWidgetId>() { // from class: com.glance.spaces.common.L0ZappWidgetId.a
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public L0ZappWidgetId findValueByNumber(int i) {
            return L0ZappWidgetId.forNumber(i);
        }
    };
    private static final L0ZappWidgetId[] VALUES = values();

    L0ZappWidgetId(int i) {
        this.value = i;
    }

    public static L0ZappWidgetId forNumber(int i) {
        switch (i) {
            case 0:
                return L0_ZAPP_WIDGET_ID_UNSPECIFIED;
            case 1:
                return L0_BREAKING_NEWS_TAGGED_ARTICLE_LN_V1;
            case 2:
                return L0_TRENDZ_NEWS_HEADLINES_LN_V1;
            case 3:
                return L0_TRENDZ_NEWS_ONE_WEATHER_XS_V1;
            case 4:
                return L0_SPORTS_MATCH_XS_V1;
            case 5:
                return L0_SPORTS_MATCH_LN_V1;
            case 6:
                return L0_SPORTS_HEADLINES_LN_V1;
            case 7:
                return L0_SPORTS_HEADLINES_MD_V1;
            case 8:
                return L0_GAMES_RECENTLY_PLAYED_GAMES_LN_V1;
            case 9:
                return L0_TRENDZ_NEWS_ROUNDUP_LN_V1;
            case 10:
                return L0_TRENDZ_NEWS_ROUNDUP_MD_V1;
            case 11:
                return L0_SPORTS_ROUNDUP_LN_V1;
            case 12:
                return L0_SPORTS_ROUNDUP_MD_V1;
            case 13:
                return L0_TRENDZ_NEWS_HEADLINES_MD_V1;
            case 14:
                return L0_TRENDZ_NEWS_ONE_WEATHER_LN_V1;
            case 15:
                return L0_TRENDZ_NEWS_HEADLINES_LN_V2;
            case 16:
                return L0_SPORTS_NBA_HEADLINES_LN_V2;
            case 17:
                return L0_SPORTS_NFL_HEADLINES_LN_V2;
            case 18:
                return L0_SPORTS_NHL_HEADLINES_LN_V2;
            case 19:
                return L0_SPORTS_MLB_HEADLINES_LN_V2;
            case 20:
                return L0_TRENDZ_BREAKING_NEWS_MD_V1;
            case 21:
                return L0_TRENDZ_BREAKING_NEWS_LN_V2;
            case 22:
                return L0_GAMES_TOP_INSTANT_GAMES_LN_V1;
            case 23:
                return L0_GAMES_TOP_THREE_GAMES_LN_V1;
            case 24:
                return L0_GAMES_CONTINUE_PLAYING_GAMES_LN_V1;
            case 25:
                return L0_GAMES_FEATURED_GAMES_LN_V1;
            case 26:
                return L0_GAMES_LIVE_GAMES_LN_V1;
            case 27:
                return L0_GAMES_NEW_ARRIVALS_GAMES_LN_V1;
            case 28:
                return L0_GAMES_EDITORS_CHOICE_GAMES_LN_V1;
            case 29:
                return L0_GAMES_COMMUNITY_GAMES_LN_V1;
            case 30:
                return L0_SPORTS_NBA_HEADLINES_MD_V1;
            case 31:
                return L0_SPORTS_NFL_HEADLINES_MD_V1;
            case 32:
                return L0_SPORTS_NHL_HEADLINES_MD_V1;
            case 33:
                return L0_SPORTS_MLB_HEADLINES_MD_V1;
            case 34:
                return L0_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1;
            case 35:
                return L0_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1;
            case 36:
                return L0_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_LN_V1;
            case 37:
                return L0_ENTERTAINMENT_ARTICLES_ENTERTAINMENT_MD_V1;
            default:
                return null;
        }
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return s72.getDescriptor().getEnumTypes().get(0);
    }

    public static Internal.EnumLiteMap<L0ZappWidgetId> internalGetValueMap() {
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
    public static L0ZappWidgetId valueOf(int i) {
        return forNumber(i);
    }

    public static L0ZappWidgetId valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            if (enumValueDescriptor.getIndex() == -1) {
                return UNRECOGNIZED;
            }
            return VALUES[enumValueDescriptor.getIndex()];
        }
        throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
    }
}
