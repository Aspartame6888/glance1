package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.publishing.schemas.PublishBgInfoXsElement;
import com.glance.spaces.zapp.content.publishing.schemas.common.PublishHeadlinesLnElement;
import com.glance.spaces.zapp.content.publishing.schemas.common.PublishHeadlinesMdElement;
import com.glance.spaces.zapp.content.publishing.schemas.common.PublishRoundupCardElement;
import com.glance.spaces.zapp.content.publishing.schemas.common.PublishRoundupDataElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishCommunityXxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishEditorsChoiceXxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishFeaturedGameXlElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishInstantGameXxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishLiveStreamXxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishNewArrivalsXlElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishPartnerGameXxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishRecentlyPlayedGamesLnElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishRecentlyPlayedGamesMdElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishTopInstantGameXlElement;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishTopThreeMxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.roposo.PublishEntertainmentLnElement;
import com.glance.spaces.zapp.content.publishing.schemas.roposo.PublishEntertainmentMdElement;
import com.glance.spaces.zapp.content.publishing.schemas.roposo.PublishEntertainmentVideoLhElement;
import com.glance.spaces.zapp.content.publishing.schemas.roposo.PublishHotTopicXlElement;
import com.glance.spaces.zapp.content.publishing.schemas.roposo.PublishTrendsXxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.shop.PublishProductDropsLvElement;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchLnElement;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchXsElement;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchXxl;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishNbaMatchElement;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishOffSeason;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishSportsHeadlinesXxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.trendz.PublishCategorisedLvXxlElement;
import com.glance.spaces.zapp.content.publishing.schemas.trendz.PublishTaggedArticleLhElement;
import com.glance.spaces.zapp.content.publishing.schemas.trendz.PublishTaggedArticleLnElement;
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
import com.zapp.oneweatherzapp.an3;
import com.zapp.oneweatherzapp.bn3;
import com.zapp.oneweatherzapp.cn3;
import com.zapp.oneweatherzapp.dn3;
import com.zapp.oneweatherzapp.fm3;
import com.zapp.oneweatherzapp.fn3;
import com.zapp.oneweatherzapp.gm3;
import com.zapp.oneweatherzapp.gn3;
import com.zapp.oneweatherzapp.hn3;
import com.zapp.oneweatherzapp.im3;
import com.zapp.oneweatherzapp.jm3;
import com.zapp.oneweatherzapp.km3;
import com.zapp.oneweatherzapp.kn3;
import com.zapp.oneweatherzapp.lm3;
import com.zapp.oneweatherzapp.ln3;
import com.zapp.oneweatherzapp.mm3;
import com.zapp.oneweatherzapp.mn3;
import com.zapp.oneweatherzapp.pm3;
import com.zapp.oneweatherzapp.pn3;
import com.zapp.oneweatherzapp.qm3;
import com.zapp.oneweatherzapp.qn3;
import com.zapp.oneweatherzapp.rn3;
import com.zapp.oneweatherzapp.sm3;
import com.zapp.oneweatherzapp.tm3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.vm3;
import com.zapp.oneweatherzapp.wm3;
import com.zapp.oneweatherzapp.zm3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishWidgetContent extends GeneratedMessageV3 implements f {
    public static final int BG_INFO_XS_ELEMENT_FIELD_NUMBER = 18;
    public static final int COMMUNITY_XXL_ELEMENT_FIELD_NUMBER = 30;
    public static final int EDITORS_CHOICE_XXL_ELEMENT_FIELD_NUMBER = 28;
    public static final int ENTERTAINMENT_LN_ELEMENT_FIELD_NUMBER = 32;
    public static final int ENTERTAINMENT_MD_ELEMENT_FIELD_NUMBER = 33;
    public static final int ENTERTAINMENT_VIDEO_LH_FIELD_NUMBER = 1;
    public static final int FEATURED_GAME_XL_FIELD_NUMBER = 13;
    public static final int HEADLINES_LN_ELEMENT_FIELD_NUMBER = 17;
    public static final int HEADLINES_MD_ELEMENT_FIELD_NUMBER = 21;
    public static final int HOT_TOPIC_XL_ELEMENT_FIELD_NUMBER = 34;
    public static final int INSTANT_GAME_XXL_ELEMENT_FIELD_NUMBER = 31;
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
    public static final int SPORTS_HEADLINES_XXL_FIELD_NUMBER = 9;
    public static final int TAGGED_ARTICLE_FIELD_NUMBER = 3;
    public static final int TAGGED_ARTICLE_LN_ELEMENT_FIELD_NUMBER = 16;
    public static final int TEAM_MATCH_XXL_FIELD_NUMBER = 11;
    public static final int TOP_INSTANT_GAME_XL_FIELD_NUMBER = 6;
    public static final int TOP_STORY_CATEGORISED_LV_XXL_FIELD_NUMBER = 8;
    public static final int TOP_THREE_MXL_ELEMENT_FIELD_NUMBER = 29;
    public static final int TRENDS_XXL_ELEMENT_FIELD_NUMBER = 35;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int typedElementCase_;
    private Object typedElement_;
    private static final PublishWidgetContent DEFAULT_INSTANCE = new PublishWidgetContent();
    private static final Parser<PublishWidgetContent> PARSER = new a();

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
        INSTANT_GAME_XXL_ELEMENT(31),
        ENTERTAINMENT_LN_ELEMENT(32),
        ENTERTAINMENT_MD_ELEMENT(33),
        HOT_TOPIC_XL_ELEMENT(34),
        TRENDS_XXL_ELEMENT(35),
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
                    return INSTANT_GAME_XXL_ELEMENT;
                case 32:
                    return ENTERTAINMENT_LN_ELEMENT;
                case 33:
                    return ENTERTAINMENT_MD_ELEMENT;
                case 34:
                    return HOT_TOPIC_XL_ELEMENT;
                case 35:
                    return TRENDS_XXL_ELEMENT;
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
    public class a extends AbstractParser<PublishWidgetContent> {
        @Override // com.google.protobuf.Parser
        public PublishWidgetContent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = PublishWidgetContent.newBuilder();
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
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase;

        static {
            int[] iArr = new int[TypedElementCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase = iArr;
            try {
                iArr[TypedElementCase.ENTERTAINMENT_VIDEO_LH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.PRODUCT_DROPS_LV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.TAGGED_ARTICLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.NBA_MATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.LEADERBOARD_GAME_LH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.TOP_INSTANT_GAME_XL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.RECENTLY_PLAYED_GAMES_MD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.TOP_STORY_CATEGORISED_LV_XXL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.SPORTS_HEADLINES_XXL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.LEAGUE_MATCH_XXL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.TEAM_MATCH_XXL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.ROUNDUP_DATA_ELEMENT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.FEATURED_GAME_XL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.OFF_SEASON_MXL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.TAGGED_ARTICLE_LN_ELEMENT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.HEADLINES_LN_ELEMENT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.BG_INFO_XS_ELEMENT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.MATCH_XS_ELEMENT.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.MATCH_LN_ELEMENT.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.HEADLINES_MD_ELEMENT.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.RECENTLY_PLAYED_GAMES_LN.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.ROUNDUP_CARD_ELEMENT_LN.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.ROUNDUP_CARD_ELEMENT_MD.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.PARTNER_GAME_XXL_ELEMENT.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.LIVE_STREAM_XXL_ELEMENT.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.NEW_ARRIVALS_XL_ELEMENT.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.EDITORS_CHOICE_XXL_ELEMENT.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.TOP_THREE_MXL_ELEMENT.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.COMMUNITY_XXL_ELEMENT.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.INSTANT_GAME_XXL_ELEMENT.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.ENTERTAINMENT_LN_ELEMENT.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.ENTERTAINMENT_MD_ELEMENT.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.HOT_TOPIC_XL_ELEMENT.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.TRENDS_XXL_ELEMENT.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[TypedElementCase.TYPEDELEMENT_NOT_SET.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements f {
        private SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> bgInfoXsElementBuilder_;
        private SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> communityXxlElementBuilder_;
        private SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> editorsChoiceXxlElementBuilder_;
        private SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> entertainmentLnElementBuilder_;
        private SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> entertainmentMdElementBuilder_;
        private SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> entertainmentVideoLhBuilder_;
        private SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> featuredGameXlBuilder_;
        private SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> headlinesLnElementBuilder_;
        private SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> headlinesMdElementBuilder_;
        private SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> hotTopicXlElementBuilder_;
        private SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> instantGameXxlElementBuilder_;
        private SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> leaderboardGameLhBuilder_;
        private SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> leagueMatchXxlBuilder_;
        private SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> liveStreamXxlElementBuilder_;
        private SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> matchLnElementBuilder_;
        private SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> matchXsElementBuilder_;
        private SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> nbaMatchBuilder_;
        private SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> newArrivalsXlElementBuilder_;
        private SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> offSeasonMxlBuilder_;
        private SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> partnerGameXxlElementBuilder_;
        private SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> productDropsLvBuilder_;
        private SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> recentlyPlayedGamesLnBuilder_;
        private SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> recentlyPlayedGamesMdBuilder_;
        private SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> roundupCardElementLnBuilder_;
        private SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> roundupCardElementMdBuilder_;
        private SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> roundupDataElementBuilder_;
        private SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> sportsHeadlinesXxlBuilder_;
        private SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> taggedArticleBuilder_;
        private SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> taggedArticleLnElementBuilder_;
        private SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> teamMatchXxlBuilder_;
        private SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> topInstantGameXlBuilder_;
        private SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> topStoryCategorisedLvXxlBuilder_;
        private SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> topThreeMxlElementBuilder_;
        private SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> trendsXxlElementBuilder_;
        private int typedElementCase_;
        private Object typedElement_;

        public /* synthetic */ c(int i) {
            this();
        }

        private SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> getBgInfoXsElementFieldBuilder() {
            if (this.bgInfoXsElementBuilder_ == null) {
                if (this.typedElementCase_ != 18) {
                    this.typedElement_ = PublishBgInfoXsElement.getDefaultInstance();
                }
                this.bgInfoXsElementBuilder_ = new SingleFieldBuilderV3<>((PublishBgInfoXsElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 18;
            onChanged();
            return this.bgInfoXsElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> getCommunityXxlElementFieldBuilder() {
            if (this.communityXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 30) {
                    this.typedElement_ = PublishCommunityXxlElement.getDefaultInstance();
                }
                this.communityXxlElementBuilder_ = new SingleFieldBuilderV3<>((PublishCommunityXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 30;
            onChanged();
            return this.communityXxlElementBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return g.internal_static_com_glance_spaces_zapp_content_PublishWidgetContent_descriptor;
        }

        private SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> getEditorsChoiceXxlElementFieldBuilder() {
            if (this.editorsChoiceXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 28) {
                    this.typedElement_ = PublishEditorsChoiceXxlElement.getDefaultInstance();
                }
                this.editorsChoiceXxlElementBuilder_ = new SingleFieldBuilderV3<>((PublishEditorsChoiceXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 28;
            onChanged();
            return this.editorsChoiceXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> getEntertainmentLnElementFieldBuilder() {
            if (this.entertainmentLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 32) {
                    this.typedElement_ = PublishEntertainmentLnElement.getDefaultInstance();
                }
                this.entertainmentLnElementBuilder_ = new SingleFieldBuilderV3<>((PublishEntertainmentLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 32;
            onChanged();
            return this.entertainmentLnElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> getEntertainmentMdElementFieldBuilder() {
            if (this.entertainmentMdElementBuilder_ == null) {
                if (this.typedElementCase_ != 33) {
                    this.typedElement_ = PublishEntertainmentMdElement.getDefaultInstance();
                }
                this.entertainmentMdElementBuilder_ = new SingleFieldBuilderV3<>((PublishEntertainmentMdElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 33;
            onChanged();
            return this.entertainmentMdElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> getEntertainmentVideoLhFieldBuilder() {
            if (this.entertainmentVideoLhBuilder_ == null) {
                if (this.typedElementCase_ != 1) {
                    this.typedElement_ = PublishEntertainmentVideoLhElement.getDefaultInstance();
                }
                this.entertainmentVideoLhBuilder_ = new SingleFieldBuilderV3<>((PublishEntertainmentVideoLhElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 1;
            onChanged();
            return this.entertainmentVideoLhBuilder_;
        }

        private SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> getFeaturedGameXlFieldBuilder() {
            if (this.featuredGameXlBuilder_ == null) {
                if (this.typedElementCase_ != 13) {
                    this.typedElement_ = PublishFeaturedGameXlElement.getDefaultInstance();
                }
                this.featuredGameXlBuilder_ = new SingleFieldBuilderV3<>((PublishFeaturedGameXlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 13;
            onChanged();
            return this.featuredGameXlBuilder_;
        }

        private SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> getHeadlinesLnElementFieldBuilder() {
            if (this.headlinesLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 17) {
                    this.typedElement_ = PublishHeadlinesLnElement.getDefaultInstance();
                }
                this.headlinesLnElementBuilder_ = new SingleFieldBuilderV3<>((PublishHeadlinesLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 17;
            onChanged();
            return this.headlinesLnElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> getHeadlinesMdElementFieldBuilder() {
            if (this.headlinesMdElementBuilder_ == null) {
                if (this.typedElementCase_ != 21) {
                    this.typedElement_ = PublishHeadlinesMdElement.getDefaultInstance();
                }
                this.headlinesMdElementBuilder_ = new SingleFieldBuilderV3<>((PublishHeadlinesMdElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 21;
            onChanged();
            return this.headlinesMdElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> getHotTopicXlElementFieldBuilder() {
            if (this.hotTopicXlElementBuilder_ == null) {
                if (this.typedElementCase_ != 34) {
                    this.typedElement_ = PublishHotTopicXlElement.getDefaultInstance();
                }
                this.hotTopicXlElementBuilder_ = new SingleFieldBuilderV3<>((PublishHotTopicXlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 34;
            onChanged();
            return this.hotTopicXlElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> getInstantGameXxlElementFieldBuilder() {
            if (this.instantGameXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 31) {
                    this.typedElement_ = PublishInstantGameXxlElement.getDefaultInstance();
                }
                this.instantGameXxlElementBuilder_ = new SingleFieldBuilderV3<>((PublishInstantGameXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 31;
            onChanged();
            return this.instantGameXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> getLeaderboardGameLhFieldBuilder() {
            if (this.leaderboardGameLhBuilder_ == null) {
                if (this.typedElementCase_ != 5) {
                    this.typedElement_ = PublishLeaderboardGameLhElement.getDefaultInstance();
                }
                this.leaderboardGameLhBuilder_ = new SingleFieldBuilderV3<>((PublishLeaderboardGameLhElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 5;
            onChanged();
            return this.leaderboardGameLhBuilder_;
        }

        private SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> getLeagueMatchXxlFieldBuilder() {
            if (this.leagueMatchXxlBuilder_ == null) {
                if (this.typedElementCase_ != 10) {
                    this.typedElement_ = PublishMatchXxl.getDefaultInstance();
                }
                this.leagueMatchXxlBuilder_ = new SingleFieldBuilderV3<>((PublishMatchXxl) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 10;
            onChanged();
            return this.leagueMatchXxlBuilder_;
        }

        private SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> getLiveStreamXxlElementFieldBuilder() {
            if (this.liveStreamXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 26) {
                    this.typedElement_ = PublishLiveStreamXxlElement.getDefaultInstance();
                }
                this.liveStreamXxlElementBuilder_ = new SingleFieldBuilderV3<>((PublishLiveStreamXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 26;
            onChanged();
            return this.liveStreamXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> getMatchLnElementFieldBuilder() {
            if (this.matchLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 20) {
                    this.typedElement_ = PublishMatchLnElement.getDefaultInstance();
                }
                this.matchLnElementBuilder_ = new SingleFieldBuilderV3<>((PublishMatchLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 20;
            onChanged();
            return this.matchLnElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> getMatchXsElementFieldBuilder() {
            if (this.matchXsElementBuilder_ == null) {
                if (this.typedElementCase_ != 19) {
                    this.typedElement_ = PublishMatchXsElement.getDefaultInstance();
                }
                this.matchXsElementBuilder_ = new SingleFieldBuilderV3<>((PublishMatchXsElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 19;
            onChanged();
            return this.matchXsElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> getNbaMatchFieldBuilder() {
            if (this.nbaMatchBuilder_ == null) {
                if (this.typedElementCase_ != 4) {
                    this.typedElement_ = PublishNbaMatchElement.getDefaultInstance();
                }
                this.nbaMatchBuilder_ = new SingleFieldBuilderV3<>((PublishNbaMatchElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 4;
            onChanged();
            return this.nbaMatchBuilder_;
        }

        private SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> getNewArrivalsXlElementFieldBuilder() {
            if (this.newArrivalsXlElementBuilder_ == null) {
                if (this.typedElementCase_ != 27) {
                    this.typedElement_ = PublishNewArrivalsXlElement.getDefaultInstance();
                }
                this.newArrivalsXlElementBuilder_ = new SingleFieldBuilderV3<>((PublishNewArrivalsXlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 27;
            onChanged();
            return this.newArrivalsXlElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> getOffSeasonMxlFieldBuilder() {
            if (this.offSeasonMxlBuilder_ == null) {
                if (this.typedElementCase_ != 15) {
                    this.typedElement_ = PublishOffSeason.getDefaultInstance();
                }
                this.offSeasonMxlBuilder_ = new SingleFieldBuilderV3<>((PublishOffSeason) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 15;
            onChanged();
            return this.offSeasonMxlBuilder_;
        }

        private SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> getPartnerGameXxlElementFieldBuilder() {
            if (this.partnerGameXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 25) {
                    this.typedElement_ = PublishPartnerGameXxlElement.getDefaultInstance();
                }
                this.partnerGameXxlElementBuilder_ = new SingleFieldBuilderV3<>((PublishPartnerGameXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 25;
            onChanged();
            return this.partnerGameXxlElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> getProductDropsLvFieldBuilder() {
            if (this.productDropsLvBuilder_ == null) {
                if (this.typedElementCase_ != 2) {
                    this.typedElement_ = PublishProductDropsLvElement.getDefaultInstance();
                }
                this.productDropsLvBuilder_ = new SingleFieldBuilderV3<>((PublishProductDropsLvElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 2;
            onChanged();
            return this.productDropsLvBuilder_;
        }

        private SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> getRecentlyPlayedGamesLnFieldBuilder() {
            if (this.recentlyPlayedGamesLnBuilder_ == null) {
                if (this.typedElementCase_ != 22) {
                    this.typedElement_ = PublishRecentlyPlayedGamesLnElement.getDefaultInstance();
                }
                this.recentlyPlayedGamesLnBuilder_ = new SingleFieldBuilderV3<>((PublishRecentlyPlayedGamesLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 22;
            onChanged();
            return this.recentlyPlayedGamesLnBuilder_;
        }

        private SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> getRecentlyPlayedGamesMdFieldBuilder() {
            if (this.recentlyPlayedGamesMdBuilder_ == null) {
                if (this.typedElementCase_ != 7) {
                    this.typedElement_ = PublishRecentlyPlayedGamesMdElement.getDefaultInstance();
                }
                this.recentlyPlayedGamesMdBuilder_ = new SingleFieldBuilderV3<>((PublishRecentlyPlayedGamesMdElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 7;
            onChanged();
            return this.recentlyPlayedGamesMdBuilder_;
        }

        private SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> getRoundupCardElementLnFieldBuilder() {
            if (this.roundupCardElementLnBuilder_ == null) {
                if (this.typedElementCase_ != 23) {
                    this.typedElement_ = PublishRoundupCardElement.getDefaultInstance();
                }
                this.roundupCardElementLnBuilder_ = new SingleFieldBuilderV3<>((PublishRoundupCardElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 23;
            onChanged();
            return this.roundupCardElementLnBuilder_;
        }

        private SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> getRoundupCardElementMdFieldBuilder() {
            if (this.roundupCardElementMdBuilder_ == null) {
                if (this.typedElementCase_ != 24) {
                    this.typedElement_ = PublishRoundupCardElement.getDefaultInstance();
                }
                this.roundupCardElementMdBuilder_ = new SingleFieldBuilderV3<>((PublishRoundupCardElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 24;
            onChanged();
            return this.roundupCardElementMdBuilder_;
        }

        private SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> getRoundupDataElementFieldBuilder() {
            if (this.roundupDataElementBuilder_ == null) {
                if (this.typedElementCase_ != 12) {
                    this.typedElement_ = PublishRoundupDataElement.getDefaultInstance();
                }
                this.roundupDataElementBuilder_ = new SingleFieldBuilderV3<>((PublishRoundupDataElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 12;
            onChanged();
            return this.roundupDataElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> getSportsHeadlinesXxlFieldBuilder() {
            if (this.sportsHeadlinesXxlBuilder_ == null) {
                if (this.typedElementCase_ != 9) {
                    this.typedElement_ = PublishSportsHeadlinesXxlElement.getDefaultInstance();
                }
                this.sportsHeadlinesXxlBuilder_ = new SingleFieldBuilderV3<>((PublishSportsHeadlinesXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 9;
            onChanged();
            return this.sportsHeadlinesXxlBuilder_;
        }

        private SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> getTaggedArticleFieldBuilder() {
            if (this.taggedArticleBuilder_ == null) {
                if (this.typedElementCase_ != 3) {
                    this.typedElement_ = PublishTaggedArticleLhElement.getDefaultInstance();
                }
                this.taggedArticleBuilder_ = new SingleFieldBuilderV3<>((PublishTaggedArticleLhElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 3;
            onChanged();
            return this.taggedArticleBuilder_;
        }

        private SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> getTaggedArticleLnElementFieldBuilder() {
            if (this.taggedArticleLnElementBuilder_ == null) {
                if (this.typedElementCase_ != 16) {
                    this.typedElement_ = PublishTaggedArticleLnElement.getDefaultInstance();
                }
                this.taggedArticleLnElementBuilder_ = new SingleFieldBuilderV3<>((PublishTaggedArticleLnElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 16;
            onChanged();
            return this.taggedArticleLnElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> getTeamMatchXxlFieldBuilder() {
            if (this.teamMatchXxlBuilder_ == null) {
                if (this.typedElementCase_ != 11) {
                    this.typedElement_ = PublishMatchXxl.getDefaultInstance();
                }
                this.teamMatchXxlBuilder_ = new SingleFieldBuilderV3<>((PublishMatchXxl) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 11;
            onChanged();
            return this.teamMatchXxlBuilder_;
        }

        private SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> getTopInstantGameXlFieldBuilder() {
            if (this.topInstantGameXlBuilder_ == null) {
                if (this.typedElementCase_ != 6) {
                    this.typedElement_ = PublishTopInstantGameXlElement.getDefaultInstance();
                }
                this.topInstantGameXlBuilder_ = new SingleFieldBuilderV3<>((PublishTopInstantGameXlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 6;
            onChanged();
            return this.topInstantGameXlBuilder_;
        }

        private SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> getTopStoryCategorisedLvXxlFieldBuilder() {
            if (this.topStoryCategorisedLvXxlBuilder_ == null) {
                if (this.typedElementCase_ != 8) {
                    this.typedElement_ = PublishCategorisedLvXxlElement.getDefaultInstance();
                }
                this.topStoryCategorisedLvXxlBuilder_ = new SingleFieldBuilderV3<>((PublishCategorisedLvXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 8;
            onChanged();
            return this.topStoryCategorisedLvXxlBuilder_;
        }

        private SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> getTopThreeMxlElementFieldBuilder() {
            if (this.topThreeMxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 29) {
                    this.typedElement_ = PublishTopThreeMxlElement.getDefaultInstance();
                }
                this.topThreeMxlElementBuilder_ = new SingleFieldBuilderV3<>((PublishTopThreeMxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 29;
            onChanged();
            return this.topThreeMxlElementBuilder_;
        }

        private SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> getTrendsXxlElementFieldBuilder() {
            if (this.trendsXxlElementBuilder_ == null) {
                if (this.typedElementCase_ != 35) {
                    this.typedElement_ = PublishTrendsXxlElement.getDefaultInstance();
                }
                this.trendsXxlElementBuilder_ = new SingleFieldBuilderV3<>((PublishTrendsXxlElement) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 35;
            onChanged();
            return this.trendsXxlElementBuilder_;
        }

        public c clearBgInfoXsElement() {
            SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
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

        public c clearCommunityXxlElement() {
            SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
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

        public c clearEditorsChoiceXxlElement() {
            SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
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
            SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
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

        public c clearEntertainmentMdElement() {
            SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
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

        public c clearEntertainmentVideoLh() {
            SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
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
            SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
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

        public c clearHeadlinesLnElement() {
            SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
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
            SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
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

        public c clearHotTopicXlElement() {
            SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
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

        public c clearInstantGameXxlElement() {
            SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
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

        public c clearLeaderboardGameLh() {
            SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
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
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
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
            SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
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
            SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> singleFieldBuilderV3 = this.matchLnElementBuilder_;
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
            SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> singleFieldBuilderV3 = this.matchXsElementBuilder_;
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
            SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> singleFieldBuilderV3 = this.nbaMatchBuilder_;
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
            SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
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
            SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
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
            SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
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
            SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
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
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
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
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
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
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
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
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
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
            SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
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

        public c clearSportsHeadlinesXxl() {
            SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
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

        public c clearTaggedArticle() {
            SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> singleFieldBuilderV3 = this.taggedArticleBuilder_;
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
            SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
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
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
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
            SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
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
            SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
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
            SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
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

        public c clearTrendsXxlElement() {
            SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
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

        public c clearTypedElement() {
            this.typedElementCase_ = 0;
            this.typedElement_ = null;
            onChanged();
            return this;
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishBgInfoXsElement getBgInfoXsElement() {
            SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 18) {
                    return (PublishBgInfoXsElement) this.typedElement_;
                }
                return PublishBgInfoXsElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 18) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishBgInfoXsElement.getDefaultInstance();
            }
        }

        public PublishBgInfoXsElement.b getBgInfoXsElementBuilder() {
            return getBgInfoXsElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public fm3 getBgInfoXsElementOrBuilder() {
            SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 18 && (singleFieldBuilderV3 = this.bgInfoXsElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 18) {
                return (PublishBgInfoXsElement) this.typedElement_;
            }
            return PublishBgInfoXsElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishCommunityXxlElement getCommunityXxlElement() {
            SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 30) {
                    return (PublishCommunityXxlElement) this.typedElement_;
                }
                return PublishCommunityXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 30) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishCommunityXxlElement.getDefaultInstance();
            }
        }

        public PublishCommunityXxlElement.b getCommunityXxlElementBuilder() {
            return getCommunityXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public im3 getCommunityXxlElementOrBuilder() {
            SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 30 && (singleFieldBuilderV3 = this.communityXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 30) {
                return (PublishCommunityXxlElement) this.typedElement_;
            }
            return PublishCommunityXxlElement.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return g.internal_static_com_glance_spaces_zapp_content_PublishWidgetContent_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishEditorsChoiceXxlElement getEditorsChoiceXxlElement() {
            SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 28) {
                    return (PublishEditorsChoiceXxlElement) this.typedElement_;
                }
                return PublishEditorsChoiceXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 28) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishEditorsChoiceXxlElement.getDefaultInstance();
            }
        }

        public PublishEditorsChoiceXxlElement.b getEditorsChoiceXxlElementBuilder() {
            return getEditorsChoiceXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public jm3 getEditorsChoiceXxlElementOrBuilder() {
            SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 28 && (singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 28) {
                return (PublishEditorsChoiceXxlElement) this.typedElement_;
            }
            return PublishEditorsChoiceXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishEntertainmentLnElement getEntertainmentLnElement() {
            SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 32) {
                    return (PublishEntertainmentLnElement) this.typedElement_;
                }
                return PublishEntertainmentLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 32) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishEntertainmentLnElement.getDefaultInstance();
            }
        }

        public PublishEntertainmentLnElement.b getEntertainmentLnElementBuilder() {
            return getEntertainmentLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public km3 getEntertainmentLnElementOrBuilder() {
            SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 32 && (singleFieldBuilderV3 = this.entertainmentLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 32) {
                return (PublishEntertainmentLnElement) this.typedElement_;
            }
            return PublishEntertainmentLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishEntertainmentMdElement getEntertainmentMdElement() {
            SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 33) {
                    return (PublishEntertainmentMdElement) this.typedElement_;
                }
                return PublishEntertainmentMdElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 33) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishEntertainmentMdElement.getDefaultInstance();
            }
        }

        public PublishEntertainmentMdElement.b getEntertainmentMdElementBuilder() {
            return getEntertainmentMdElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public lm3 getEntertainmentMdElementOrBuilder() {
            SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 33 && (singleFieldBuilderV3 = this.entertainmentMdElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 33) {
                return (PublishEntertainmentMdElement) this.typedElement_;
            }
            return PublishEntertainmentMdElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishEntertainmentVideoLhElement getEntertainmentVideoLh() {
            SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 1) {
                    return (PublishEntertainmentVideoLhElement) this.typedElement_;
                }
                return PublishEntertainmentVideoLhElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishEntertainmentVideoLhElement.getDefaultInstance();
            }
        }

        public PublishEntertainmentVideoLhElement.b getEntertainmentVideoLhBuilder() {
            return getEntertainmentVideoLhFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public mm3 getEntertainmentVideoLhOrBuilder() {
            SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (PublishEntertainmentVideoLhElement) this.typedElement_;
            }
            return PublishEntertainmentVideoLhElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishFeaturedGameXlElement getFeaturedGameXl() {
            SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 13) {
                    return (PublishFeaturedGameXlElement) this.typedElement_;
                }
                return PublishFeaturedGameXlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 13) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishFeaturedGameXlElement.getDefaultInstance();
            }
        }

        public PublishFeaturedGameXlElement.b getFeaturedGameXlBuilder() {
            return getFeaturedGameXlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public com.glance.spaces.zapp.content.publishing.schemas.games.c getFeaturedGameXlOrBuilder() {
            SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 13 && (singleFieldBuilderV3 = this.featuredGameXlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 13) {
                return (PublishFeaturedGameXlElement) this.typedElement_;
            }
            return PublishFeaturedGameXlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishHeadlinesLnElement getHeadlinesLnElement() {
            SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 17) {
                    return (PublishHeadlinesLnElement) this.typedElement_;
                }
                return PublishHeadlinesLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 17) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishHeadlinesLnElement.getDefaultInstance();
            }
        }

        public PublishHeadlinesLnElement.b getHeadlinesLnElementBuilder() {
            return getHeadlinesLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public pm3 getHeadlinesLnElementOrBuilder() {
            SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 17 && (singleFieldBuilderV3 = this.headlinesLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 17) {
                return (PublishHeadlinesLnElement) this.typedElement_;
            }
            return PublishHeadlinesLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishHeadlinesMdElement getHeadlinesMdElement() {
            SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 21) {
                    return (PublishHeadlinesMdElement) this.typedElement_;
                }
                return PublishHeadlinesMdElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 21) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishHeadlinesMdElement.getDefaultInstance();
            }
        }

        public PublishHeadlinesMdElement.b getHeadlinesMdElementBuilder() {
            return getHeadlinesMdElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public qm3 getHeadlinesMdElementOrBuilder() {
            SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 21 && (singleFieldBuilderV3 = this.headlinesMdElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 21) {
                return (PublishHeadlinesMdElement) this.typedElement_;
            }
            return PublishHeadlinesMdElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishHotTopicXlElement getHotTopicXlElement() {
            SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 34) {
                    return (PublishHotTopicXlElement) this.typedElement_;
                }
                return PublishHotTopicXlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 34) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishHotTopicXlElement.getDefaultInstance();
            }
        }

        public PublishHotTopicXlElement.b getHotTopicXlElementBuilder() {
            return getHotTopicXlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public sm3 getHotTopicXlElementOrBuilder() {
            SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 34 && (singleFieldBuilderV3 = this.hotTopicXlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 34) {
                return (PublishHotTopicXlElement) this.typedElement_;
            }
            return PublishHotTopicXlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishInstantGameXxlElement getInstantGameXxlElement() {
            SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 31) {
                    return (PublishInstantGameXxlElement) this.typedElement_;
                }
                return PublishInstantGameXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 31) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishInstantGameXxlElement.getDefaultInstance();
            }
        }

        public PublishInstantGameXxlElement.b getInstantGameXxlElementBuilder() {
            return getInstantGameXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public tm3 getInstantGameXxlElementOrBuilder() {
            SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 31 && (singleFieldBuilderV3 = this.instantGameXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 31) {
                return (PublishInstantGameXxlElement) this.typedElement_;
            }
            return PublishInstantGameXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishLeaderboardGameLhElement getLeaderboardGameLh() {
            SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5) {
                    return (PublishLeaderboardGameLhElement) this.typedElement_;
                }
                return PublishLeaderboardGameLhElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 5) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishLeaderboardGameLhElement.getDefaultInstance();
            }
        }

        public PublishLeaderboardGameLhElement.b getLeaderboardGameLhBuilder() {
            return getLeaderboardGameLhFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public com.glance.spaces.zapp.content.publishing.schemas.games.f getLeaderboardGameLhOrBuilder() {
            SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 5 && (singleFieldBuilderV3 = this.leaderboardGameLhBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 5) {
                return (PublishLeaderboardGameLhElement) this.typedElement_;
            }
            return PublishLeaderboardGameLhElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishMatchXxl getLeagueMatchXxl() {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 10) {
                    return (PublishMatchXxl) this.typedElement_;
                }
                return PublishMatchXxl.getDefaultInstance();
            } else if (this.typedElementCase_ == 10) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishMatchXxl.getDefaultInstance();
            }
        }

        public PublishMatchXxl.b getLeagueMatchXxlBuilder() {
            return getLeagueMatchXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public an3 getLeagueMatchXxlOrBuilder() {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 10 && (singleFieldBuilderV3 = this.leagueMatchXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 10) {
                return (PublishMatchXxl) this.typedElement_;
            }
            return PublishMatchXxl.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishLiveStreamXxlElement getLiveStreamXxlElement() {
            SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 26) {
                    return (PublishLiveStreamXxlElement) this.typedElement_;
                }
                return PublishLiveStreamXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 26) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishLiveStreamXxlElement.getDefaultInstance();
            }
        }

        public PublishLiveStreamXxlElement.b getLiveStreamXxlElementBuilder() {
            return getLiveStreamXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public vm3 getLiveStreamXxlElementOrBuilder() {
            SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 26 && (singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 26) {
                return (PublishLiveStreamXxlElement) this.typedElement_;
            }
            return PublishLiveStreamXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishMatchLnElement getMatchLnElement() {
            SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 20) {
                    return (PublishMatchLnElement) this.typedElement_;
                }
                return PublishMatchLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 20) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishMatchLnElement.getDefaultInstance();
            }
        }

        public PublishMatchLnElement.b getMatchLnElementBuilder() {
            return getMatchLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public wm3 getMatchLnElementOrBuilder() {
            SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 20 && (singleFieldBuilderV3 = this.matchLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 20) {
                return (PublishMatchLnElement) this.typedElement_;
            }
            return PublishMatchLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishMatchXsElement getMatchXsElement() {
            SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 19) {
                    return (PublishMatchXsElement) this.typedElement_;
                }
                return PublishMatchXsElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 19) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishMatchXsElement.getDefaultInstance();
            }
        }

        public PublishMatchXsElement.b getMatchXsElementBuilder() {
            return getMatchXsElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public zm3 getMatchXsElementOrBuilder() {
            SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 19 && (singleFieldBuilderV3 = this.matchXsElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 19) {
                return (PublishMatchXsElement) this.typedElement_;
            }
            return PublishMatchXsElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishNbaMatchElement getNbaMatch() {
            SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4) {
                    return (PublishNbaMatchElement) this.typedElement_;
                }
                return PublishNbaMatchElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 4) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishNbaMatchElement.getDefaultInstance();
            }
        }

        public PublishNbaMatchElement.b getNbaMatchBuilder() {
            return getNbaMatchFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public com.glance.spaces.zapp.content.publishing.schemas.sports.e getNbaMatchOrBuilder() {
            SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 4 && (singleFieldBuilderV3 = this.nbaMatchBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 4) {
                return (PublishNbaMatchElement) this.typedElement_;
            }
            return PublishNbaMatchElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishNewArrivalsXlElement getNewArrivalsXlElement() {
            SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 27) {
                    return (PublishNewArrivalsXlElement) this.typedElement_;
                }
                return PublishNewArrivalsXlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 27) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishNewArrivalsXlElement.getDefaultInstance();
            }
        }

        public PublishNewArrivalsXlElement.b getNewArrivalsXlElementBuilder() {
            return getNewArrivalsXlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public bn3 getNewArrivalsXlElementOrBuilder() {
            SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 27 && (singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 27) {
                return (PublishNewArrivalsXlElement) this.typedElement_;
            }
            return PublishNewArrivalsXlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishOffSeason getOffSeasonMxl() {
            SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 15) {
                    return (PublishOffSeason) this.typedElement_;
                }
                return PublishOffSeason.getDefaultInstance();
            } else if (this.typedElementCase_ == 15) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishOffSeason.getDefaultInstance();
            }
        }

        public PublishOffSeason.b getOffSeasonMxlBuilder() {
            return getOffSeasonMxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public cn3 getOffSeasonMxlOrBuilder() {
            SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 15 && (singleFieldBuilderV3 = this.offSeasonMxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 15) {
                return (PublishOffSeason) this.typedElement_;
            }
            return PublishOffSeason.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishPartnerGameXxlElement getPartnerGameXxlElement() {
            SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 25) {
                    return (PublishPartnerGameXxlElement) this.typedElement_;
                }
                return PublishPartnerGameXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 25) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishPartnerGameXxlElement.getDefaultInstance();
            }
        }

        public PublishPartnerGameXxlElement.b getPartnerGameXxlElementBuilder() {
            return getPartnerGameXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public dn3 getPartnerGameXxlElementOrBuilder() {
            SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 25 && (singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 25) {
                return (PublishPartnerGameXxlElement) this.typedElement_;
            }
            return PublishPartnerGameXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishProductDropsLvElement getProductDropsLv() {
            SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 2) {
                    return (PublishProductDropsLvElement) this.typedElement_;
                }
                return PublishProductDropsLvElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishProductDropsLvElement.getDefaultInstance();
            }
        }

        public PublishProductDropsLvElement.b getProductDropsLvBuilder() {
            return getProductDropsLvFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public fn3 getProductDropsLvOrBuilder() {
            SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.productDropsLvBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (PublishProductDropsLvElement) this.typedElement_;
            }
            return PublishProductDropsLvElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishRecentlyPlayedGamesLnElement getRecentlyPlayedGamesLn() {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 22) {
                    return (PublishRecentlyPlayedGamesLnElement) this.typedElement_;
                }
                return PublishRecentlyPlayedGamesLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 22) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishRecentlyPlayedGamesLnElement.getDefaultInstance();
            }
        }

        public PublishRecentlyPlayedGamesLnElement.b getRecentlyPlayedGamesLnBuilder() {
            return getRecentlyPlayedGamesLnFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public gn3 getRecentlyPlayedGamesLnOrBuilder() {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 22 && (singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 22) {
                return (PublishRecentlyPlayedGamesLnElement) this.typedElement_;
            }
            return PublishRecentlyPlayedGamesLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishRecentlyPlayedGamesMdElement getRecentlyPlayedGamesMd() {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 7) {
                    return (PublishRecentlyPlayedGamesMdElement) this.typedElement_;
                }
                return PublishRecentlyPlayedGamesMdElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 7) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishRecentlyPlayedGamesMdElement.getDefaultInstance();
            }
        }

        public PublishRecentlyPlayedGamesMdElement.b getRecentlyPlayedGamesMdBuilder() {
            return getRecentlyPlayedGamesMdFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public com.glance.spaces.zapp.content.publishing.schemas.games.l getRecentlyPlayedGamesMdOrBuilder() {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 7 && (singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 7) {
                return (PublishRecentlyPlayedGamesMdElement) this.typedElement_;
            }
            return PublishRecentlyPlayedGamesMdElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishRoundupCardElement getRoundupCardElementLn() {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 23) {
                    return (PublishRoundupCardElement) this.typedElement_;
                }
                return PublishRoundupCardElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 23) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishRoundupCardElement.getDefaultInstance();
            }
        }

        public PublishRoundupCardElement.c getRoundupCardElementLnBuilder() {
            return getRoundupCardElementLnFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public com.glance.spaces.zapp.content.publishing.schemas.common.n getRoundupCardElementLnOrBuilder() {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 23 && (singleFieldBuilderV3 = this.roundupCardElementLnBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 23) {
                return (PublishRoundupCardElement) this.typedElement_;
            }
            return PublishRoundupCardElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishRoundupCardElement getRoundupCardElementMd() {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 24) {
                    return (PublishRoundupCardElement) this.typedElement_;
                }
                return PublishRoundupCardElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 24) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishRoundupCardElement.getDefaultInstance();
            }
        }

        public PublishRoundupCardElement.c getRoundupCardElementMdBuilder() {
            return getRoundupCardElementMdFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public com.glance.spaces.zapp.content.publishing.schemas.common.n getRoundupCardElementMdOrBuilder() {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 24 && (singleFieldBuilderV3 = this.roundupCardElementMdBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 24) {
                return (PublishRoundupCardElement) this.typedElement_;
            }
            return PublishRoundupCardElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishRoundupDataElement getRoundupDataElement() {
            SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 12) {
                    return (PublishRoundupDataElement) this.typedElement_;
                }
                return PublishRoundupDataElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 12) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishRoundupDataElement.getDefaultInstance();
            }
        }

        public PublishRoundupDataElement.b getRoundupDataElementBuilder() {
            return getRoundupDataElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public hn3 getRoundupDataElementOrBuilder() {
            SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 12 && (singleFieldBuilderV3 = this.roundupDataElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 12) {
                return (PublishRoundupDataElement) this.typedElement_;
            }
            return PublishRoundupDataElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishSportsHeadlinesXxlElement getSportsHeadlinesXxl() {
            SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 9) {
                    return (PublishSportsHeadlinesXxlElement) this.typedElement_;
                }
                return PublishSportsHeadlinesXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 9) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishSportsHeadlinesXxlElement.getDefaultInstance();
            }
        }

        public PublishSportsHeadlinesXxlElement.b getSportsHeadlinesXxlBuilder() {
            return getSportsHeadlinesXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public kn3 getSportsHeadlinesXxlOrBuilder() {
            SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 9 && (singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 9) {
                return (PublishSportsHeadlinesXxlElement) this.typedElement_;
            }
            return PublishSportsHeadlinesXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishTaggedArticleLhElement getTaggedArticle() {
            SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 3) {
                    return (PublishTaggedArticleLhElement) this.typedElement_;
                }
                return PublishTaggedArticleLhElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishTaggedArticleLhElement.getDefaultInstance();
            }
        }

        public PublishTaggedArticleLhElement.b getTaggedArticleBuilder() {
            return getTaggedArticleFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishTaggedArticleLnElement getTaggedArticleLnElement() {
            SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 16) {
                    return (PublishTaggedArticleLnElement) this.typedElement_;
                }
                return PublishTaggedArticleLnElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 16) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishTaggedArticleLnElement.getDefaultInstance();
            }
        }

        public PublishTaggedArticleLnElement.b getTaggedArticleLnElementBuilder() {
            return getTaggedArticleLnElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public mn3 getTaggedArticleLnElementOrBuilder() {
            SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 16 && (singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 16) {
                return (PublishTaggedArticleLnElement) this.typedElement_;
            }
            return PublishTaggedArticleLnElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public ln3 getTaggedArticleOrBuilder() {
            SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.taggedArticleBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (PublishTaggedArticleLhElement) this.typedElement_;
            }
            return PublishTaggedArticleLhElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishMatchXxl getTeamMatchXxl() {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 11) {
                    return (PublishMatchXxl) this.typedElement_;
                }
                return PublishMatchXxl.getDefaultInstance();
            } else if (this.typedElementCase_ == 11) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishMatchXxl.getDefaultInstance();
            }
        }

        public PublishMatchXxl.b getTeamMatchXxlBuilder() {
            return getTeamMatchXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public an3 getTeamMatchXxlOrBuilder() {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 11 && (singleFieldBuilderV3 = this.teamMatchXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 11) {
                return (PublishMatchXxl) this.typedElement_;
            }
            return PublishMatchXxl.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishTopInstantGameXlElement getTopInstantGameXl() {
            SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 6) {
                    return (PublishTopInstantGameXlElement) this.typedElement_;
                }
                return PublishTopInstantGameXlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 6) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishTopInstantGameXlElement.getDefaultInstance();
            }
        }

        public PublishTopInstantGameXlElement.b getTopInstantGameXlBuilder() {
            return getTopInstantGameXlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public pn3 getTopInstantGameXlOrBuilder() {
            SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 6 && (singleFieldBuilderV3 = this.topInstantGameXlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 6) {
                return (PublishTopInstantGameXlElement) this.typedElement_;
            }
            return PublishTopInstantGameXlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishCategorisedLvXxlElement getTopStoryCategorisedLvXxl() {
            SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 8) {
                    return (PublishCategorisedLvXxlElement) this.typedElement_;
                }
                return PublishCategorisedLvXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 8) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishCategorisedLvXxlElement.getDefaultInstance();
            }
        }

        public PublishCategorisedLvXxlElement.b getTopStoryCategorisedLvXxlBuilder() {
            return getTopStoryCategorisedLvXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public gm3 getTopStoryCategorisedLvXxlOrBuilder() {
            SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 8 && (singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 8) {
                return (PublishCategorisedLvXxlElement) this.typedElement_;
            }
            return PublishCategorisedLvXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishTopThreeMxlElement getTopThreeMxlElement() {
            SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 29) {
                    return (PublishTopThreeMxlElement) this.typedElement_;
                }
                return PublishTopThreeMxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 29) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishTopThreeMxlElement.getDefaultInstance();
            }
        }

        public PublishTopThreeMxlElement.b getTopThreeMxlElementBuilder() {
            return getTopThreeMxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public qn3 getTopThreeMxlElementOrBuilder() {
            SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 29 && (singleFieldBuilderV3 = this.topThreeMxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 29) {
                return (PublishTopThreeMxlElement) this.typedElement_;
            }
            return PublishTopThreeMxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public PublishTrendsXxlElement getTrendsXxlElement() {
            SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 35) {
                    return (PublishTrendsXxlElement) this.typedElement_;
                }
                return PublishTrendsXxlElement.getDefaultInstance();
            } else if (this.typedElementCase_ == 35) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PublishTrendsXxlElement.getDefaultInstance();
            }
        }

        public PublishTrendsXxlElement.b getTrendsXxlElementBuilder() {
            return getTrendsXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.f
        public rn3 getTrendsXxlElementOrBuilder() {
            SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 35 && (singleFieldBuilderV3 = this.trendsXxlElementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 35) {
                return (PublishTrendsXxlElement) this.typedElement_;
            }
            return PublishTrendsXxlElement.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.f
        public TypedElementCase getTypedElementCase() {
            return TypedElementCase.forNumber(this.typedElementCase_);
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasBgInfoXsElement() {
            if (this.typedElementCase_ == 18) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasCommunityXxlElement() {
            if (this.typedElementCase_ == 30) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasEditorsChoiceXxlElement() {
            if (this.typedElementCase_ == 28) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasEntertainmentLnElement() {
            if (this.typedElementCase_ == 32) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasEntertainmentMdElement() {
            if (this.typedElementCase_ == 33) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasEntertainmentVideoLh() {
            if (this.typedElementCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasFeaturedGameXl() {
            if (this.typedElementCase_ == 13) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasHeadlinesLnElement() {
            if (this.typedElementCase_ == 17) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasHeadlinesMdElement() {
            if (this.typedElementCase_ == 21) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasHotTopicXlElement() {
            if (this.typedElementCase_ == 34) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasInstantGameXxlElement() {
            if (this.typedElementCase_ == 31) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasLeaderboardGameLh() {
            if (this.typedElementCase_ == 5) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasLeagueMatchXxl() {
            if (this.typedElementCase_ == 10) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasLiveStreamXxlElement() {
            if (this.typedElementCase_ == 26) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasMatchLnElement() {
            if (this.typedElementCase_ == 20) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasMatchXsElement() {
            if (this.typedElementCase_ == 19) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasNbaMatch() {
            if (this.typedElementCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasNewArrivalsXlElement() {
            if (this.typedElementCase_ == 27) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasOffSeasonMxl() {
            if (this.typedElementCase_ == 15) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasPartnerGameXxlElement() {
            if (this.typedElementCase_ == 25) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasProductDropsLv() {
            if (this.typedElementCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasRecentlyPlayedGamesLn() {
            if (this.typedElementCase_ == 22) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasRecentlyPlayedGamesMd() {
            if (this.typedElementCase_ == 7) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasRoundupCardElementLn() {
            if (this.typedElementCase_ == 23) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasRoundupCardElementMd() {
            if (this.typedElementCase_ == 24) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasRoundupDataElement() {
            if (this.typedElementCase_ == 12) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasSportsHeadlinesXxl() {
            if (this.typedElementCase_ == 9) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasTaggedArticle() {
            if (this.typedElementCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasTaggedArticleLnElement() {
            if (this.typedElementCase_ == 16) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasTeamMatchXxl() {
            if (this.typedElementCase_ == 11) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasTopInstantGameXl() {
            if (this.typedElementCase_ == 6) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasTopStoryCategorisedLvXxl() {
            if (this.typedElementCase_ == 8) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasTopThreeMxlElement() {
            if (this.typedElementCase_ == 29) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.f
        public boolean hasTrendsXxlElement() {
            if (this.typedElementCase_ == 35) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return g.internal_static_com_glance_spaces_zapp_content_PublishWidgetContent_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishWidgetContent.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeBgInfoXsElement(PublishBgInfoXsElement publishBgInfoXsElement) {
            SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 18 && this.typedElement_ != PublishBgInfoXsElement.getDefaultInstance()) {
                    this.typedElement_ = PublishBgInfoXsElement.newBuilder((PublishBgInfoXsElement) this.typedElement_).mergeFrom(publishBgInfoXsElement).buildPartial();
                } else {
                    this.typedElement_ = publishBgInfoXsElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 18) {
                singleFieldBuilderV3.mergeFrom(publishBgInfoXsElement);
            } else {
                singleFieldBuilderV3.setMessage(publishBgInfoXsElement);
            }
            this.typedElementCase_ = 18;
            return this;
        }

        public c mergeCommunityXxlElement(PublishCommunityXxlElement publishCommunityXxlElement) {
            SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 30 && this.typedElement_ != PublishCommunityXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishCommunityXxlElement.newBuilder((PublishCommunityXxlElement) this.typedElement_).mergeFrom(publishCommunityXxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishCommunityXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 30) {
                singleFieldBuilderV3.mergeFrom(publishCommunityXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishCommunityXxlElement);
            }
            this.typedElementCase_ = 30;
            return this;
        }

        public c mergeEditorsChoiceXxlElement(PublishEditorsChoiceXxlElement publishEditorsChoiceXxlElement) {
            SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 28 && this.typedElement_ != PublishEditorsChoiceXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishEditorsChoiceXxlElement.newBuilder((PublishEditorsChoiceXxlElement) this.typedElement_).mergeFrom(publishEditorsChoiceXxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishEditorsChoiceXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 28) {
                singleFieldBuilderV3.mergeFrom(publishEditorsChoiceXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishEditorsChoiceXxlElement);
            }
            this.typedElementCase_ = 28;
            return this;
        }

        public c mergeEntertainmentLnElement(PublishEntertainmentLnElement publishEntertainmentLnElement) {
            SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 32 && this.typedElement_ != PublishEntertainmentLnElement.getDefaultInstance()) {
                    this.typedElement_ = PublishEntertainmentLnElement.newBuilder((PublishEntertainmentLnElement) this.typedElement_).mergeFrom(publishEntertainmentLnElement).buildPartial();
                } else {
                    this.typedElement_ = publishEntertainmentLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 32) {
                singleFieldBuilderV3.mergeFrom(publishEntertainmentLnElement);
            } else {
                singleFieldBuilderV3.setMessage(publishEntertainmentLnElement);
            }
            this.typedElementCase_ = 32;
            return this;
        }

        public c mergeEntertainmentMdElement(PublishEntertainmentMdElement publishEntertainmentMdElement) {
            SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 33 && this.typedElement_ != PublishEntertainmentMdElement.getDefaultInstance()) {
                    this.typedElement_ = PublishEntertainmentMdElement.newBuilder((PublishEntertainmentMdElement) this.typedElement_).mergeFrom(publishEntertainmentMdElement).buildPartial();
                } else {
                    this.typedElement_ = publishEntertainmentMdElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 33) {
                singleFieldBuilderV3.mergeFrom(publishEntertainmentMdElement);
            } else {
                singleFieldBuilderV3.setMessage(publishEntertainmentMdElement);
            }
            this.typedElementCase_ = 33;
            return this;
        }

        public c mergeEntertainmentVideoLh(PublishEntertainmentVideoLhElement publishEntertainmentVideoLhElement) {
            SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 1 && this.typedElement_ != PublishEntertainmentVideoLhElement.getDefaultInstance()) {
                    this.typedElement_ = PublishEntertainmentVideoLhElement.newBuilder((PublishEntertainmentVideoLhElement) this.typedElement_).mergeFrom(publishEntertainmentVideoLhElement).buildPartial();
                } else {
                    this.typedElement_ = publishEntertainmentVideoLhElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(publishEntertainmentVideoLhElement);
            } else {
                singleFieldBuilderV3.setMessage(publishEntertainmentVideoLhElement);
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c mergeFeaturedGameXl(PublishFeaturedGameXlElement publishFeaturedGameXlElement) {
            SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 13 && this.typedElement_ != PublishFeaturedGameXlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishFeaturedGameXlElement.newBuilder((PublishFeaturedGameXlElement) this.typedElement_).mergeFrom(publishFeaturedGameXlElement).buildPartial();
                } else {
                    this.typedElement_ = publishFeaturedGameXlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 13) {
                singleFieldBuilderV3.mergeFrom(publishFeaturedGameXlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishFeaturedGameXlElement);
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c mergeHeadlinesLnElement(PublishHeadlinesLnElement publishHeadlinesLnElement) {
            SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 17 && this.typedElement_ != PublishHeadlinesLnElement.getDefaultInstance()) {
                    this.typedElement_ = PublishHeadlinesLnElement.newBuilder((PublishHeadlinesLnElement) this.typedElement_).mergeFrom(publishHeadlinesLnElement).buildPartial();
                } else {
                    this.typedElement_ = publishHeadlinesLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 17) {
                singleFieldBuilderV3.mergeFrom(publishHeadlinesLnElement);
            } else {
                singleFieldBuilderV3.setMessage(publishHeadlinesLnElement);
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c mergeHeadlinesMdElement(PublishHeadlinesMdElement publishHeadlinesMdElement) {
            SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 21 && this.typedElement_ != PublishHeadlinesMdElement.getDefaultInstance()) {
                    this.typedElement_ = PublishHeadlinesMdElement.newBuilder((PublishHeadlinesMdElement) this.typedElement_).mergeFrom(publishHeadlinesMdElement).buildPartial();
                } else {
                    this.typedElement_ = publishHeadlinesMdElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 21) {
                singleFieldBuilderV3.mergeFrom(publishHeadlinesMdElement);
            } else {
                singleFieldBuilderV3.setMessage(publishHeadlinesMdElement);
            }
            this.typedElementCase_ = 21;
            return this;
        }

        public c mergeHotTopicXlElement(PublishHotTopicXlElement publishHotTopicXlElement) {
            SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 34 && this.typedElement_ != PublishHotTopicXlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishHotTopicXlElement.newBuilder((PublishHotTopicXlElement) this.typedElement_).mergeFrom(publishHotTopicXlElement).buildPartial();
                } else {
                    this.typedElement_ = publishHotTopicXlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 34) {
                singleFieldBuilderV3.mergeFrom(publishHotTopicXlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishHotTopicXlElement);
            }
            this.typedElementCase_ = 34;
            return this;
        }

        public c mergeInstantGameXxlElement(PublishInstantGameXxlElement publishInstantGameXxlElement) {
            SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 31 && this.typedElement_ != PublishInstantGameXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishInstantGameXxlElement.newBuilder((PublishInstantGameXxlElement) this.typedElement_).mergeFrom(publishInstantGameXxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishInstantGameXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 31) {
                singleFieldBuilderV3.mergeFrom(publishInstantGameXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishInstantGameXxlElement);
            }
            this.typedElementCase_ = 31;
            return this;
        }

        public c mergeLeaderboardGameLh(PublishLeaderboardGameLhElement publishLeaderboardGameLhElement) {
            SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5 && this.typedElement_ != PublishLeaderboardGameLhElement.getDefaultInstance()) {
                    this.typedElement_ = PublishLeaderboardGameLhElement.newBuilder((PublishLeaderboardGameLhElement) this.typedElement_).mergeFrom(publishLeaderboardGameLhElement).buildPartial();
                } else {
                    this.typedElement_ = publishLeaderboardGameLhElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 5) {
                singleFieldBuilderV3.mergeFrom(publishLeaderboardGameLhElement);
            } else {
                singleFieldBuilderV3.setMessage(publishLeaderboardGameLhElement);
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c mergeLeagueMatchXxl(PublishMatchXxl publishMatchXxl) {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 10 && this.typedElement_ != PublishMatchXxl.getDefaultInstance()) {
                    this.typedElement_ = PublishMatchXxl.newBuilder((PublishMatchXxl) this.typedElement_).mergeFrom(publishMatchXxl).buildPartial();
                } else {
                    this.typedElement_ = publishMatchXxl;
                }
                onChanged();
            } else if (this.typedElementCase_ == 10) {
                singleFieldBuilderV3.mergeFrom(publishMatchXxl);
            } else {
                singleFieldBuilderV3.setMessage(publishMatchXxl);
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c mergeLiveStreamXxlElement(PublishLiveStreamXxlElement publishLiveStreamXxlElement) {
            SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 26 && this.typedElement_ != PublishLiveStreamXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishLiveStreamXxlElement.newBuilder((PublishLiveStreamXxlElement) this.typedElement_).mergeFrom(publishLiveStreamXxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishLiveStreamXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 26) {
                singleFieldBuilderV3.mergeFrom(publishLiveStreamXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishLiveStreamXxlElement);
            }
            this.typedElementCase_ = 26;
            return this;
        }

        public c mergeMatchLnElement(PublishMatchLnElement publishMatchLnElement) {
            SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 20 && this.typedElement_ != PublishMatchLnElement.getDefaultInstance()) {
                    this.typedElement_ = PublishMatchLnElement.newBuilder((PublishMatchLnElement) this.typedElement_).mergeFrom(publishMatchLnElement).buildPartial();
                } else {
                    this.typedElement_ = publishMatchLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 20) {
                singleFieldBuilderV3.mergeFrom(publishMatchLnElement);
            } else {
                singleFieldBuilderV3.setMessage(publishMatchLnElement);
            }
            this.typedElementCase_ = 20;
            return this;
        }

        public c mergeMatchXsElement(PublishMatchXsElement publishMatchXsElement) {
            SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 19 && this.typedElement_ != PublishMatchXsElement.getDefaultInstance()) {
                    this.typedElement_ = PublishMatchXsElement.newBuilder((PublishMatchXsElement) this.typedElement_).mergeFrom(publishMatchXsElement).buildPartial();
                } else {
                    this.typedElement_ = publishMatchXsElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 19) {
                singleFieldBuilderV3.mergeFrom(publishMatchXsElement);
            } else {
                singleFieldBuilderV3.setMessage(publishMatchXsElement);
            }
            this.typedElementCase_ = 19;
            return this;
        }

        public c mergeNbaMatch(PublishNbaMatchElement publishNbaMatchElement) {
            SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4 && this.typedElement_ != PublishNbaMatchElement.getDefaultInstance()) {
                    this.typedElement_ = PublishNbaMatchElement.newBuilder((PublishNbaMatchElement) this.typedElement_).mergeFrom(publishNbaMatchElement).buildPartial();
                } else {
                    this.typedElement_ = publishNbaMatchElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 4) {
                singleFieldBuilderV3.mergeFrom(publishNbaMatchElement);
            } else {
                singleFieldBuilderV3.setMessage(publishNbaMatchElement);
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c mergeNewArrivalsXlElement(PublishNewArrivalsXlElement publishNewArrivalsXlElement) {
            SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 27 && this.typedElement_ != PublishNewArrivalsXlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishNewArrivalsXlElement.newBuilder((PublishNewArrivalsXlElement) this.typedElement_).mergeFrom(publishNewArrivalsXlElement).buildPartial();
                } else {
                    this.typedElement_ = publishNewArrivalsXlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 27) {
                singleFieldBuilderV3.mergeFrom(publishNewArrivalsXlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishNewArrivalsXlElement);
            }
            this.typedElementCase_ = 27;
            return this;
        }

        public c mergeOffSeasonMxl(PublishOffSeason publishOffSeason) {
            SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 15 && this.typedElement_ != PublishOffSeason.getDefaultInstance()) {
                    this.typedElement_ = PublishOffSeason.newBuilder((PublishOffSeason) this.typedElement_).mergeFrom(publishOffSeason).buildPartial();
                } else {
                    this.typedElement_ = publishOffSeason;
                }
                onChanged();
            } else if (this.typedElementCase_ == 15) {
                singleFieldBuilderV3.mergeFrom(publishOffSeason);
            } else {
                singleFieldBuilderV3.setMessage(publishOffSeason);
            }
            this.typedElementCase_ = 15;
            return this;
        }

        public c mergePartnerGameXxlElement(PublishPartnerGameXxlElement publishPartnerGameXxlElement) {
            SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 25 && this.typedElement_ != PublishPartnerGameXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishPartnerGameXxlElement.newBuilder((PublishPartnerGameXxlElement) this.typedElement_).mergeFrom(publishPartnerGameXxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishPartnerGameXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 25) {
                singleFieldBuilderV3.mergeFrom(publishPartnerGameXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishPartnerGameXxlElement);
            }
            this.typedElementCase_ = 25;
            return this;
        }

        public c mergeProductDropsLv(PublishProductDropsLvElement publishProductDropsLvElement) {
            SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 2 && this.typedElement_ != PublishProductDropsLvElement.getDefaultInstance()) {
                    this.typedElement_ = PublishProductDropsLvElement.newBuilder((PublishProductDropsLvElement) this.typedElement_).mergeFrom(publishProductDropsLvElement).buildPartial();
                } else {
                    this.typedElement_ = publishProductDropsLvElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(publishProductDropsLvElement);
            } else {
                singleFieldBuilderV3.setMessage(publishProductDropsLvElement);
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c mergeRecentlyPlayedGamesLn(PublishRecentlyPlayedGamesLnElement publishRecentlyPlayedGamesLnElement) {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 22 && this.typedElement_ != PublishRecentlyPlayedGamesLnElement.getDefaultInstance()) {
                    this.typedElement_ = PublishRecentlyPlayedGamesLnElement.newBuilder((PublishRecentlyPlayedGamesLnElement) this.typedElement_).mergeFrom(publishRecentlyPlayedGamesLnElement).buildPartial();
                } else {
                    this.typedElement_ = publishRecentlyPlayedGamesLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 22) {
                singleFieldBuilderV3.mergeFrom(publishRecentlyPlayedGamesLnElement);
            } else {
                singleFieldBuilderV3.setMessage(publishRecentlyPlayedGamesLnElement);
            }
            this.typedElementCase_ = 22;
            return this;
        }

        public c mergeRecentlyPlayedGamesMd(PublishRecentlyPlayedGamesMdElement publishRecentlyPlayedGamesMdElement) {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 7 && this.typedElement_ != PublishRecentlyPlayedGamesMdElement.getDefaultInstance()) {
                    this.typedElement_ = PublishRecentlyPlayedGamesMdElement.newBuilder((PublishRecentlyPlayedGamesMdElement) this.typedElement_).mergeFrom(publishRecentlyPlayedGamesMdElement).buildPartial();
                } else {
                    this.typedElement_ = publishRecentlyPlayedGamesMdElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 7) {
                singleFieldBuilderV3.mergeFrom(publishRecentlyPlayedGamesMdElement);
            } else {
                singleFieldBuilderV3.setMessage(publishRecentlyPlayedGamesMdElement);
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c mergeRoundupCardElementLn(PublishRoundupCardElement publishRoundupCardElement) {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 23 && this.typedElement_ != PublishRoundupCardElement.getDefaultInstance()) {
                    this.typedElement_ = PublishRoundupCardElement.newBuilder((PublishRoundupCardElement) this.typedElement_).mergeFrom(publishRoundupCardElement).buildPartial();
                } else {
                    this.typedElement_ = publishRoundupCardElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 23) {
                singleFieldBuilderV3.mergeFrom(publishRoundupCardElement);
            } else {
                singleFieldBuilderV3.setMessage(publishRoundupCardElement);
            }
            this.typedElementCase_ = 23;
            return this;
        }

        public c mergeRoundupCardElementMd(PublishRoundupCardElement publishRoundupCardElement) {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 24 && this.typedElement_ != PublishRoundupCardElement.getDefaultInstance()) {
                    this.typedElement_ = PublishRoundupCardElement.newBuilder((PublishRoundupCardElement) this.typedElement_).mergeFrom(publishRoundupCardElement).buildPartial();
                } else {
                    this.typedElement_ = publishRoundupCardElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 24) {
                singleFieldBuilderV3.mergeFrom(publishRoundupCardElement);
            } else {
                singleFieldBuilderV3.setMessage(publishRoundupCardElement);
            }
            this.typedElementCase_ = 24;
            return this;
        }

        public c mergeRoundupDataElement(PublishRoundupDataElement publishRoundupDataElement) {
            SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 12 && this.typedElement_ != PublishRoundupDataElement.getDefaultInstance()) {
                    this.typedElement_ = PublishRoundupDataElement.newBuilder((PublishRoundupDataElement) this.typedElement_).mergeFrom(publishRoundupDataElement).buildPartial();
                } else {
                    this.typedElement_ = publishRoundupDataElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 12) {
                singleFieldBuilderV3.mergeFrom(publishRoundupDataElement);
            } else {
                singleFieldBuilderV3.setMessage(publishRoundupDataElement);
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c mergeSportsHeadlinesXxl(PublishSportsHeadlinesXxlElement publishSportsHeadlinesXxlElement) {
            SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 9 && this.typedElement_ != PublishSportsHeadlinesXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishSportsHeadlinesXxlElement.newBuilder((PublishSportsHeadlinesXxlElement) this.typedElement_).mergeFrom(publishSportsHeadlinesXxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishSportsHeadlinesXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 9) {
                singleFieldBuilderV3.mergeFrom(publishSportsHeadlinesXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishSportsHeadlinesXxlElement);
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c mergeTaggedArticle(PublishTaggedArticleLhElement publishTaggedArticleLhElement) {
            SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 3 && this.typedElement_ != PublishTaggedArticleLhElement.getDefaultInstance()) {
                    this.typedElement_ = PublishTaggedArticleLhElement.newBuilder((PublishTaggedArticleLhElement) this.typedElement_).mergeFrom(publishTaggedArticleLhElement).buildPartial();
                } else {
                    this.typedElement_ = publishTaggedArticleLhElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(publishTaggedArticleLhElement);
            } else {
                singleFieldBuilderV3.setMessage(publishTaggedArticleLhElement);
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c mergeTaggedArticleLnElement(PublishTaggedArticleLnElement publishTaggedArticleLnElement) {
            SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 16 && this.typedElement_ != PublishTaggedArticleLnElement.getDefaultInstance()) {
                    this.typedElement_ = PublishTaggedArticleLnElement.newBuilder((PublishTaggedArticleLnElement) this.typedElement_).mergeFrom(publishTaggedArticleLnElement).buildPartial();
                } else {
                    this.typedElement_ = publishTaggedArticleLnElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 16) {
                singleFieldBuilderV3.mergeFrom(publishTaggedArticleLnElement);
            } else {
                singleFieldBuilderV3.setMessage(publishTaggedArticleLnElement);
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c mergeTeamMatchXxl(PublishMatchXxl publishMatchXxl) {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 11 && this.typedElement_ != PublishMatchXxl.getDefaultInstance()) {
                    this.typedElement_ = PublishMatchXxl.newBuilder((PublishMatchXxl) this.typedElement_).mergeFrom(publishMatchXxl).buildPartial();
                } else {
                    this.typedElement_ = publishMatchXxl;
                }
                onChanged();
            } else if (this.typedElementCase_ == 11) {
                singleFieldBuilderV3.mergeFrom(publishMatchXxl);
            } else {
                singleFieldBuilderV3.setMessage(publishMatchXxl);
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c mergeTopInstantGameXl(PublishTopInstantGameXlElement publishTopInstantGameXlElement) {
            SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 6 && this.typedElement_ != PublishTopInstantGameXlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishTopInstantGameXlElement.newBuilder((PublishTopInstantGameXlElement) this.typedElement_).mergeFrom(publishTopInstantGameXlElement).buildPartial();
                } else {
                    this.typedElement_ = publishTopInstantGameXlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 6) {
                singleFieldBuilderV3.mergeFrom(publishTopInstantGameXlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishTopInstantGameXlElement);
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c mergeTopStoryCategorisedLvXxl(PublishCategorisedLvXxlElement publishCategorisedLvXxlElement) {
            SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 8 && this.typedElement_ != PublishCategorisedLvXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishCategorisedLvXxlElement.newBuilder((PublishCategorisedLvXxlElement) this.typedElement_).mergeFrom(publishCategorisedLvXxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishCategorisedLvXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 8) {
                singleFieldBuilderV3.mergeFrom(publishCategorisedLvXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishCategorisedLvXxlElement);
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c mergeTopThreeMxlElement(PublishTopThreeMxlElement publishTopThreeMxlElement) {
            SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 29 && this.typedElement_ != PublishTopThreeMxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishTopThreeMxlElement.newBuilder((PublishTopThreeMxlElement) this.typedElement_).mergeFrom(publishTopThreeMxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishTopThreeMxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 29) {
                singleFieldBuilderV3.mergeFrom(publishTopThreeMxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishTopThreeMxlElement);
            }
            this.typedElementCase_ = 29;
            return this;
        }

        public c mergeTrendsXxlElement(PublishTrendsXxlElement publishTrendsXxlElement) {
            SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 35 && this.typedElement_ != PublishTrendsXxlElement.getDefaultInstance()) {
                    this.typedElement_ = PublishTrendsXxlElement.newBuilder((PublishTrendsXxlElement) this.typedElement_).mergeFrom(publishTrendsXxlElement).buildPartial();
                } else {
                    this.typedElement_ = publishTrendsXxlElement;
                }
                onChanged();
            } else if (this.typedElementCase_ == 35) {
                singleFieldBuilderV3.mergeFrom(publishTrendsXxlElement);
            } else {
                singleFieldBuilderV3.setMessage(publishTrendsXxlElement);
            }
            this.typedElementCase_ = 35;
            return this;
        }

        public c setBgInfoXsElement(PublishBgInfoXsElement publishBgInfoXsElement) {
            SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishBgInfoXsElement.getClass();
                this.typedElement_ = publishBgInfoXsElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishBgInfoXsElement);
            }
            this.typedElementCase_ = 18;
            return this;
        }

        public c setCommunityXxlElement(PublishCommunityXxlElement publishCommunityXxlElement) {
            SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishCommunityXxlElement.getClass();
                this.typedElement_ = publishCommunityXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishCommunityXxlElement);
            }
            this.typedElementCase_ = 30;
            return this;
        }

        public c setEditorsChoiceXxlElement(PublishEditorsChoiceXxlElement publishEditorsChoiceXxlElement) {
            SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishEditorsChoiceXxlElement.getClass();
                this.typedElement_ = publishEditorsChoiceXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishEditorsChoiceXxlElement);
            }
            this.typedElementCase_ = 28;
            return this;
        }

        public c setEntertainmentLnElement(PublishEntertainmentLnElement publishEntertainmentLnElement) {
            SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishEntertainmentLnElement.getClass();
                this.typedElement_ = publishEntertainmentLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishEntertainmentLnElement);
            }
            this.typedElementCase_ = 32;
            return this;
        }

        public c setEntertainmentMdElement(PublishEntertainmentMdElement publishEntertainmentMdElement) {
            SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishEntertainmentMdElement.getClass();
                this.typedElement_ = publishEntertainmentMdElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishEntertainmentMdElement);
            }
            this.typedElementCase_ = 33;
            return this;
        }

        public c setEntertainmentVideoLh(PublishEntertainmentVideoLhElement publishEntertainmentVideoLhElement) {
            SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishEntertainmentVideoLhElement.getClass();
                this.typedElement_ = publishEntertainmentVideoLhElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishEntertainmentVideoLhElement);
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c setFeaturedGameXl(PublishFeaturedGameXlElement publishFeaturedGameXlElement) {
            SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishFeaturedGameXlElement.getClass();
                this.typedElement_ = publishFeaturedGameXlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishFeaturedGameXlElement);
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c setHeadlinesLnElement(PublishHeadlinesLnElement publishHeadlinesLnElement) {
            SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishHeadlinesLnElement.getClass();
                this.typedElement_ = publishHeadlinesLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishHeadlinesLnElement);
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c setHeadlinesMdElement(PublishHeadlinesMdElement publishHeadlinesMdElement) {
            SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishHeadlinesMdElement.getClass();
                this.typedElement_ = publishHeadlinesMdElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishHeadlinesMdElement);
            }
            this.typedElementCase_ = 21;
            return this;
        }

        public c setHotTopicXlElement(PublishHotTopicXlElement publishHotTopicXlElement) {
            SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishHotTopicXlElement.getClass();
                this.typedElement_ = publishHotTopicXlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishHotTopicXlElement);
            }
            this.typedElementCase_ = 34;
            return this;
        }

        public c setInstantGameXxlElement(PublishInstantGameXxlElement publishInstantGameXxlElement) {
            SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishInstantGameXxlElement.getClass();
                this.typedElement_ = publishInstantGameXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishInstantGameXxlElement);
            }
            this.typedElementCase_ = 31;
            return this;
        }

        public c setLeaderboardGameLh(PublishLeaderboardGameLhElement publishLeaderboardGameLhElement) {
            SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishLeaderboardGameLhElement.getClass();
                this.typedElement_ = publishLeaderboardGameLhElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishLeaderboardGameLhElement);
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c setLeagueMatchXxl(PublishMatchXxl publishMatchXxl) {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchXxl.getClass();
                this.typedElement_ = publishMatchXxl;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishMatchXxl);
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c setLiveStreamXxlElement(PublishLiveStreamXxlElement publishLiveStreamXxlElement) {
            SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishLiveStreamXxlElement.getClass();
                this.typedElement_ = publishLiveStreamXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishLiveStreamXxlElement);
            }
            this.typedElementCase_ = 26;
            return this;
        }

        public c setMatchLnElement(PublishMatchLnElement publishMatchLnElement) {
            SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchLnElement.getClass();
                this.typedElement_ = publishMatchLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishMatchLnElement);
            }
            this.typedElementCase_ = 20;
            return this;
        }

        public c setMatchXsElement(PublishMatchXsElement publishMatchXsElement) {
            SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchXsElement.getClass();
                this.typedElement_ = publishMatchXsElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishMatchXsElement);
            }
            this.typedElementCase_ = 19;
            return this;
        }

        public c setNbaMatch(PublishNbaMatchElement publishNbaMatchElement) {
            SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishNbaMatchElement.getClass();
                this.typedElement_ = publishNbaMatchElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishNbaMatchElement);
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c setNewArrivalsXlElement(PublishNewArrivalsXlElement publishNewArrivalsXlElement) {
            SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishNewArrivalsXlElement.getClass();
                this.typedElement_ = publishNewArrivalsXlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishNewArrivalsXlElement);
            }
            this.typedElementCase_ = 27;
            return this;
        }

        public c setOffSeasonMxl(PublishOffSeason publishOffSeason) {
            SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishOffSeason.getClass();
                this.typedElement_ = publishOffSeason;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishOffSeason);
            }
            this.typedElementCase_ = 15;
            return this;
        }

        public c setPartnerGameXxlElement(PublishPartnerGameXxlElement publishPartnerGameXxlElement) {
            SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishPartnerGameXxlElement.getClass();
                this.typedElement_ = publishPartnerGameXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishPartnerGameXxlElement);
            }
            this.typedElementCase_ = 25;
            return this;
        }

        public c setProductDropsLv(PublishProductDropsLvElement publishProductDropsLvElement) {
            SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishProductDropsLvElement.getClass();
                this.typedElement_ = publishProductDropsLvElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishProductDropsLvElement);
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c setRecentlyPlayedGamesLn(PublishRecentlyPlayedGamesLnElement publishRecentlyPlayedGamesLnElement) {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishRecentlyPlayedGamesLnElement.getClass();
                this.typedElement_ = publishRecentlyPlayedGamesLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishRecentlyPlayedGamesLnElement);
            }
            this.typedElementCase_ = 22;
            return this;
        }

        public c setRecentlyPlayedGamesMd(PublishRecentlyPlayedGamesMdElement publishRecentlyPlayedGamesMdElement) {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishRecentlyPlayedGamesMdElement.getClass();
                this.typedElement_ = publishRecentlyPlayedGamesMdElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishRecentlyPlayedGamesMdElement);
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c setRoundupCardElementLn(PublishRoundupCardElement publishRoundupCardElement) {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishRoundupCardElement.getClass();
                this.typedElement_ = publishRoundupCardElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishRoundupCardElement);
            }
            this.typedElementCase_ = 23;
            return this;
        }

        public c setRoundupCardElementMd(PublishRoundupCardElement publishRoundupCardElement) {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishRoundupCardElement.getClass();
                this.typedElement_ = publishRoundupCardElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishRoundupCardElement);
            }
            this.typedElementCase_ = 24;
            return this;
        }

        public c setRoundupDataElement(PublishRoundupDataElement publishRoundupDataElement) {
            SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishRoundupDataElement.getClass();
                this.typedElement_ = publishRoundupDataElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishRoundupDataElement);
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c setSportsHeadlinesXxl(PublishSportsHeadlinesXxlElement publishSportsHeadlinesXxlElement) {
            SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishSportsHeadlinesXxlElement.getClass();
                this.typedElement_ = publishSportsHeadlinesXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishSportsHeadlinesXxlElement);
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c setTaggedArticle(PublishTaggedArticleLhElement publishTaggedArticleLhElement) {
            SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishTaggedArticleLhElement.getClass();
                this.typedElement_ = publishTaggedArticleLhElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishTaggedArticleLhElement);
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c setTaggedArticleLnElement(PublishTaggedArticleLnElement publishTaggedArticleLnElement) {
            SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishTaggedArticleLnElement.getClass();
                this.typedElement_ = publishTaggedArticleLnElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishTaggedArticleLnElement);
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c setTeamMatchXxl(PublishMatchXxl publishMatchXxl) {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchXxl.getClass();
                this.typedElement_ = publishMatchXxl;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishMatchXxl);
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c setTopInstantGameXl(PublishTopInstantGameXlElement publishTopInstantGameXlElement) {
            SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishTopInstantGameXlElement.getClass();
                this.typedElement_ = publishTopInstantGameXlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishTopInstantGameXlElement);
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c setTopStoryCategorisedLvXxl(PublishCategorisedLvXxlElement publishCategorisedLvXxlElement) {
            SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishCategorisedLvXxlElement.getClass();
                this.typedElement_ = publishCategorisedLvXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishCategorisedLvXxlElement);
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c setTopThreeMxlElement(PublishTopThreeMxlElement publishTopThreeMxlElement) {
            SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishTopThreeMxlElement.getClass();
                this.typedElement_ = publishTopThreeMxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishTopThreeMxlElement);
            }
            this.typedElementCase_ = 29;
            return this;
        }

        public c setTrendsXxlElement(PublishTrendsXxlElement publishTrendsXxlElement) {
            SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishTrendsXxlElement.getClass();
                this.typedElement_ = publishTrendsXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishTrendsXxlElement);
            }
            this.typedElementCase_ = 35;
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
        public PublishWidgetContent build() {
            PublishWidgetContent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishWidgetContent buildPartial() {
            PublishWidgetContent publishWidgetContent = new PublishWidgetContent(this, 0);
            if (this.typedElementCase_ == 1) {
                SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
                if (singleFieldBuilderV3 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV3.build();
                }
            }
            if (this.typedElementCase_ == 2) {
                SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> singleFieldBuilderV32 = this.productDropsLvBuilder_;
                if (singleFieldBuilderV32 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV32.build();
                }
            }
            if (this.typedElementCase_ == 3) {
                SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> singleFieldBuilderV33 = this.taggedArticleBuilder_;
                if (singleFieldBuilderV33 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV33.build();
                }
            }
            if (this.typedElementCase_ == 4) {
                SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> singleFieldBuilderV34 = this.nbaMatchBuilder_;
                if (singleFieldBuilderV34 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV34.build();
                }
            }
            if (this.typedElementCase_ == 5) {
                SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> singleFieldBuilderV35 = this.leaderboardGameLhBuilder_;
                if (singleFieldBuilderV35 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV35.build();
                }
            }
            if (this.typedElementCase_ == 6) {
                SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> singleFieldBuilderV36 = this.topInstantGameXlBuilder_;
                if (singleFieldBuilderV36 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV36.build();
                }
            }
            if (this.typedElementCase_ == 7) {
                SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> singleFieldBuilderV37 = this.recentlyPlayedGamesMdBuilder_;
                if (singleFieldBuilderV37 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV37.build();
                }
            }
            if (this.typedElementCase_ == 8) {
                SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> singleFieldBuilderV38 = this.topStoryCategorisedLvXxlBuilder_;
                if (singleFieldBuilderV38 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV38.build();
                }
            }
            if (this.typedElementCase_ == 9) {
                SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> singleFieldBuilderV39 = this.sportsHeadlinesXxlBuilder_;
                if (singleFieldBuilderV39 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV39.build();
                }
            }
            if (this.typedElementCase_ == 10) {
                SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV310 = this.leagueMatchXxlBuilder_;
                if (singleFieldBuilderV310 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV310.build();
                }
            }
            if (this.typedElementCase_ == 11) {
                SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV311 = this.teamMatchXxlBuilder_;
                if (singleFieldBuilderV311 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV311.build();
                }
            }
            if (this.typedElementCase_ == 12) {
                SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> singleFieldBuilderV312 = this.roundupDataElementBuilder_;
                if (singleFieldBuilderV312 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV312.build();
                }
            }
            if (this.typedElementCase_ == 13) {
                SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> singleFieldBuilderV313 = this.featuredGameXlBuilder_;
                if (singleFieldBuilderV313 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV313.build();
                }
            }
            if (this.typedElementCase_ == 15) {
                SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> singleFieldBuilderV314 = this.offSeasonMxlBuilder_;
                if (singleFieldBuilderV314 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV314.build();
                }
            }
            if (this.typedElementCase_ == 16) {
                SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> singleFieldBuilderV315 = this.taggedArticleLnElementBuilder_;
                if (singleFieldBuilderV315 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV315.build();
                }
            }
            if (this.typedElementCase_ == 17) {
                SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> singleFieldBuilderV316 = this.headlinesLnElementBuilder_;
                if (singleFieldBuilderV316 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV316.build();
                }
            }
            if (this.typedElementCase_ == 18) {
                SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> singleFieldBuilderV317 = this.bgInfoXsElementBuilder_;
                if (singleFieldBuilderV317 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV317.build();
                }
            }
            if (this.typedElementCase_ == 19) {
                SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> singleFieldBuilderV318 = this.matchXsElementBuilder_;
                if (singleFieldBuilderV318 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV318.build();
                }
            }
            if (this.typedElementCase_ == 20) {
                SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> singleFieldBuilderV319 = this.matchLnElementBuilder_;
                if (singleFieldBuilderV319 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV319.build();
                }
            }
            if (this.typedElementCase_ == 21) {
                SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> singleFieldBuilderV320 = this.headlinesMdElementBuilder_;
                if (singleFieldBuilderV320 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV320.build();
                }
            }
            if (this.typedElementCase_ == 22) {
                SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> singleFieldBuilderV321 = this.recentlyPlayedGamesLnBuilder_;
                if (singleFieldBuilderV321 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV321.build();
                }
            }
            if (this.typedElementCase_ == 23) {
                SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV322 = this.roundupCardElementLnBuilder_;
                if (singleFieldBuilderV322 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV322.build();
                }
            }
            if (this.typedElementCase_ == 24) {
                SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV323 = this.roundupCardElementMdBuilder_;
                if (singleFieldBuilderV323 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV323.build();
                }
            }
            if (this.typedElementCase_ == 25) {
                SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> singleFieldBuilderV324 = this.partnerGameXxlElementBuilder_;
                if (singleFieldBuilderV324 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV324.build();
                }
            }
            if (this.typedElementCase_ == 26) {
                SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> singleFieldBuilderV325 = this.liveStreamXxlElementBuilder_;
                if (singleFieldBuilderV325 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV325.build();
                }
            }
            if (this.typedElementCase_ == 27) {
                SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> singleFieldBuilderV326 = this.newArrivalsXlElementBuilder_;
                if (singleFieldBuilderV326 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV326.build();
                }
            }
            if (this.typedElementCase_ == 28) {
                SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> singleFieldBuilderV327 = this.editorsChoiceXxlElementBuilder_;
                if (singleFieldBuilderV327 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV327.build();
                }
            }
            if (this.typedElementCase_ == 29) {
                SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> singleFieldBuilderV328 = this.topThreeMxlElementBuilder_;
                if (singleFieldBuilderV328 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV328.build();
                }
            }
            if (this.typedElementCase_ == 30) {
                SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> singleFieldBuilderV329 = this.communityXxlElementBuilder_;
                if (singleFieldBuilderV329 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV329.build();
                }
            }
            if (this.typedElementCase_ == 31) {
                SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> singleFieldBuilderV330 = this.instantGameXxlElementBuilder_;
                if (singleFieldBuilderV330 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV330.build();
                }
            }
            if (this.typedElementCase_ == 32) {
                SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> singleFieldBuilderV331 = this.entertainmentLnElementBuilder_;
                if (singleFieldBuilderV331 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV331.build();
                }
            }
            if (this.typedElementCase_ == 33) {
                SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> singleFieldBuilderV332 = this.entertainmentMdElementBuilder_;
                if (singleFieldBuilderV332 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV332.build();
                }
            }
            if (this.typedElementCase_ == 34) {
                SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> singleFieldBuilderV333 = this.hotTopicXlElementBuilder_;
                if (singleFieldBuilderV333 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV333.build();
                }
            }
            if (this.typedElementCase_ == 35) {
                SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> singleFieldBuilderV334 = this.trendsXxlElementBuilder_;
                if (singleFieldBuilderV334 == null) {
                    publishWidgetContent.typedElement_ = this.typedElement_;
                } else {
                    publishWidgetContent.typedElement_ = singleFieldBuilderV334.build();
                }
            }
            publishWidgetContent.typedElementCase_ = this.typedElementCase_;
            onBuilt();
            return publishWidgetContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishWidgetContent getDefaultInstanceForType() {
            return PublishWidgetContent.getDefaultInstance();
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
            SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> singleFieldBuilderV32 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> singleFieldBuilderV33 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> singleFieldBuilderV34 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV34 != null) {
                singleFieldBuilderV34.clear();
            }
            SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> singleFieldBuilderV35 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV35 != null) {
                singleFieldBuilderV35.clear();
            }
            SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> singleFieldBuilderV36 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV36 != null) {
                singleFieldBuilderV36.clear();
            }
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> singleFieldBuilderV37 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV37 != null) {
                singleFieldBuilderV37.clear();
            }
            SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> singleFieldBuilderV38 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV38 != null) {
                singleFieldBuilderV38.clear();
            }
            SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> singleFieldBuilderV39 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV39 != null) {
                singleFieldBuilderV39.clear();
            }
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV310 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV310 != null) {
                singleFieldBuilderV310.clear();
            }
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV311 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV311 != null) {
                singleFieldBuilderV311.clear();
            }
            SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> singleFieldBuilderV312 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV312 != null) {
                singleFieldBuilderV312.clear();
            }
            SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> singleFieldBuilderV313 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV313 != null) {
                singleFieldBuilderV313.clear();
            }
            SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> singleFieldBuilderV314 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV314 != null) {
                singleFieldBuilderV314.clear();
            }
            SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> singleFieldBuilderV315 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV315 != null) {
                singleFieldBuilderV315.clear();
            }
            SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> singleFieldBuilderV316 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV316 != null) {
                singleFieldBuilderV316.clear();
            }
            SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> singleFieldBuilderV317 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV317 != null) {
                singleFieldBuilderV317.clear();
            }
            SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> singleFieldBuilderV318 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV318 != null) {
                singleFieldBuilderV318.clear();
            }
            SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> singleFieldBuilderV319 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV319 != null) {
                singleFieldBuilderV319.clear();
            }
            SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> singleFieldBuilderV320 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV320 != null) {
                singleFieldBuilderV320.clear();
            }
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> singleFieldBuilderV321 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV321 != null) {
                singleFieldBuilderV321.clear();
            }
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV322 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV322 != null) {
                singleFieldBuilderV322.clear();
            }
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV323 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV323 != null) {
                singleFieldBuilderV323.clear();
            }
            SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> singleFieldBuilderV324 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV324 != null) {
                singleFieldBuilderV324.clear();
            }
            SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> singleFieldBuilderV325 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV325 != null) {
                singleFieldBuilderV325.clear();
            }
            SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> singleFieldBuilderV326 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV326 != null) {
                singleFieldBuilderV326.clear();
            }
            SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> singleFieldBuilderV327 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV327 != null) {
                singleFieldBuilderV327.clear();
            }
            SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> singleFieldBuilderV328 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV328 != null) {
                singleFieldBuilderV328.clear();
            }
            SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> singleFieldBuilderV329 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV329 != null) {
                singleFieldBuilderV329.clear();
            }
            SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> singleFieldBuilderV330 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV330 != null) {
                singleFieldBuilderV330.clear();
            }
            SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> singleFieldBuilderV331 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV331 != null) {
                singleFieldBuilderV331.clear();
            }
            SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> singleFieldBuilderV332 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV332 != null) {
                singleFieldBuilderV332.clear();
            }
            SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> singleFieldBuilderV333 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV333 != null) {
                singleFieldBuilderV333.clear();
            }
            SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> singleFieldBuilderV334 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV334 != null) {
                singleFieldBuilderV334.clear();
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
            if (message instanceof PublishWidgetContent) {
                return mergeFrom((PublishWidgetContent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setBgInfoXsElement(PublishBgInfoXsElement.b bVar) {
            SingleFieldBuilderV3<PublishBgInfoXsElement, PublishBgInfoXsElement.b, fm3> singleFieldBuilderV3 = this.bgInfoXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 18;
            return this;
        }

        public c setCommunityXxlElement(PublishCommunityXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishCommunityXxlElement, PublishCommunityXxlElement.b, im3> singleFieldBuilderV3 = this.communityXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 30;
            return this;
        }

        public c setEditorsChoiceXxlElement(PublishEditorsChoiceXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishEditorsChoiceXxlElement, PublishEditorsChoiceXxlElement.b, jm3> singleFieldBuilderV3 = this.editorsChoiceXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 28;
            return this;
        }

        public c setEntertainmentLnElement(PublishEntertainmentLnElement.b bVar) {
            SingleFieldBuilderV3<PublishEntertainmentLnElement, PublishEntertainmentLnElement.b, km3> singleFieldBuilderV3 = this.entertainmentLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 32;
            return this;
        }

        public c setEntertainmentMdElement(PublishEntertainmentMdElement.b bVar) {
            SingleFieldBuilderV3<PublishEntertainmentMdElement, PublishEntertainmentMdElement.b, lm3> singleFieldBuilderV3 = this.entertainmentMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 33;
            return this;
        }

        public c setEntertainmentVideoLh(PublishEntertainmentVideoLhElement.b bVar) {
            SingleFieldBuilderV3<PublishEntertainmentVideoLhElement, PublishEntertainmentVideoLhElement.b, mm3> singleFieldBuilderV3 = this.entertainmentVideoLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c setFeaturedGameXl(PublishFeaturedGameXlElement.b bVar) {
            SingleFieldBuilderV3<PublishFeaturedGameXlElement, PublishFeaturedGameXlElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.c> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c setHeadlinesLnElement(PublishHeadlinesLnElement.b bVar) {
            SingleFieldBuilderV3<PublishHeadlinesLnElement, PublishHeadlinesLnElement.b, pm3> singleFieldBuilderV3 = this.headlinesLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c setHeadlinesMdElement(PublishHeadlinesMdElement.b bVar) {
            SingleFieldBuilderV3<PublishHeadlinesMdElement, PublishHeadlinesMdElement.b, qm3> singleFieldBuilderV3 = this.headlinesMdElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 21;
            return this;
        }

        public c setHotTopicXlElement(PublishHotTopicXlElement.b bVar) {
            SingleFieldBuilderV3<PublishHotTopicXlElement, PublishHotTopicXlElement.b, sm3> singleFieldBuilderV3 = this.hotTopicXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 34;
            return this;
        }

        public c setInstantGameXxlElement(PublishInstantGameXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishInstantGameXxlElement, PublishInstantGameXxlElement.b, tm3> singleFieldBuilderV3 = this.instantGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 31;
            return this;
        }

        public c setLeaderboardGameLh(PublishLeaderboardGameLhElement.b bVar) {
            SingleFieldBuilderV3<PublishLeaderboardGameLhElement, PublishLeaderboardGameLhElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.f> singleFieldBuilderV3 = this.leaderboardGameLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c setLeagueMatchXxl(PublishMatchXxl.b bVar) {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c setLiveStreamXxlElement(PublishLiveStreamXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishLiveStreamXxlElement, PublishLiveStreamXxlElement.b, vm3> singleFieldBuilderV3 = this.liveStreamXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 26;
            return this;
        }

        public c setMatchLnElement(PublishMatchLnElement.b bVar) {
            SingleFieldBuilderV3<PublishMatchLnElement, PublishMatchLnElement.b, wm3> singleFieldBuilderV3 = this.matchLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 20;
            return this;
        }

        public c setMatchXsElement(PublishMatchXsElement.b bVar) {
            SingleFieldBuilderV3<PublishMatchXsElement, PublishMatchXsElement.b, zm3> singleFieldBuilderV3 = this.matchXsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 19;
            return this;
        }

        public c setNbaMatch(PublishNbaMatchElement.b bVar) {
            SingleFieldBuilderV3<PublishNbaMatchElement, PublishNbaMatchElement.b, com.glance.spaces.zapp.content.publishing.schemas.sports.e> singleFieldBuilderV3 = this.nbaMatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c setNewArrivalsXlElement(PublishNewArrivalsXlElement.b bVar) {
            SingleFieldBuilderV3<PublishNewArrivalsXlElement, PublishNewArrivalsXlElement.b, bn3> singleFieldBuilderV3 = this.newArrivalsXlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 27;
            return this;
        }

        public c setOffSeasonMxl(PublishOffSeason.b bVar) {
            SingleFieldBuilderV3<PublishOffSeason, PublishOffSeason.b, cn3> singleFieldBuilderV3 = this.offSeasonMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 15;
            return this;
        }

        public c setPartnerGameXxlElement(PublishPartnerGameXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishPartnerGameXxlElement, PublishPartnerGameXxlElement.b, dn3> singleFieldBuilderV3 = this.partnerGameXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 25;
            return this;
        }

        public c setProductDropsLv(PublishProductDropsLvElement.b bVar) {
            SingleFieldBuilderV3<PublishProductDropsLvElement, PublishProductDropsLvElement.b, fn3> singleFieldBuilderV3 = this.productDropsLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c setRecentlyPlayedGamesLn(PublishRecentlyPlayedGamesLnElement.b bVar) {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesLnElement, PublishRecentlyPlayedGamesLnElement.b, gn3> singleFieldBuilderV3 = this.recentlyPlayedGamesLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 22;
            return this;
        }

        public c setRecentlyPlayedGamesMd(PublishRecentlyPlayedGamesMdElement.b bVar) {
            SingleFieldBuilderV3<PublishRecentlyPlayedGamesMdElement, PublishRecentlyPlayedGamesMdElement.b, com.glance.spaces.zapp.content.publishing.schemas.games.l> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c setRoundupCardElementLn(PublishRoundupCardElement.c cVar) {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementLnBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            this.typedElementCase_ = 23;
            return this;
        }

        public c setRoundupCardElementMd(PublishRoundupCardElement.c cVar) {
            SingleFieldBuilderV3<PublishRoundupCardElement, PublishRoundupCardElement.c, com.glance.spaces.zapp.content.publishing.schemas.common.n> singleFieldBuilderV3 = this.roundupCardElementMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            this.typedElementCase_ = 24;
            return this;
        }

        public c setRoundupDataElement(PublishRoundupDataElement.b bVar) {
            SingleFieldBuilderV3<PublishRoundupDataElement, PublishRoundupDataElement.b, hn3> singleFieldBuilderV3 = this.roundupDataElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c setSportsHeadlinesXxl(PublishSportsHeadlinesXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishSportsHeadlinesXxlElement, PublishSportsHeadlinesXxlElement.b, kn3> singleFieldBuilderV3 = this.sportsHeadlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c setTaggedArticle(PublishTaggedArticleLhElement.b bVar) {
            SingleFieldBuilderV3<PublishTaggedArticleLhElement, PublishTaggedArticleLhElement.b, ln3> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c setTaggedArticleLnElement(PublishTaggedArticleLnElement.b bVar) {
            SingleFieldBuilderV3<PublishTaggedArticleLnElement, PublishTaggedArticleLnElement.b, mn3> singleFieldBuilderV3 = this.taggedArticleLnElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c setTeamMatchXxl(PublishMatchXxl.b bVar) {
            SingleFieldBuilderV3<PublishMatchXxl, PublishMatchXxl.b, an3> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c setTopInstantGameXl(PublishTopInstantGameXlElement.b bVar) {
            SingleFieldBuilderV3<PublishTopInstantGameXlElement, PublishTopInstantGameXlElement.b, pn3> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c setTopStoryCategorisedLvXxl(PublishCategorisedLvXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishCategorisedLvXxlElement, PublishCategorisedLvXxlElement.b, gm3> singleFieldBuilderV3 = this.topStoryCategorisedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c setTopThreeMxlElement(PublishTopThreeMxlElement.b bVar) {
            SingleFieldBuilderV3<PublishTopThreeMxlElement, PublishTopThreeMxlElement.b, qn3> singleFieldBuilderV3 = this.topThreeMxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 29;
            return this;
        }

        public c setTrendsXxlElement(PublishTrendsXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishTrendsXxlElement, PublishTrendsXxlElement.b, rn3> singleFieldBuilderV3 = this.trendsXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 35;
            return this;
        }

        public c mergeFrom(PublishWidgetContent publishWidgetContent) {
            if (publishWidgetContent == PublishWidgetContent.getDefaultInstance()) {
                return this;
            }
            switch (b.$SwitchMap$com$glance$spaces$zapp$content$PublishWidgetContent$TypedElementCase[publishWidgetContent.getTypedElementCase().ordinal()]) {
                case 1:
                    mergeEntertainmentVideoLh(publishWidgetContent.getEntertainmentVideoLh());
                    break;
                case 2:
                    mergeProductDropsLv(publishWidgetContent.getProductDropsLv());
                    break;
                case 3:
                    mergeTaggedArticle(publishWidgetContent.getTaggedArticle());
                    break;
                case 4:
                    mergeNbaMatch(publishWidgetContent.getNbaMatch());
                    break;
                case 5:
                    mergeLeaderboardGameLh(publishWidgetContent.getLeaderboardGameLh());
                    break;
                case 6:
                    mergeTopInstantGameXl(publishWidgetContent.getTopInstantGameXl());
                    break;
                case 7:
                    mergeRecentlyPlayedGamesMd(publishWidgetContent.getRecentlyPlayedGamesMd());
                    break;
                case 8:
                    mergeTopStoryCategorisedLvXxl(publishWidgetContent.getTopStoryCategorisedLvXxl());
                    break;
                case 9:
                    mergeSportsHeadlinesXxl(publishWidgetContent.getSportsHeadlinesXxl());
                    break;
                case 10:
                    mergeLeagueMatchXxl(publishWidgetContent.getLeagueMatchXxl());
                    break;
                case 11:
                    mergeTeamMatchXxl(publishWidgetContent.getTeamMatchXxl());
                    break;
                case 12:
                    mergeRoundupDataElement(publishWidgetContent.getRoundupDataElement());
                    break;
                case 13:
                    mergeFeaturedGameXl(publishWidgetContent.getFeaturedGameXl());
                    break;
                case 14:
                    mergeOffSeasonMxl(publishWidgetContent.getOffSeasonMxl());
                    break;
                case 15:
                    mergeTaggedArticleLnElement(publishWidgetContent.getTaggedArticleLnElement());
                    break;
                case 16:
                    mergeHeadlinesLnElement(publishWidgetContent.getHeadlinesLnElement());
                    break;
                case 17:
                    mergeBgInfoXsElement(publishWidgetContent.getBgInfoXsElement());
                    break;
                case 18:
                    mergeMatchXsElement(publishWidgetContent.getMatchXsElement());
                    break;
                case 19:
                    mergeMatchLnElement(publishWidgetContent.getMatchLnElement());
                    break;
                case 20:
                    mergeHeadlinesMdElement(publishWidgetContent.getHeadlinesMdElement());
                    break;
                case 21:
                    mergeRecentlyPlayedGamesLn(publishWidgetContent.getRecentlyPlayedGamesLn());
                    break;
                case 22:
                    mergeRoundupCardElementLn(publishWidgetContent.getRoundupCardElementLn());
                    break;
                case 23:
                    mergeRoundupCardElementMd(publishWidgetContent.getRoundupCardElementMd());
                    break;
                case 24:
                    mergePartnerGameXxlElement(publishWidgetContent.getPartnerGameXxlElement());
                    break;
                case 25:
                    mergeLiveStreamXxlElement(publishWidgetContent.getLiveStreamXxlElement());
                    break;
                case 26:
                    mergeNewArrivalsXlElement(publishWidgetContent.getNewArrivalsXlElement());
                    break;
                case 27:
                    mergeEditorsChoiceXxlElement(publishWidgetContent.getEditorsChoiceXxlElement());
                    break;
                case 28:
                    mergeTopThreeMxlElement(publishWidgetContent.getTopThreeMxlElement());
                    break;
                case 29:
                    mergeCommunityXxlElement(publishWidgetContent.getCommunityXxlElement());
                    break;
                case 30:
                    mergeInstantGameXxlElement(publishWidgetContent.getInstantGameXxlElement());
                    break;
                case 31:
                    mergeEntertainmentLnElement(publishWidgetContent.getEntertainmentLnElement());
                    break;
                case 32:
                    mergeEntertainmentMdElement(publishWidgetContent.getEntertainmentMdElement());
                    break;
                case 33:
                    mergeHotTopicXlElement(publishWidgetContent.getHotTopicXlElement());
                    break;
                case 34:
                    mergeTrendsXxlElement(publishWidgetContent.getTrendsXxlElement());
                    break;
            }
            mergeUnknownFields(publishWidgetContent.getUnknownFields());
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
                                codedInputStream.readMessage(getInstantGameXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 31;
                                continue;
                            case 258:
                                codedInputStream.readMessage(getEntertainmentLnElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 32;
                                continue;
                            case 266:
                                codedInputStream.readMessage(getEntertainmentMdElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 33;
                                continue;
                            case 274:
                                codedInputStream.readMessage(getHotTopicXlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 34;
                                continue;
                            case 282:
                                codedInputStream.readMessage(getTrendsXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 35;
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

    public /* synthetic */ PublishWidgetContent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishWidgetContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return g.internal_static_com_glance_spaces_zapp_content_PublishWidgetContent_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishWidgetContent parseDelimitedFrom(InputStream inputStream) {
        return (PublishWidgetContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishWidgetContent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishWidgetContent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishWidgetContent)) {
            return super.equals(obj);
        }
        PublishWidgetContent publishWidgetContent = (PublishWidgetContent) obj;
        if (!getTypedElementCase().equals(publishWidgetContent.getTypedElementCase())) {
            return false;
        }
        switch (this.typedElementCase_) {
            case 1:
                if (!getEntertainmentVideoLh().equals(publishWidgetContent.getEntertainmentVideoLh())) {
                    return false;
                }
                break;
            case 2:
                if (!getProductDropsLv().equals(publishWidgetContent.getProductDropsLv())) {
                    return false;
                }
                break;
            case 3:
                if (!getTaggedArticle().equals(publishWidgetContent.getTaggedArticle())) {
                    return false;
                }
                break;
            case 4:
                if (!getNbaMatch().equals(publishWidgetContent.getNbaMatch())) {
                    return false;
                }
                break;
            case 5:
                if (!getLeaderboardGameLh().equals(publishWidgetContent.getLeaderboardGameLh())) {
                    return false;
                }
                break;
            case 6:
                if (!getTopInstantGameXl().equals(publishWidgetContent.getTopInstantGameXl())) {
                    return false;
                }
                break;
            case 7:
                if (!getRecentlyPlayedGamesMd().equals(publishWidgetContent.getRecentlyPlayedGamesMd())) {
                    return false;
                }
                break;
            case 8:
                if (!getTopStoryCategorisedLvXxl().equals(publishWidgetContent.getTopStoryCategorisedLvXxl())) {
                    return false;
                }
                break;
            case 9:
                if (!getSportsHeadlinesXxl().equals(publishWidgetContent.getSportsHeadlinesXxl())) {
                    return false;
                }
                break;
            case 10:
                if (!getLeagueMatchXxl().equals(publishWidgetContent.getLeagueMatchXxl())) {
                    return false;
                }
                break;
            case 11:
                if (!getTeamMatchXxl().equals(publishWidgetContent.getTeamMatchXxl())) {
                    return false;
                }
                break;
            case 12:
                if (!getRoundupDataElement().equals(publishWidgetContent.getRoundupDataElement())) {
                    return false;
                }
                break;
            case 13:
                if (!getFeaturedGameXl().equals(publishWidgetContent.getFeaturedGameXl())) {
                    return false;
                }
                break;
            case 15:
                if (!getOffSeasonMxl().equals(publishWidgetContent.getOffSeasonMxl())) {
                    return false;
                }
                break;
            case 16:
                if (!getTaggedArticleLnElement().equals(publishWidgetContent.getTaggedArticleLnElement())) {
                    return false;
                }
                break;
            case 17:
                if (!getHeadlinesLnElement().equals(publishWidgetContent.getHeadlinesLnElement())) {
                    return false;
                }
                break;
            case 18:
                if (!getBgInfoXsElement().equals(publishWidgetContent.getBgInfoXsElement())) {
                    return false;
                }
                break;
            case 19:
                if (!getMatchXsElement().equals(publishWidgetContent.getMatchXsElement())) {
                    return false;
                }
                break;
            case 20:
                if (!getMatchLnElement().equals(publishWidgetContent.getMatchLnElement())) {
                    return false;
                }
                break;
            case 21:
                if (!getHeadlinesMdElement().equals(publishWidgetContent.getHeadlinesMdElement())) {
                    return false;
                }
                break;
            case 22:
                if (!getRecentlyPlayedGamesLn().equals(publishWidgetContent.getRecentlyPlayedGamesLn())) {
                    return false;
                }
                break;
            case 23:
                if (!getRoundupCardElementLn().equals(publishWidgetContent.getRoundupCardElementLn())) {
                    return false;
                }
                break;
            case 24:
                if (!getRoundupCardElementMd().equals(publishWidgetContent.getRoundupCardElementMd())) {
                    return false;
                }
                break;
            case 25:
                if (!getPartnerGameXxlElement().equals(publishWidgetContent.getPartnerGameXxlElement())) {
                    return false;
                }
                break;
            case 26:
                if (!getLiveStreamXxlElement().equals(publishWidgetContent.getLiveStreamXxlElement())) {
                    return false;
                }
                break;
            case 27:
                if (!getNewArrivalsXlElement().equals(publishWidgetContent.getNewArrivalsXlElement())) {
                    return false;
                }
                break;
            case 28:
                if (!getEditorsChoiceXxlElement().equals(publishWidgetContent.getEditorsChoiceXxlElement())) {
                    return false;
                }
                break;
            case 29:
                if (!getTopThreeMxlElement().equals(publishWidgetContent.getTopThreeMxlElement())) {
                    return false;
                }
                break;
            case 30:
                if (!getCommunityXxlElement().equals(publishWidgetContent.getCommunityXxlElement())) {
                    return false;
                }
                break;
            case 31:
                if (!getInstantGameXxlElement().equals(publishWidgetContent.getInstantGameXxlElement())) {
                    return false;
                }
                break;
            case 32:
                if (!getEntertainmentLnElement().equals(publishWidgetContent.getEntertainmentLnElement())) {
                    return false;
                }
                break;
            case 33:
                if (!getEntertainmentMdElement().equals(publishWidgetContent.getEntertainmentMdElement())) {
                    return false;
                }
                break;
            case 34:
                if (!getHotTopicXlElement().equals(publishWidgetContent.getHotTopicXlElement())) {
                    return false;
                }
                break;
            case 35:
                if (!getTrendsXxlElement().equals(publishWidgetContent.getTrendsXxlElement())) {
                    return false;
                }
                break;
        }
        if (getUnknownFields().equals(publishWidgetContent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishBgInfoXsElement getBgInfoXsElement() {
        if (this.typedElementCase_ == 18) {
            return (PublishBgInfoXsElement) this.typedElement_;
        }
        return PublishBgInfoXsElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public fm3 getBgInfoXsElementOrBuilder() {
        if (this.typedElementCase_ == 18) {
            return (PublishBgInfoXsElement) this.typedElement_;
        }
        return PublishBgInfoXsElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishCommunityXxlElement getCommunityXxlElement() {
        if (this.typedElementCase_ == 30) {
            return (PublishCommunityXxlElement) this.typedElement_;
        }
        return PublishCommunityXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public im3 getCommunityXxlElementOrBuilder() {
        if (this.typedElementCase_ == 30) {
            return (PublishCommunityXxlElement) this.typedElement_;
        }
        return PublishCommunityXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishEditorsChoiceXxlElement getEditorsChoiceXxlElement() {
        if (this.typedElementCase_ == 28) {
            return (PublishEditorsChoiceXxlElement) this.typedElement_;
        }
        return PublishEditorsChoiceXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public jm3 getEditorsChoiceXxlElementOrBuilder() {
        if (this.typedElementCase_ == 28) {
            return (PublishEditorsChoiceXxlElement) this.typedElement_;
        }
        return PublishEditorsChoiceXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishEntertainmentLnElement getEntertainmentLnElement() {
        if (this.typedElementCase_ == 32) {
            return (PublishEntertainmentLnElement) this.typedElement_;
        }
        return PublishEntertainmentLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public km3 getEntertainmentLnElementOrBuilder() {
        if (this.typedElementCase_ == 32) {
            return (PublishEntertainmentLnElement) this.typedElement_;
        }
        return PublishEntertainmentLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishEntertainmentMdElement getEntertainmentMdElement() {
        if (this.typedElementCase_ == 33) {
            return (PublishEntertainmentMdElement) this.typedElement_;
        }
        return PublishEntertainmentMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public lm3 getEntertainmentMdElementOrBuilder() {
        if (this.typedElementCase_ == 33) {
            return (PublishEntertainmentMdElement) this.typedElement_;
        }
        return PublishEntertainmentMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishEntertainmentVideoLhElement getEntertainmentVideoLh() {
        if (this.typedElementCase_ == 1) {
            return (PublishEntertainmentVideoLhElement) this.typedElement_;
        }
        return PublishEntertainmentVideoLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public mm3 getEntertainmentVideoLhOrBuilder() {
        if (this.typedElementCase_ == 1) {
            return (PublishEntertainmentVideoLhElement) this.typedElement_;
        }
        return PublishEntertainmentVideoLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishFeaturedGameXlElement getFeaturedGameXl() {
        if (this.typedElementCase_ == 13) {
            return (PublishFeaturedGameXlElement) this.typedElement_;
        }
        return PublishFeaturedGameXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public com.glance.spaces.zapp.content.publishing.schemas.games.c getFeaturedGameXlOrBuilder() {
        if (this.typedElementCase_ == 13) {
            return (PublishFeaturedGameXlElement) this.typedElement_;
        }
        return PublishFeaturedGameXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishHeadlinesLnElement getHeadlinesLnElement() {
        if (this.typedElementCase_ == 17) {
            return (PublishHeadlinesLnElement) this.typedElement_;
        }
        return PublishHeadlinesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public pm3 getHeadlinesLnElementOrBuilder() {
        if (this.typedElementCase_ == 17) {
            return (PublishHeadlinesLnElement) this.typedElement_;
        }
        return PublishHeadlinesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishHeadlinesMdElement getHeadlinesMdElement() {
        if (this.typedElementCase_ == 21) {
            return (PublishHeadlinesMdElement) this.typedElement_;
        }
        return PublishHeadlinesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public qm3 getHeadlinesMdElementOrBuilder() {
        if (this.typedElementCase_ == 21) {
            return (PublishHeadlinesMdElement) this.typedElement_;
        }
        return PublishHeadlinesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishHotTopicXlElement getHotTopicXlElement() {
        if (this.typedElementCase_ == 34) {
            return (PublishHotTopicXlElement) this.typedElement_;
        }
        return PublishHotTopicXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public sm3 getHotTopicXlElementOrBuilder() {
        if (this.typedElementCase_ == 34) {
            return (PublishHotTopicXlElement) this.typedElement_;
        }
        return PublishHotTopicXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishInstantGameXxlElement getInstantGameXxlElement() {
        if (this.typedElementCase_ == 31) {
            return (PublishInstantGameXxlElement) this.typedElement_;
        }
        return PublishInstantGameXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public tm3 getInstantGameXxlElementOrBuilder() {
        if (this.typedElementCase_ == 31) {
            return (PublishInstantGameXxlElement) this.typedElement_;
        }
        return PublishInstantGameXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishLeaderboardGameLhElement getLeaderboardGameLh() {
        if (this.typedElementCase_ == 5) {
            return (PublishLeaderboardGameLhElement) this.typedElement_;
        }
        return PublishLeaderboardGameLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public com.glance.spaces.zapp.content.publishing.schemas.games.f getLeaderboardGameLhOrBuilder() {
        if (this.typedElementCase_ == 5) {
            return (PublishLeaderboardGameLhElement) this.typedElement_;
        }
        return PublishLeaderboardGameLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishMatchXxl getLeagueMatchXxl() {
        if (this.typedElementCase_ == 10) {
            return (PublishMatchXxl) this.typedElement_;
        }
        return PublishMatchXxl.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public an3 getLeagueMatchXxlOrBuilder() {
        if (this.typedElementCase_ == 10) {
            return (PublishMatchXxl) this.typedElement_;
        }
        return PublishMatchXxl.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishLiveStreamXxlElement getLiveStreamXxlElement() {
        if (this.typedElementCase_ == 26) {
            return (PublishLiveStreamXxlElement) this.typedElement_;
        }
        return PublishLiveStreamXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public vm3 getLiveStreamXxlElementOrBuilder() {
        if (this.typedElementCase_ == 26) {
            return (PublishLiveStreamXxlElement) this.typedElement_;
        }
        return PublishLiveStreamXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishMatchLnElement getMatchLnElement() {
        if (this.typedElementCase_ == 20) {
            return (PublishMatchLnElement) this.typedElement_;
        }
        return PublishMatchLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public wm3 getMatchLnElementOrBuilder() {
        if (this.typedElementCase_ == 20) {
            return (PublishMatchLnElement) this.typedElement_;
        }
        return PublishMatchLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishMatchXsElement getMatchXsElement() {
        if (this.typedElementCase_ == 19) {
            return (PublishMatchXsElement) this.typedElement_;
        }
        return PublishMatchXsElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public zm3 getMatchXsElementOrBuilder() {
        if (this.typedElementCase_ == 19) {
            return (PublishMatchXsElement) this.typedElement_;
        }
        return PublishMatchXsElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishNbaMatchElement getNbaMatch() {
        if (this.typedElementCase_ == 4) {
            return (PublishNbaMatchElement) this.typedElement_;
        }
        return PublishNbaMatchElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public com.glance.spaces.zapp.content.publishing.schemas.sports.e getNbaMatchOrBuilder() {
        if (this.typedElementCase_ == 4) {
            return (PublishNbaMatchElement) this.typedElement_;
        }
        return PublishNbaMatchElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishNewArrivalsXlElement getNewArrivalsXlElement() {
        if (this.typedElementCase_ == 27) {
            return (PublishNewArrivalsXlElement) this.typedElement_;
        }
        return PublishNewArrivalsXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public bn3 getNewArrivalsXlElementOrBuilder() {
        if (this.typedElementCase_ == 27) {
            return (PublishNewArrivalsXlElement) this.typedElement_;
        }
        return PublishNewArrivalsXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishOffSeason getOffSeasonMxl() {
        if (this.typedElementCase_ == 15) {
            return (PublishOffSeason) this.typedElement_;
        }
        return PublishOffSeason.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public cn3 getOffSeasonMxlOrBuilder() {
        if (this.typedElementCase_ == 15) {
            return (PublishOffSeason) this.typedElement_;
        }
        return PublishOffSeason.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishWidgetContent> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishPartnerGameXxlElement getPartnerGameXxlElement() {
        if (this.typedElementCase_ == 25) {
            return (PublishPartnerGameXxlElement) this.typedElement_;
        }
        return PublishPartnerGameXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public dn3 getPartnerGameXxlElementOrBuilder() {
        if (this.typedElementCase_ == 25) {
            return (PublishPartnerGameXxlElement) this.typedElement_;
        }
        return PublishPartnerGameXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishProductDropsLvElement getProductDropsLv() {
        if (this.typedElementCase_ == 2) {
            return (PublishProductDropsLvElement) this.typedElement_;
        }
        return PublishProductDropsLvElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public fn3 getProductDropsLvOrBuilder() {
        if (this.typedElementCase_ == 2) {
            return (PublishProductDropsLvElement) this.typedElement_;
        }
        return PublishProductDropsLvElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishRecentlyPlayedGamesLnElement getRecentlyPlayedGamesLn() {
        if (this.typedElementCase_ == 22) {
            return (PublishRecentlyPlayedGamesLnElement) this.typedElement_;
        }
        return PublishRecentlyPlayedGamesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public gn3 getRecentlyPlayedGamesLnOrBuilder() {
        if (this.typedElementCase_ == 22) {
            return (PublishRecentlyPlayedGamesLnElement) this.typedElement_;
        }
        return PublishRecentlyPlayedGamesLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishRecentlyPlayedGamesMdElement getRecentlyPlayedGamesMd() {
        if (this.typedElementCase_ == 7) {
            return (PublishRecentlyPlayedGamesMdElement) this.typedElement_;
        }
        return PublishRecentlyPlayedGamesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public com.glance.spaces.zapp.content.publishing.schemas.games.l getRecentlyPlayedGamesMdOrBuilder() {
        if (this.typedElementCase_ == 7) {
            return (PublishRecentlyPlayedGamesMdElement) this.typedElement_;
        }
        return PublishRecentlyPlayedGamesMdElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishRoundupCardElement getRoundupCardElementLn() {
        if (this.typedElementCase_ == 23) {
            return (PublishRoundupCardElement) this.typedElement_;
        }
        return PublishRoundupCardElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public com.glance.spaces.zapp.content.publishing.schemas.common.n getRoundupCardElementLnOrBuilder() {
        if (this.typedElementCase_ == 23) {
            return (PublishRoundupCardElement) this.typedElement_;
        }
        return PublishRoundupCardElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishRoundupCardElement getRoundupCardElementMd() {
        if (this.typedElementCase_ == 24) {
            return (PublishRoundupCardElement) this.typedElement_;
        }
        return PublishRoundupCardElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public com.glance.spaces.zapp.content.publishing.schemas.common.n getRoundupCardElementMdOrBuilder() {
        if (this.typedElementCase_ == 24) {
            return (PublishRoundupCardElement) this.typedElement_;
        }
        return PublishRoundupCardElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishRoundupDataElement getRoundupDataElement() {
        if (this.typedElementCase_ == 12) {
            return (PublishRoundupDataElement) this.typedElement_;
        }
        return PublishRoundupDataElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public hn3 getRoundupDataElementOrBuilder() {
        if (this.typedElementCase_ == 12) {
            return (PublishRoundupDataElement) this.typedElement_;
        }
        return PublishRoundupDataElement.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.typedElementCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (PublishEntertainmentVideoLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (PublishProductDropsLvElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (PublishTaggedArticleLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 4) {
            i2 += CodedOutputStream.computeMessageSize(4, (PublishNbaMatchElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 5) {
            i2 += CodedOutputStream.computeMessageSize(5, (PublishLeaderboardGameLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 6) {
            i2 += CodedOutputStream.computeMessageSize(6, (PublishTopInstantGameXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 7) {
            i2 += CodedOutputStream.computeMessageSize(7, (PublishRecentlyPlayedGamesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 8) {
            i2 += CodedOutputStream.computeMessageSize(8, (PublishCategorisedLvXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 9) {
            i2 += CodedOutputStream.computeMessageSize(9, (PublishSportsHeadlinesXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 10) {
            i2 += CodedOutputStream.computeMessageSize(10, (PublishMatchXxl) this.typedElement_);
        }
        if (this.typedElementCase_ == 11) {
            i2 += CodedOutputStream.computeMessageSize(11, (PublishMatchXxl) this.typedElement_);
        }
        if (this.typedElementCase_ == 12) {
            i2 += CodedOutputStream.computeMessageSize(12, (PublishRoundupDataElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 13) {
            i2 += CodedOutputStream.computeMessageSize(13, (PublishFeaturedGameXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 15) {
            i2 += CodedOutputStream.computeMessageSize(15, (PublishOffSeason) this.typedElement_);
        }
        if (this.typedElementCase_ == 16) {
            i2 += CodedOutputStream.computeMessageSize(16, (PublishTaggedArticleLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 17) {
            i2 += CodedOutputStream.computeMessageSize(17, (PublishHeadlinesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 18) {
            i2 += CodedOutputStream.computeMessageSize(18, (PublishBgInfoXsElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 19) {
            i2 += CodedOutputStream.computeMessageSize(19, (PublishMatchXsElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 20) {
            i2 += CodedOutputStream.computeMessageSize(20, (PublishMatchLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 21) {
            i2 += CodedOutputStream.computeMessageSize(21, (PublishHeadlinesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 22) {
            i2 += CodedOutputStream.computeMessageSize(22, (PublishRecentlyPlayedGamesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 23) {
            i2 += CodedOutputStream.computeMessageSize(23, (PublishRoundupCardElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 24) {
            i2 += CodedOutputStream.computeMessageSize(24, (PublishRoundupCardElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 25) {
            i2 += CodedOutputStream.computeMessageSize(25, (PublishPartnerGameXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 26) {
            i2 += CodedOutputStream.computeMessageSize(26, (PublishLiveStreamXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 27) {
            i2 += CodedOutputStream.computeMessageSize(27, (PublishNewArrivalsXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 28) {
            i2 += CodedOutputStream.computeMessageSize(28, (PublishEditorsChoiceXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 29) {
            i2 += CodedOutputStream.computeMessageSize(29, (PublishTopThreeMxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 30) {
            i2 += CodedOutputStream.computeMessageSize(30, (PublishCommunityXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 31) {
            i2 += CodedOutputStream.computeMessageSize(31, (PublishInstantGameXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 32) {
            i2 += CodedOutputStream.computeMessageSize(32, (PublishEntertainmentLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 33) {
            i2 += CodedOutputStream.computeMessageSize(33, (PublishEntertainmentMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 34) {
            i2 += CodedOutputStream.computeMessageSize(34, (PublishHotTopicXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 35) {
            i2 += CodedOutputStream.computeMessageSize(35, (PublishTrendsXxlElement) this.typedElement_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishSportsHeadlinesXxlElement getSportsHeadlinesXxl() {
        if (this.typedElementCase_ == 9) {
            return (PublishSportsHeadlinesXxlElement) this.typedElement_;
        }
        return PublishSportsHeadlinesXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public kn3 getSportsHeadlinesXxlOrBuilder() {
        if (this.typedElementCase_ == 9) {
            return (PublishSportsHeadlinesXxlElement) this.typedElement_;
        }
        return PublishSportsHeadlinesXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishTaggedArticleLhElement getTaggedArticle() {
        if (this.typedElementCase_ == 3) {
            return (PublishTaggedArticleLhElement) this.typedElement_;
        }
        return PublishTaggedArticleLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishTaggedArticleLnElement getTaggedArticleLnElement() {
        if (this.typedElementCase_ == 16) {
            return (PublishTaggedArticleLnElement) this.typedElement_;
        }
        return PublishTaggedArticleLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public mn3 getTaggedArticleLnElementOrBuilder() {
        if (this.typedElementCase_ == 16) {
            return (PublishTaggedArticleLnElement) this.typedElement_;
        }
        return PublishTaggedArticleLnElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public ln3 getTaggedArticleOrBuilder() {
        if (this.typedElementCase_ == 3) {
            return (PublishTaggedArticleLhElement) this.typedElement_;
        }
        return PublishTaggedArticleLhElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishMatchXxl getTeamMatchXxl() {
        if (this.typedElementCase_ == 11) {
            return (PublishMatchXxl) this.typedElement_;
        }
        return PublishMatchXxl.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public an3 getTeamMatchXxlOrBuilder() {
        if (this.typedElementCase_ == 11) {
            return (PublishMatchXxl) this.typedElement_;
        }
        return PublishMatchXxl.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishTopInstantGameXlElement getTopInstantGameXl() {
        if (this.typedElementCase_ == 6) {
            return (PublishTopInstantGameXlElement) this.typedElement_;
        }
        return PublishTopInstantGameXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public pn3 getTopInstantGameXlOrBuilder() {
        if (this.typedElementCase_ == 6) {
            return (PublishTopInstantGameXlElement) this.typedElement_;
        }
        return PublishTopInstantGameXlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishCategorisedLvXxlElement getTopStoryCategorisedLvXxl() {
        if (this.typedElementCase_ == 8) {
            return (PublishCategorisedLvXxlElement) this.typedElement_;
        }
        return PublishCategorisedLvXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public gm3 getTopStoryCategorisedLvXxlOrBuilder() {
        if (this.typedElementCase_ == 8) {
            return (PublishCategorisedLvXxlElement) this.typedElement_;
        }
        return PublishCategorisedLvXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishTopThreeMxlElement getTopThreeMxlElement() {
        if (this.typedElementCase_ == 29) {
            return (PublishTopThreeMxlElement) this.typedElement_;
        }
        return PublishTopThreeMxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public qn3 getTopThreeMxlElementOrBuilder() {
        if (this.typedElementCase_ == 29) {
            return (PublishTopThreeMxlElement) this.typedElement_;
        }
        return PublishTopThreeMxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public PublishTrendsXxlElement getTrendsXxlElement() {
        if (this.typedElementCase_ == 35) {
            return (PublishTrendsXxlElement) this.typedElement_;
        }
        return PublishTrendsXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public rn3 getTrendsXxlElementOrBuilder() {
        if (this.typedElementCase_ == 35) {
            return (PublishTrendsXxlElement) this.typedElement_;
        }
        return PublishTrendsXxlElement.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.f
    public TypedElementCase getTypedElementCase() {
        return TypedElementCase.forNumber(this.typedElementCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasBgInfoXsElement() {
        if (this.typedElementCase_ == 18) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasCommunityXxlElement() {
        if (this.typedElementCase_ == 30) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasEditorsChoiceXxlElement() {
        if (this.typedElementCase_ == 28) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasEntertainmentLnElement() {
        if (this.typedElementCase_ == 32) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasEntertainmentMdElement() {
        if (this.typedElementCase_ == 33) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasEntertainmentVideoLh() {
        if (this.typedElementCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasFeaturedGameXl() {
        if (this.typedElementCase_ == 13) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasHeadlinesLnElement() {
        if (this.typedElementCase_ == 17) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasHeadlinesMdElement() {
        if (this.typedElementCase_ == 21) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasHotTopicXlElement() {
        if (this.typedElementCase_ == 34) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasInstantGameXxlElement() {
        if (this.typedElementCase_ == 31) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasLeaderboardGameLh() {
        if (this.typedElementCase_ == 5) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasLeagueMatchXxl() {
        if (this.typedElementCase_ == 10) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasLiveStreamXxlElement() {
        if (this.typedElementCase_ == 26) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasMatchLnElement() {
        if (this.typedElementCase_ == 20) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasMatchXsElement() {
        if (this.typedElementCase_ == 19) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasNbaMatch() {
        if (this.typedElementCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasNewArrivalsXlElement() {
        if (this.typedElementCase_ == 27) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasOffSeasonMxl() {
        if (this.typedElementCase_ == 15) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasPartnerGameXxlElement() {
        if (this.typedElementCase_ == 25) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasProductDropsLv() {
        if (this.typedElementCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasRecentlyPlayedGamesLn() {
        if (this.typedElementCase_ == 22) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasRecentlyPlayedGamesMd() {
        if (this.typedElementCase_ == 7) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasRoundupCardElementLn() {
        if (this.typedElementCase_ == 23) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasRoundupCardElementMd() {
        if (this.typedElementCase_ == 24) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasRoundupDataElement() {
        if (this.typedElementCase_ == 12) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasSportsHeadlinesXxl() {
        if (this.typedElementCase_ == 9) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasTaggedArticle() {
        if (this.typedElementCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasTaggedArticleLnElement() {
        if (this.typedElementCase_ == 16) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasTeamMatchXxl() {
        if (this.typedElementCase_ == 11) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasTopInstantGameXl() {
        if (this.typedElementCase_ == 6) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasTopStoryCategorisedLvXxl() {
        if (this.typedElementCase_ == 8) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasTopThreeMxlElement() {
        if (this.typedElementCase_ == 29) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.f
    public boolean hasTrendsXxlElement() {
        if (this.typedElementCase_ == 35) {
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
                hashCode = getInstantGameXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222;
                return hashCode3222222222222222222222222222222;
            case 32:
                b2 = vg0.b(hashCode2, 37, 32, 53);
                hashCode = getEntertainmentLnElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222222;
                return hashCode32222222222222222222222222222222;
            case 33:
                b2 = vg0.b(hashCode2, 37, 33, 53);
                hashCode = getEntertainmentMdElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222222222222222222;
                return hashCode322222222222222222222222222222222;
            case 34:
                b2 = vg0.b(hashCode2, 37, 34, 53);
                hashCode = getHotTopicXlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222222222222222222222;
                return hashCode3222222222222222222222222222222222;
            case 35:
                b2 = vg0.b(hashCode2, 37, 35, 53);
                hashCode = getTrendsXxlElement().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222222222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222222222222222222222;
                return hashCode32222222222222222222222222222222222;
        }
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return g.internal_static_com_glance_spaces_zapp_content_PublishWidgetContent_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishWidgetContent.class, c.class);
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
        return new PublishWidgetContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.typedElementCase_ == 1) {
            codedOutputStream.writeMessage(1, (PublishEntertainmentVideoLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 2) {
            codedOutputStream.writeMessage(2, (PublishProductDropsLvElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 3) {
            codedOutputStream.writeMessage(3, (PublishTaggedArticleLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 4) {
            codedOutputStream.writeMessage(4, (PublishNbaMatchElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 5) {
            codedOutputStream.writeMessage(5, (PublishLeaderboardGameLhElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 6) {
            codedOutputStream.writeMessage(6, (PublishTopInstantGameXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 7) {
            codedOutputStream.writeMessage(7, (PublishRecentlyPlayedGamesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 8) {
            codedOutputStream.writeMessage(8, (PublishCategorisedLvXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 9) {
            codedOutputStream.writeMessage(9, (PublishSportsHeadlinesXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 10) {
            codedOutputStream.writeMessage(10, (PublishMatchXxl) this.typedElement_);
        }
        if (this.typedElementCase_ == 11) {
            codedOutputStream.writeMessage(11, (PublishMatchXxl) this.typedElement_);
        }
        if (this.typedElementCase_ == 12) {
            codedOutputStream.writeMessage(12, (PublishRoundupDataElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 13) {
            codedOutputStream.writeMessage(13, (PublishFeaturedGameXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 15) {
            codedOutputStream.writeMessage(15, (PublishOffSeason) this.typedElement_);
        }
        if (this.typedElementCase_ == 16) {
            codedOutputStream.writeMessage(16, (PublishTaggedArticleLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 17) {
            codedOutputStream.writeMessage(17, (PublishHeadlinesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 18) {
            codedOutputStream.writeMessage(18, (PublishBgInfoXsElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 19) {
            codedOutputStream.writeMessage(19, (PublishMatchXsElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 20) {
            codedOutputStream.writeMessage(20, (PublishMatchLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 21) {
            codedOutputStream.writeMessage(21, (PublishHeadlinesMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 22) {
            codedOutputStream.writeMessage(22, (PublishRecentlyPlayedGamesLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 23) {
            codedOutputStream.writeMessage(23, (PublishRoundupCardElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 24) {
            codedOutputStream.writeMessage(24, (PublishRoundupCardElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 25) {
            codedOutputStream.writeMessage(25, (PublishPartnerGameXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 26) {
            codedOutputStream.writeMessage(26, (PublishLiveStreamXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 27) {
            codedOutputStream.writeMessage(27, (PublishNewArrivalsXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 28) {
            codedOutputStream.writeMessage(28, (PublishEditorsChoiceXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 29) {
            codedOutputStream.writeMessage(29, (PublishTopThreeMxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 30) {
            codedOutputStream.writeMessage(30, (PublishCommunityXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 31) {
            codedOutputStream.writeMessage(31, (PublishInstantGameXxlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 32) {
            codedOutputStream.writeMessage(32, (PublishEntertainmentLnElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 33) {
            codedOutputStream.writeMessage(33, (PublishEntertainmentMdElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 34) {
            codedOutputStream.writeMessage(34, (PublishHotTopicXlElement) this.typedElement_);
        }
        if (this.typedElementCase_ == 35) {
            codedOutputStream.writeMessage(35, (PublishTrendsXxlElement) this.typedElement_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishWidgetContent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.typedElementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(PublishWidgetContent publishWidgetContent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishWidgetContent);
    }

    public static PublishWidgetContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishWidgetContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishWidgetContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishWidgetContent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishWidgetContent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static PublishWidgetContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private PublishWidgetContent() {
        this.typedElementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static PublishWidgetContent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static PublishWidgetContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishWidgetContent parseFrom(InputStream inputStream) {
        return (PublishWidgetContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishWidgetContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishWidgetContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishWidgetContent parseFrom(CodedInputStream codedInputStream) {
        return (PublishWidgetContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishWidgetContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishWidgetContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
