package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.CategorizedLvXxlConfig;
import com.glance.spaces.zapp.content.games.CommunityXxlConfig;
import com.glance.spaces.zapp.content.games.EditorsChoiceXxlConfig;
import com.glance.spaces.zapp.content.games.FeaturedGameXlConfig;
import com.glance.spaces.zapp.content.games.InstantGameXxlConfig;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhConfig;
import com.glance.spaces.zapp.content.games.LiveStreamXxlConfig;
import com.glance.spaces.zapp.content.games.NewArrivalsXlConfig;
import com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdConfig;
import com.glance.spaces.zapp.content.games.TopInstantGameXlConfig;
import com.glance.spaces.zapp.content.games.TopThreeMxlConfig;
import com.glance.spaces.zapp.content.games.w;
import com.glance.spaces.zapp.content.roposo.TrendsXxlConfig;
import com.glance.spaces.zapp.content.shop.TrendingTodayXxlConfig;
import com.glance.spaces.zapp.content.sports.HeadlinesXxlConfig;
import com.glance.spaces.zapp.content.sports.LeagueMatchXxlConfig;
import com.glance.spaces.zapp.content.sports.StandingsXxlConfig;
import com.glance.spaces.zapp.content.sports.TeamMatchXxlConfig;
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
import com.zapp.oneweatherzapp.dx4;
import com.zapp.oneweatherzapp.ff2;
import com.zapp.oneweatherzapp.jv1;
import com.zapp.oneweatherzapp.mk1;
import com.zapp.oneweatherzapp.nc2;
import com.zapp.oneweatherzapp.ox4;
import com.zapp.oneweatherzapp.qh4;
import com.zapp.oneweatherzapp.s10;
import com.zapp.oneweatherzapp.st;
import com.zapp.oneweatherzapp.su0;
import com.zapp.oneweatherzapp.tq4;
import com.zapp.oneweatherzapp.uy2;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.x05;
import com.zapp.oneweatherzapp.y05;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class WidgetDeeplinkConfig extends GeneratedMessageV3 implements p {
    public static final int CATEGORIZED_LV_XXL_FIELD_NUMBER = 1;
    public static final int COMMUNITY_XXL_FIELD_NUMBER = 13;
    public static final int EDITORS_CHOICE_XXL_FIELD_NUMBER = 11;
    public static final int FEATURED_GAME_XL_FIELD_NUMBER = 4;
    public static final int HEADLINES_XXL_FIELD_NUMBER = 8;
    public static final int INSTANT_GAME_XXL_FIELD_NUMBER = 14;
    public static final int LEADERBOARD_LH_FIELD_NUMBER = 5;
    public static final int LEAGUE_MATCH_XXL_FIELD_NUMBER = 2;
    public static final int LIVE_STREAM_XXL_FIELD_NUMBER = 9;
    public static final int NEW_ARRIVALS_GAME_XL_FIELD_NUMBER = 10;
    public static final int RECENTLY_PLAYED_GAMES_MD_FIELD_NUMBER = 7;
    public static final int STANDINGS_XXL_FIELD_NUMBER = 16;
    public static final int TEAM_MATCH_XXL_FIELD_NUMBER = 3;
    public static final int TOP_INSTANT_GAME_XL_FIELD_NUMBER = 6;
    public static final int TOP_THREE_MXL_FIELD_NUMBER = 12;
    public static final int TRENDING_TODAY_XXL_FIELD_NUMBER = 17;
    public static final int TRENDS_XXL_FIELD_NUMBER = 15;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int typedElementCase_;
    private Object typedElement_;
    private static final WidgetDeeplinkConfig DEFAULT_INSTANCE = new WidgetDeeplinkConfig();
    private static final Parser<WidgetDeeplinkConfig> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum TypedElementCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        CATEGORIZED_LV_XXL(1),
        LEAGUE_MATCH_XXL(2),
        TEAM_MATCH_XXL(3),
        FEATURED_GAME_XL(4),
        LEADERBOARD_LH(5),
        TOP_INSTANT_GAME_XL(6),
        RECENTLY_PLAYED_GAMES_MD(7),
        HEADLINES_XXL(8),
        LIVE_STREAM_XXL(9),
        NEW_ARRIVALS_GAME_XL(10),
        EDITORS_CHOICE_XXL(11),
        TOP_THREE_MXL(12),
        COMMUNITY_XXL(13),
        INSTANT_GAME_XXL(14),
        TRENDS_XXL(15),
        STANDINGS_XXL(16),
        TRENDING_TODAY_XXL(17),
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
                    return CATEGORIZED_LV_XXL;
                case 2:
                    return LEAGUE_MATCH_XXL;
                case 3:
                    return TEAM_MATCH_XXL;
                case 4:
                    return FEATURED_GAME_XL;
                case 5:
                    return LEADERBOARD_LH;
                case 6:
                    return TOP_INSTANT_GAME_XL;
                case 7:
                    return RECENTLY_PLAYED_GAMES_MD;
                case 8:
                    return HEADLINES_XXL;
                case 9:
                    return LIVE_STREAM_XXL;
                case 10:
                    return NEW_ARRIVALS_GAME_XL;
                case 11:
                    return EDITORS_CHOICE_XXL;
                case 12:
                    return TOP_THREE_MXL;
                case 13:
                    return COMMUNITY_XXL;
                case 14:
                    return INSTANT_GAME_XXL;
                case 15:
                    return TRENDS_XXL;
                case 16:
                    return STANDINGS_XXL;
                case 17:
                    return TRENDING_TODAY_XXL;
                default:
                    return null;
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
    public class a extends AbstractParser<WidgetDeeplinkConfig> {
        @Override // com.google.protobuf.Parser
        public WidgetDeeplinkConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = WidgetDeeplinkConfig.newBuilder();
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
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase;

        static {
            int[] iArr = new int[TypedElementCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase = iArr;
            try {
                iArr[TypedElementCase.CATEGORIZED_LV_XXL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.LEAGUE_MATCH_XXL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.TEAM_MATCH_XXL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.FEATURED_GAME_XL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.LEADERBOARD_LH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.TOP_INSTANT_GAME_XL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.RECENTLY_PLAYED_GAMES_MD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.HEADLINES_XXL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.LIVE_STREAM_XXL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.NEW_ARRIVALS_GAME_XL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.EDITORS_CHOICE_XXL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.TOP_THREE_MXL.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.COMMUNITY_XXL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.INSTANT_GAME_XXL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.TRENDS_XXL.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.STANDINGS_XXL.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.TRENDING_TODAY_XXL.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[TypedElementCase.TYPEDELEMENT_NOT_SET.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements p {
        private SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> categorizedLvXxlBuilder_;
        private SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> communityXxlBuilder_;
        private SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> editorsChoiceXxlBuilder_;
        private SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> featuredGameXlBuilder_;
        private SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> headlinesXxlBuilder_;
        private SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> instantGameXxlBuilder_;
        private SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> leaderboardLhBuilder_;
        private SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> leagueMatchXxlBuilder_;
        private SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> liveStreamXxlBuilder_;
        private SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> newArrivalsGameXlBuilder_;
        private SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> recentlyPlayedGamesMdBuilder_;
        private SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> standingsXxlBuilder_;
        private SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> teamMatchXxlBuilder_;
        private SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> topInstantGameXlBuilder_;
        private SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> topThreeMxlBuilder_;
        private SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> trendingTodayXxlBuilder_;
        private SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> trendsXxlBuilder_;
        private int typedElementCase_;
        private Object typedElement_;

        public /* synthetic */ c(int i) {
            this();
        }

        private SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> getCategorizedLvXxlFieldBuilder() {
            if (this.categorizedLvXxlBuilder_ == null) {
                if (this.typedElementCase_ != 1) {
                    this.typedElement_ = CategorizedLvXxlConfig.getDefaultInstance();
                }
                this.categorizedLvXxlBuilder_ = new SingleFieldBuilderV3<>((CategorizedLvXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 1;
            onChanged();
            return this.categorizedLvXxlBuilder_;
        }

        private SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> getCommunityXxlFieldBuilder() {
            if (this.communityXxlBuilder_ == null) {
                if (this.typedElementCase_ != 13) {
                    this.typedElement_ = CommunityXxlConfig.getDefaultInstance();
                }
                this.communityXxlBuilder_ = new SingleFieldBuilderV3<>((CommunityXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 13;
            onChanged();
            return this.communityXxlBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return q.internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_descriptor;
        }

        private SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> getEditorsChoiceXxlFieldBuilder() {
            if (this.editorsChoiceXxlBuilder_ == null) {
                if (this.typedElementCase_ != 11) {
                    this.typedElement_ = EditorsChoiceXxlConfig.getDefaultInstance();
                }
                this.editorsChoiceXxlBuilder_ = new SingleFieldBuilderV3<>((EditorsChoiceXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 11;
            onChanged();
            return this.editorsChoiceXxlBuilder_;
        }

        private SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> getFeaturedGameXlFieldBuilder() {
            if (this.featuredGameXlBuilder_ == null) {
                if (this.typedElementCase_ != 4) {
                    this.typedElement_ = FeaturedGameXlConfig.getDefaultInstance();
                }
                this.featuredGameXlBuilder_ = new SingleFieldBuilderV3<>((FeaturedGameXlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 4;
            onChanged();
            return this.featuredGameXlBuilder_;
        }

        private SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> getHeadlinesXxlFieldBuilder() {
            if (this.headlinesXxlBuilder_ == null) {
                if (this.typedElementCase_ != 8) {
                    this.typedElement_ = HeadlinesXxlConfig.getDefaultInstance();
                }
                this.headlinesXxlBuilder_ = new SingleFieldBuilderV3<>((HeadlinesXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 8;
            onChanged();
            return this.headlinesXxlBuilder_;
        }

        private SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> getInstantGameXxlFieldBuilder() {
            if (this.instantGameXxlBuilder_ == null) {
                if (this.typedElementCase_ != 14) {
                    this.typedElement_ = InstantGameXxlConfig.getDefaultInstance();
                }
                this.instantGameXxlBuilder_ = new SingleFieldBuilderV3<>((InstantGameXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 14;
            onChanged();
            return this.instantGameXxlBuilder_;
        }

        private SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> getLeaderboardLhFieldBuilder() {
            if (this.leaderboardLhBuilder_ == null) {
                if (this.typedElementCase_ != 5) {
                    this.typedElement_ = LeaderboardGameLhConfig.getDefaultInstance();
                }
                this.leaderboardLhBuilder_ = new SingleFieldBuilderV3<>((LeaderboardGameLhConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 5;
            onChanged();
            return this.leaderboardLhBuilder_;
        }

        private SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> getLeagueMatchXxlFieldBuilder() {
            if (this.leagueMatchXxlBuilder_ == null) {
                if (this.typedElementCase_ != 2) {
                    this.typedElement_ = LeagueMatchXxlConfig.getDefaultInstance();
                }
                this.leagueMatchXxlBuilder_ = new SingleFieldBuilderV3<>((LeagueMatchXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 2;
            onChanged();
            return this.leagueMatchXxlBuilder_;
        }

        private SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> getLiveStreamXxlFieldBuilder() {
            if (this.liveStreamXxlBuilder_ == null) {
                if (this.typedElementCase_ != 9) {
                    this.typedElement_ = LiveStreamXxlConfig.getDefaultInstance();
                }
                this.liveStreamXxlBuilder_ = new SingleFieldBuilderV3<>((LiveStreamXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 9;
            onChanged();
            return this.liveStreamXxlBuilder_;
        }

        private SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> getNewArrivalsGameXlFieldBuilder() {
            if (this.newArrivalsGameXlBuilder_ == null) {
                if (this.typedElementCase_ != 10) {
                    this.typedElement_ = NewArrivalsXlConfig.getDefaultInstance();
                }
                this.newArrivalsGameXlBuilder_ = new SingleFieldBuilderV3<>((NewArrivalsXlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 10;
            onChanged();
            return this.newArrivalsGameXlBuilder_;
        }

        private SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> getRecentlyPlayedGamesMdFieldBuilder() {
            if (this.recentlyPlayedGamesMdBuilder_ == null) {
                if (this.typedElementCase_ != 7) {
                    this.typedElement_ = RecentlyPlayedGamesMdConfig.getDefaultInstance();
                }
                this.recentlyPlayedGamesMdBuilder_ = new SingleFieldBuilderV3<>((RecentlyPlayedGamesMdConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 7;
            onChanged();
            return this.recentlyPlayedGamesMdBuilder_;
        }

        private SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> getStandingsXxlFieldBuilder() {
            if (this.standingsXxlBuilder_ == null) {
                if (this.typedElementCase_ != 16) {
                    this.typedElement_ = StandingsXxlConfig.getDefaultInstance();
                }
                this.standingsXxlBuilder_ = new SingleFieldBuilderV3<>((StandingsXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 16;
            onChanged();
            return this.standingsXxlBuilder_;
        }

        private SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> getTeamMatchXxlFieldBuilder() {
            if (this.teamMatchXxlBuilder_ == null) {
                if (this.typedElementCase_ != 3) {
                    this.typedElement_ = TeamMatchXxlConfig.getDefaultInstance();
                }
                this.teamMatchXxlBuilder_ = new SingleFieldBuilderV3<>((TeamMatchXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 3;
            onChanged();
            return this.teamMatchXxlBuilder_;
        }

        private SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> getTopInstantGameXlFieldBuilder() {
            if (this.topInstantGameXlBuilder_ == null) {
                if (this.typedElementCase_ != 6) {
                    this.typedElement_ = TopInstantGameXlConfig.getDefaultInstance();
                }
                this.topInstantGameXlBuilder_ = new SingleFieldBuilderV3<>((TopInstantGameXlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 6;
            onChanged();
            return this.topInstantGameXlBuilder_;
        }

        private SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> getTopThreeMxlFieldBuilder() {
            if (this.topThreeMxlBuilder_ == null) {
                if (this.typedElementCase_ != 12) {
                    this.typedElement_ = TopThreeMxlConfig.getDefaultInstance();
                }
                this.topThreeMxlBuilder_ = new SingleFieldBuilderV3<>((TopThreeMxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 12;
            onChanged();
            return this.topThreeMxlBuilder_;
        }

        private SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> getTrendingTodayXxlFieldBuilder() {
            if (this.trendingTodayXxlBuilder_ == null) {
                if (this.typedElementCase_ != 17) {
                    this.typedElement_ = TrendingTodayXxlConfig.getDefaultInstance();
                }
                this.trendingTodayXxlBuilder_ = new SingleFieldBuilderV3<>((TrendingTodayXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 17;
            onChanged();
            return this.trendingTodayXxlBuilder_;
        }

        private SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> getTrendsXxlFieldBuilder() {
            if (this.trendsXxlBuilder_ == null) {
                if (this.typedElementCase_ != 15) {
                    this.typedElement_ = TrendsXxlConfig.getDefaultInstance();
                }
                this.trendsXxlBuilder_ = new SingleFieldBuilderV3<>((TrendsXxlConfig) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 15;
            onChanged();
            return this.trendsXxlBuilder_;
        }

        public c clearCategorizedLvXxl() {
            SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> singleFieldBuilderV3 = this.categorizedLvXxlBuilder_;
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

        public c clearCommunityXxl() {
            SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> singleFieldBuilderV3 = this.communityXxlBuilder_;
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

        public c clearEditorsChoiceXxl() {
            SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> singleFieldBuilderV3 = this.editorsChoiceXxlBuilder_;
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

        public c clearFeaturedGameXl() {
            SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
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

        public c clearHeadlinesXxl() {
            SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
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

        public c clearInstantGameXxl() {
            SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> singleFieldBuilderV3 = this.instantGameXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 14) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 14) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearLeaderboardLh() {
            SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> singleFieldBuilderV3 = this.leaderboardLhBuilder_;
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
            SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
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

        public c clearLiveStreamXxl() {
            SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> singleFieldBuilderV3 = this.liveStreamXxlBuilder_;
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

        public c clearNewArrivalsGameXl() {
            SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> singleFieldBuilderV3 = this.newArrivalsGameXlBuilder_;
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

        public c clearRecentlyPlayedGamesMd() {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
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

        public c clearStandingsXxl() {
            SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> singleFieldBuilderV3 = this.standingsXxlBuilder_;
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
            SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
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

        public c clearTopInstantGameXl() {
            SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
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

        public c clearTopThreeMxl() {
            SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> singleFieldBuilderV3 = this.topThreeMxlBuilder_;
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

        public c clearTrendingTodayXxl() {
            SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
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

        public c clearTrendsXxl() {
            SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> singleFieldBuilderV3 = this.trendsXxlBuilder_;
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

        public c clearTypedElement() {
            this.typedElementCase_ = 0;
            this.typedElement_ = null;
            onChanged();
            return this;
        }

        @Override // com.glance.spaces.zapp.content.p
        public CategorizedLvXxlConfig getCategorizedLvXxl() {
            SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> singleFieldBuilderV3 = this.categorizedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 1) {
                    return (CategorizedLvXxlConfig) this.typedElement_;
                }
                return CategorizedLvXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return CategorizedLvXxlConfig.getDefaultInstance();
            }
        }

        public CategorizedLvXxlConfig.b getCategorizedLvXxlBuilder() {
            return getCategorizedLvXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public st getCategorizedLvXxlOrBuilder() {
            SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.categorizedLvXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (CategorizedLvXxlConfig) this.typedElement_;
            }
            return CategorizedLvXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public CommunityXxlConfig getCommunityXxl() {
            SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> singleFieldBuilderV3 = this.communityXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 13) {
                    return (CommunityXxlConfig) this.typedElement_;
                }
                return CommunityXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 13) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return CommunityXxlConfig.getDefaultInstance();
            }
        }

        public CommunityXxlConfig.b getCommunityXxlBuilder() {
            return getCommunityXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public s10 getCommunityXxlOrBuilder() {
            SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 13 && (singleFieldBuilderV3 = this.communityXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 13) {
                return (CommunityXxlConfig) this.typedElement_;
            }
            return CommunityXxlConfig.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return q.internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.p
        public EditorsChoiceXxlConfig getEditorsChoiceXxl() {
            SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> singleFieldBuilderV3 = this.editorsChoiceXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 11) {
                    return (EditorsChoiceXxlConfig) this.typedElement_;
                }
                return EditorsChoiceXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 11) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return EditorsChoiceXxlConfig.getDefaultInstance();
            }
        }

        public EditorsChoiceXxlConfig.b getEditorsChoiceXxlBuilder() {
            return getEditorsChoiceXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public su0 getEditorsChoiceXxlOrBuilder() {
            SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 11 && (singleFieldBuilderV3 = this.editorsChoiceXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 11) {
                return (EditorsChoiceXxlConfig) this.typedElement_;
            }
            return EditorsChoiceXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public FeaturedGameXlConfig getFeaturedGameXl() {
            SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4) {
                    return (FeaturedGameXlConfig) this.typedElement_;
                }
                return FeaturedGameXlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 4) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return FeaturedGameXlConfig.getDefaultInstance();
            }
        }

        public FeaturedGameXlConfig.b getFeaturedGameXlBuilder() {
            return getFeaturedGameXlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public com.glance.spaces.zapp.content.games.e getFeaturedGameXlOrBuilder() {
            SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 4 && (singleFieldBuilderV3 = this.featuredGameXlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 4) {
                return (FeaturedGameXlConfig) this.typedElement_;
            }
            return FeaturedGameXlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public HeadlinesXxlConfig getHeadlinesXxl() {
            SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 8) {
                    return (HeadlinesXxlConfig) this.typedElement_;
                }
                return HeadlinesXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 8) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return HeadlinesXxlConfig.getDefaultInstance();
            }
        }

        public HeadlinesXxlConfig.b getHeadlinesXxlBuilder() {
            return getHeadlinesXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public mk1 getHeadlinesXxlOrBuilder() {
            SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 8 && (singleFieldBuilderV3 = this.headlinesXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 8) {
                return (HeadlinesXxlConfig) this.typedElement_;
            }
            return HeadlinesXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public InstantGameXxlConfig getInstantGameXxl() {
            SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> singleFieldBuilderV3 = this.instantGameXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 14) {
                    return (InstantGameXxlConfig) this.typedElement_;
                }
                return InstantGameXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 14) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return InstantGameXxlConfig.getDefaultInstance();
            }
        }

        public InstantGameXxlConfig.b getInstantGameXxlBuilder() {
            return getInstantGameXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public jv1 getInstantGameXxlOrBuilder() {
            SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 14 && (singleFieldBuilderV3 = this.instantGameXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 14) {
                return (InstantGameXxlConfig) this.typedElement_;
            }
            return InstantGameXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public LeaderboardGameLhConfig getLeaderboardLh() {
            SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> singleFieldBuilderV3 = this.leaderboardLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5) {
                    return (LeaderboardGameLhConfig) this.typedElement_;
                }
                return LeaderboardGameLhConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 5) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LeaderboardGameLhConfig.getDefaultInstance();
            }
        }

        public LeaderboardGameLhConfig.b getLeaderboardLhBuilder() {
            return getLeaderboardLhFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public com.glance.spaces.zapp.content.games.m getLeaderboardLhOrBuilder() {
            SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 5 && (singleFieldBuilderV3 = this.leaderboardLhBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 5) {
                return (LeaderboardGameLhConfig) this.typedElement_;
            }
            return LeaderboardGameLhConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public LeagueMatchXxlConfig getLeagueMatchXxl() {
            SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 2) {
                    return (LeagueMatchXxlConfig) this.typedElement_;
                }
                return LeagueMatchXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LeagueMatchXxlConfig.getDefaultInstance();
            }
        }

        public LeagueMatchXxlConfig.b getLeagueMatchXxlBuilder() {
            return getLeagueMatchXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public nc2 getLeagueMatchXxlOrBuilder() {
            SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.leagueMatchXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (LeagueMatchXxlConfig) this.typedElement_;
            }
            return LeagueMatchXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public LiveStreamXxlConfig getLiveStreamXxl() {
            SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> singleFieldBuilderV3 = this.liveStreamXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 9) {
                    return (LiveStreamXxlConfig) this.typedElement_;
                }
                return LiveStreamXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 9) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LiveStreamXxlConfig.getDefaultInstance();
            }
        }

        public LiveStreamXxlConfig.b getLiveStreamXxlBuilder() {
            return getLiveStreamXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public ff2 getLiveStreamXxlOrBuilder() {
            SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 9 && (singleFieldBuilderV3 = this.liveStreamXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 9) {
                return (LiveStreamXxlConfig) this.typedElement_;
            }
            return LiveStreamXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public NewArrivalsXlConfig getNewArrivalsGameXl() {
            SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> singleFieldBuilderV3 = this.newArrivalsGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 10) {
                    return (NewArrivalsXlConfig) this.typedElement_;
                }
                return NewArrivalsXlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 10) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return NewArrivalsXlConfig.getDefaultInstance();
            }
        }

        public NewArrivalsXlConfig.b getNewArrivalsGameXlBuilder() {
            return getNewArrivalsGameXlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public uy2 getNewArrivalsGameXlOrBuilder() {
            SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 10 && (singleFieldBuilderV3 = this.newArrivalsGameXlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 10) {
                return (NewArrivalsXlConfig) this.typedElement_;
            }
            return NewArrivalsXlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public RecentlyPlayedGamesMdConfig getRecentlyPlayedGamesMd() {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 7) {
                    return (RecentlyPlayedGamesMdConfig) this.typedElement_;
                }
                return RecentlyPlayedGamesMdConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 7) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RecentlyPlayedGamesMdConfig.getDefaultInstance();
            }
        }

        public RecentlyPlayedGamesMdConfig.b getRecentlyPlayedGamesMdBuilder() {
            return getRecentlyPlayedGamesMdFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public w getRecentlyPlayedGamesMdOrBuilder() {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 7 && (singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 7) {
                return (RecentlyPlayedGamesMdConfig) this.typedElement_;
            }
            return RecentlyPlayedGamesMdConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public StandingsXxlConfig getStandingsXxl() {
            SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> singleFieldBuilderV3 = this.standingsXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 16) {
                    return (StandingsXxlConfig) this.typedElement_;
                }
                return StandingsXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 16) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return StandingsXxlConfig.getDefaultInstance();
            }
        }

        public StandingsXxlConfig.b getStandingsXxlBuilder() {
            return getStandingsXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public qh4 getStandingsXxlOrBuilder() {
            SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 16 && (singleFieldBuilderV3 = this.standingsXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 16) {
                return (StandingsXxlConfig) this.typedElement_;
            }
            return StandingsXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public TeamMatchXxlConfig getTeamMatchXxl() {
            SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 3) {
                    return (TeamMatchXxlConfig) this.typedElement_;
                }
                return TeamMatchXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TeamMatchXxlConfig.getDefaultInstance();
            }
        }

        public TeamMatchXxlConfig.b getTeamMatchXxlBuilder() {
            return getTeamMatchXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public tq4 getTeamMatchXxlOrBuilder() {
            SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.teamMatchXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (TeamMatchXxlConfig) this.typedElement_;
            }
            return TeamMatchXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public TopInstantGameXlConfig getTopInstantGameXl() {
            SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 6) {
                    return (TopInstantGameXlConfig) this.typedElement_;
                }
                return TopInstantGameXlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 6) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TopInstantGameXlConfig.getDefaultInstance();
            }
        }

        public TopInstantGameXlConfig.b getTopInstantGameXlBuilder() {
            return getTopInstantGameXlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public dx4 getTopInstantGameXlOrBuilder() {
            SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 6 && (singleFieldBuilderV3 = this.topInstantGameXlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 6) {
                return (TopInstantGameXlConfig) this.typedElement_;
            }
            return TopInstantGameXlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public TopThreeMxlConfig getTopThreeMxl() {
            SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> singleFieldBuilderV3 = this.topThreeMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 12) {
                    return (TopThreeMxlConfig) this.typedElement_;
                }
                return TopThreeMxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 12) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TopThreeMxlConfig.getDefaultInstance();
            }
        }

        public TopThreeMxlConfig.b getTopThreeMxlBuilder() {
            return getTopThreeMxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public ox4 getTopThreeMxlOrBuilder() {
            SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 12 && (singleFieldBuilderV3 = this.topThreeMxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 12) {
                return (TopThreeMxlConfig) this.typedElement_;
            }
            return TopThreeMxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public TrendingTodayXxlConfig getTrendingTodayXxl() {
            SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 17) {
                    return (TrendingTodayXxlConfig) this.typedElement_;
                }
                return TrendingTodayXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 17) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TrendingTodayXxlConfig.getDefaultInstance();
            }
        }

        public TrendingTodayXxlConfig.b getTrendingTodayXxlBuilder() {
            return getTrendingTodayXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public x05 getTrendingTodayXxlOrBuilder() {
            SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 17 && (singleFieldBuilderV3 = this.trendingTodayXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 17) {
                return (TrendingTodayXxlConfig) this.typedElement_;
            }
            return TrendingTodayXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public TrendsXxlConfig getTrendsXxl() {
            SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> singleFieldBuilderV3 = this.trendsXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 15) {
                    return (TrendsXxlConfig) this.typedElement_;
                }
                return TrendsXxlConfig.getDefaultInstance();
            } else if (this.typedElementCase_ == 15) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TrendsXxlConfig.getDefaultInstance();
            }
        }

        public TrendsXxlConfig.b getTrendsXxlBuilder() {
            return getTrendsXxlFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.p
        public y05 getTrendsXxlOrBuilder() {
            SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 15 && (singleFieldBuilderV3 = this.trendsXxlBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 15) {
                return (TrendsXxlConfig) this.typedElement_;
            }
            return TrendsXxlConfig.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.p
        public TypedElementCase getTypedElementCase() {
            return TypedElementCase.forNumber(this.typedElementCase_);
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasCategorizedLvXxl() {
            if (this.typedElementCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasCommunityXxl() {
            if (this.typedElementCase_ == 13) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasEditorsChoiceXxl() {
            if (this.typedElementCase_ == 11) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasFeaturedGameXl() {
            if (this.typedElementCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasHeadlinesXxl() {
            if (this.typedElementCase_ == 8) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasInstantGameXxl() {
            if (this.typedElementCase_ == 14) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasLeaderboardLh() {
            if (this.typedElementCase_ == 5) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasLeagueMatchXxl() {
            if (this.typedElementCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasLiveStreamXxl() {
            if (this.typedElementCase_ == 9) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasNewArrivalsGameXl() {
            if (this.typedElementCase_ == 10) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasRecentlyPlayedGamesMd() {
            if (this.typedElementCase_ == 7) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasStandingsXxl() {
            if (this.typedElementCase_ == 16) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasTeamMatchXxl() {
            if (this.typedElementCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasTopInstantGameXl() {
            if (this.typedElementCase_ == 6) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasTopThreeMxl() {
            if (this.typedElementCase_ == 12) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasTrendingTodayXxl() {
            if (this.typedElementCase_ == 17) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.p
        public boolean hasTrendsXxl() {
            if (this.typedElementCase_ == 15) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return q.internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetDeeplinkConfig.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeCategorizedLvXxl(CategorizedLvXxlConfig categorizedLvXxlConfig) {
            SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> singleFieldBuilderV3 = this.categorizedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 1 && this.typedElement_ != CategorizedLvXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = CategorizedLvXxlConfig.newBuilder((CategorizedLvXxlConfig) this.typedElement_).mergeFrom(categorizedLvXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = categorizedLvXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(categorizedLvXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(categorizedLvXxlConfig);
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c mergeCommunityXxl(CommunityXxlConfig communityXxlConfig) {
            SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> singleFieldBuilderV3 = this.communityXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 13 && this.typedElement_ != CommunityXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = CommunityXxlConfig.newBuilder((CommunityXxlConfig) this.typedElement_).mergeFrom(communityXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = communityXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 13) {
                singleFieldBuilderV3.mergeFrom(communityXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(communityXxlConfig);
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c mergeEditorsChoiceXxl(EditorsChoiceXxlConfig editorsChoiceXxlConfig) {
            SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> singleFieldBuilderV3 = this.editorsChoiceXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 11 && this.typedElement_ != EditorsChoiceXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = EditorsChoiceXxlConfig.newBuilder((EditorsChoiceXxlConfig) this.typedElement_).mergeFrom(editorsChoiceXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = editorsChoiceXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 11) {
                singleFieldBuilderV3.mergeFrom(editorsChoiceXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(editorsChoiceXxlConfig);
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c mergeFeaturedGameXl(FeaturedGameXlConfig featuredGameXlConfig) {
            SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4 && this.typedElement_ != FeaturedGameXlConfig.getDefaultInstance()) {
                    this.typedElement_ = FeaturedGameXlConfig.newBuilder((FeaturedGameXlConfig) this.typedElement_).mergeFrom(featuredGameXlConfig).buildPartial();
                } else {
                    this.typedElement_ = featuredGameXlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 4) {
                singleFieldBuilderV3.mergeFrom(featuredGameXlConfig);
            } else {
                singleFieldBuilderV3.setMessage(featuredGameXlConfig);
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c mergeHeadlinesXxl(HeadlinesXxlConfig headlinesXxlConfig) {
            SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 8 && this.typedElement_ != HeadlinesXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = HeadlinesXxlConfig.newBuilder((HeadlinesXxlConfig) this.typedElement_).mergeFrom(headlinesXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = headlinesXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 8) {
                singleFieldBuilderV3.mergeFrom(headlinesXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(headlinesXxlConfig);
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c mergeInstantGameXxl(InstantGameXxlConfig instantGameXxlConfig) {
            SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> singleFieldBuilderV3 = this.instantGameXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 14 && this.typedElement_ != InstantGameXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = InstantGameXxlConfig.newBuilder((InstantGameXxlConfig) this.typedElement_).mergeFrom(instantGameXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = instantGameXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 14) {
                singleFieldBuilderV3.mergeFrom(instantGameXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(instantGameXxlConfig);
            }
            this.typedElementCase_ = 14;
            return this;
        }

        public c mergeLeaderboardLh(LeaderboardGameLhConfig leaderboardGameLhConfig) {
            SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> singleFieldBuilderV3 = this.leaderboardLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5 && this.typedElement_ != LeaderboardGameLhConfig.getDefaultInstance()) {
                    this.typedElement_ = LeaderboardGameLhConfig.newBuilder((LeaderboardGameLhConfig) this.typedElement_).mergeFrom(leaderboardGameLhConfig).buildPartial();
                } else {
                    this.typedElement_ = leaderboardGameLhConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 5) {
                singleFieldBuilderV3.mergeFrom(leaderboardGameLhConfig);
            } else {
                singleFieldBuilderV3.setMessage(leaderboardGameLhConfig);
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c mergeLeagueMatchXxl(LeagueMatchXxlConfig leagueMatchXxlConfig) {
            SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 2 && this.typedElement_ != LeagueMatchXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = LeagueMatchXxlConfig.newBuilder((LeagueMatchXxlConfig) this.typedElement_).mergeFrom(leagueMatchXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = leagueMatchXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(leagueMatchXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(leagueMatchXxlConfig);
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c mergeLiveStreamXxl(LiveStreamXxlConfig liveStreamXxlConfig) {
            SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> singleFieldBuilderV3 = this.liveStreamXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 9 && this.typedElement_ != LiveStreamXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = LiveStreamXxlConfig.newBuilder((LiveStreamXxlConfig) this.typedElement_).mergeFrom(liveStreamXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = liveStreamXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 9) {
                singleFieldBuilderV3.mergeFrom(liveStreamXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(liveStreamXxlConfig);
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c mergeNewArrivalsGameXl(NewArrivalsXlConfig newArrivalsXlConfig) {
            SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> singleFieldBuilderV3 = this.newArrivalsGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 10 && this.typedElement_ != NewArrivalsXlConfig.getDefaultInstance()) {
                    this.typedElement_ = NewArrivalsXlConfig.newBuilder((NewArrivalsXlConfig) this.typedElement_).mergeFrom(newArrivalsXlConfig).buildPartial();
                } else {
                    this.typedElement_ = newArrivalsXlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 10) {
                singleFieldBuilderV3.mergeFrom(newArrivalsXlConfig);
            } else {
                singleFieldBuilderV3.setMessage(newArrivalsXlConfig);
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c mergeRecentlyPlayedGamesMd(RecentlyPlayedGamesMdConfig recentlyPlayedGamesMdConfig) {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 7 && this.typedElement_ != RecentlyPlayedGamesMdConfig.getDefaultInstance()) {
                    this.typedElement_ = RecentlyPlayedGamesMdConfig.newBuilder((RecentlyPlayedGamesMdConfig) this.typedElement_).mergeFrom(recentlyPlayedGamesMdConfig).buildPartial();
                } else {
                    this.typedElement_ = recentlyPlayedGamesMdConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 7) {
                singleFieldBuilderV3.mergeFrom(recentlyPlayedGamesMdConfig);
            } else {
                singleFieldBuilderV3.setMessage(recentlyPlayedGamesMdConfig);
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c mergeStandingsXxl(StandingsXxlConfig standingsXxlConfig) {
            SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> singleFieldBuilderV3 = this.standingsXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 16 && this.typedElement_ != StandingsXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = StandingsXxlConfig.newBuilder((StandingsXxlConfig) this.typedElement_).mergeFrom(standingsXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = standingsXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 16) {
                singleFieldBuilderV3.mergeFrom(standingsXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(standingsXxlConfig);
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c mergeTeamMatchXxl(TeamMatchXxlConfig teamMatchXxlConfig) {
            SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 3 && this.typedElement_ != TeamMatchXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = TeamMatchXxlConfig.newBuilder((TeamMatchXxlConfig) this.typedElement_).mergeFrom(teamMatchXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = teamMatchXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(teamMatchXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(teamMatchXxlConfig);
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c mergeTopInstantGameXl(TopInstantGameXlConfig topInstantGameXlConfig) {
            SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 6 && this.typedElement_ != TopInstantGameXlConfig.getDefaultInstance()) {
                    this.typedElement_ = TopInstantGameXlConfig.newBuilder((TopInstantGameXlConfig) this.typedElement_).mergeFrom(topInstantGameXlConfig).buildPartial();
                } else {
                    this.typedElement_ = topInstantGameXlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 6) {
                singleFieldBuilderV3.mergeFrom(topInstantGameXlConfig);
            } else {
                singleFieldBuilderV3.setMessage(topInstantGameXlConfig);
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c mergeTopThreeMxl(TopThreeMxlConfig topThreeMxlConfig) {
            SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> singleFieldBuilderV3 = this.topThreeMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 12 && this.typedElement_ != TopThreeMxlConfig.getDefaultInstance()) {
                    this.typedElement_ = TopThreeMxlConfig.newBuilder((TopThreeMxlConfig) this.typedElement_).mergeFrom(topThreeMxlConfig).buildPartial();
                } else {
                    this.typedElement_ = topThreeMxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 12) {
                singleFieldBuilderV3.mergeFrom(topThreeMxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(topThreeMxlConfig);
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c mergeTrendingTodayXxl(TrendingTodayXxlConfig trendingTodayXxlConfig) {
            SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 17 && this.typedElement_ != TrendingTodayXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = TrendingTodayXxlConfig.newBuilder((TrendingTodayXxlConfig) this.typedElement_).mergeFrom(trendingTodayXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = trendingTodayXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 17) {
                singleFieldBuilderV3.mergeFrom(trendingTodayXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(trendingTodayXxlConfig);
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c mergeTrendsXxl(TrendsXxlConfig trendsXxlConfig) {
            SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> singleFieldBuilderV3 = this.trendsXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 15 && this.typedElement_ != TrendsXxlConfig.getDefaultInstance()) {
                    this.typedElement_ = TrendsXxlConfig.newBuilder((TrendsXxlConfig) this.typedElement_).mergeFrom(trendsXxlConfig).buildPartial();
                } else {
                    this.typedElement_ = trendsXxlConfig;
                }
                onChanged();
            } else if (this.typedElementCase_ == 15) {
                singleFieldBuilderV3.mergeFrom(trendsXxlConfig);
            } else {
                singleFieldBuilderV3.setMessage(trendsXxlConfig);
            }
            this.typedElementCase_ = 15;
            return this;
        }

        public c setCategorizedLvXxl(CategorizedLvXxlConfig categorizedLvXxlConfig) {
            SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> singleFieldBuilderV3 = this.categorizedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                categorizedLvXxlConfig.getClass();
                this.typedElement_ = categorizedLvXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(categorizedLvXxlConfig);
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c setCommunityXxl(CommunityXxlConfig communityXxlConfig) {
            SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> singleFieldBuilderV3 = this.communityXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                communityXxlConfig.getClass();
                this.typedElement_ = communityXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(communityXxlConfig);
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c setEditorsChoiceXxl(EditorsChoiceXxlConfig editorsChoiceXxlConfig) {
            SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> singleFieldBuilderV3 = this.editorsChoiceXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                editorsChoiceXxlConfig.getClass();
                this.typedElement_ = editorsChoiceXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(editorsChoiceXxlConfig);
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c setFeaturedGameXl(FeaturedGameXlConfig featuredGameXlConfig) {
            SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                featuredGameXlConfig.getClass();
                this.typedElement_ = featuredGameXlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(featuredGameXlConfig);
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c setHeadlinesXxl(HeadlinesXxlConfig headlinesXxlConfig) {
            SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                headlinesXxlConfig.getClass();
                this.typedElement_ = headlinesXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(headlinesXxlConfig);
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c setInstantGameXxl(InstantGameXxlConfig instantGameXxlConfig) {
            SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> singleFieldBuilderV3 = this.instantGameXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                instantGameXxlConfig.getClass();
                this.typedElement_ = instantGameXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(instantGameXxlConfig);
            }
            this.typedElementCase_ = 14;
            return this;
        }

        public c setLeaderboardLh(LeaderboardGameLhConfig leaderboardGameLhConfig) {
            SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> singleFieldBuilderV3 = this.leaderboardLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                leaderboardGameLhConfig.getClass();
                this.typedElement_ = leaderboardGameLhConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(leaderboardGameLhConfig);
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c setLeagueMatchXxl(LeagueMatchXxlConfig leagueMatchXxlConfig) {
            SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                leagueMatchXxlConfig.getClass();
                this.typedElement_ = leagueMatchXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(leagueMatchXxlConfig);
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c setLiveStreamXxl(LiveStreamXxlConfig liveStreamXxlConfig) {
            SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> singleFieldBuilderV3 = this.liveStreamXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveStreamXxlConfig.getClass();
                this.typedElement_ = liveStreamXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(liveStreamXxlConfig);
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c setNewArrivalsGameXl(NewArrivalsXlConfig newArrivalsXlConfig) {
            SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> singleFieldBuilderV3 = this.newArrivalsGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                newArrivalsXlConfig.getClass();
                this.typedElement_ = newArrivalsXlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(newArrivalsXlConfig);
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c setRecentlyPlayedGamesMd(RecentlyPlayedGamesMdConfig recentlyPlayedGamesMdConfig) {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                recentlyPlayedGamesMdConfig.getClass();
                this.typedElement_ = recentlyPlayedGamesMdConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(recentlyPlayedGamesMdConfig);
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c setStandingsXxl(StandingsXxlConfig standingsXxlConfig) {
            SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> singleFieldBuilderV3 = this.standingsXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                standingsXxlConfig.getClass();
                this.typedElement_ = standingsXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(standingsXxlConfig);
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c setTeamMatchXxl(TeamMatchXxlConfig teamMatchXxlConfig) {
            SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                teamMatchXxlConfig.getClass();
                this.typedElement_ = teamMatchXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(teamMatchXxlConfig);
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c setTopInstantGameXl(TopInstantGameXlConfig topInstantGameXlConfig) {
            SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                topInstantGameXlConfig.getClass();
                this.typedElement_ = topInstantGameXlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(topInstantGameXlConfig);
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c setTopThreeMxl(TopThreeMxlConfig topThreeMxlConfig) {
            SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> singleFieldBuilderV3 = this.topThreeMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                topThreeMxlConfig.getClass();
                this.typedElement_ = topThreeMxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(topThreeMxlConfig);
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c setTrendingTodayXxl(TrendingTodayXxlConfig trendingTodayXxlConfig) {
            SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                trendingTodayXxlConfig.getClass();
                this.typedElement_ = trendingTodayXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(trendingTodayXxlConfig);
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c setTrendsXxl(TrendsXxlConfig trendsXxlConfig) {
            SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> singleFieldBuilderV3 = this.trendsXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                trendsXxlConfig.getClass();
                this.typedElement_ = trendsXxlConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(trendsXxlConfig);
            }
            this.typedElementCase_ = 15;
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
        public WidgetDeeplinkConfig build() {
            WidgetDeeplinkConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetDeeplinkConfig buildPartial() {
            WidgetDeeplinkConfig widgetDeeplinkConfig = new WidgetDeeplinkConfig(this, 0);
            if (this.typedElementCase_ == 1) {
                SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> singleFieldBuilderV3 = this.categorizedLvXxlBuilder_;
                if (singleFieldBuilderV3 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV3.build();
                }
            }
            if (this.typedElementCase_ == 2) {
                SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> singleFieldBuilderV32 = this.leagueMatchXxlBuilder_;
                if (singleFieldBuilderV32 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV32.build();
                }
            }
            if (this.typedElementCase_ == 3) {
                SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> singleFieldBuilderV33 = this.teamMatchXxlBuilder_;
                if (singleFieldBuilderV33 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV33.build();
                }
            }
            if (this.typedElementCase_ == 4) {
                SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> singleFieldBuilderV34 = this.featuredGameXlBuilder_;
                if (singleFieldBuilderV34 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV34.build();
                }
            }
            if (this.typedElementCase_ == 5) {
                SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> singleFieldBuilderV35 = this.leaderboardLhBuilder_;
                if (singleFieldBuilderV35 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV35.build();
                }
            }
            if (this.typedElementCase_ == 6) {
                SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> singleFieldBuilderV36 = this.topInstantGameXlBuilder_;
                if (singleFieldBuilderV36 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV36.build();
                }
            }
            if (this.typedElementCase_ == 7) {
                SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> singleFieldBuilderV37 = this.recentlyPlayedGamesMdBuilder_;
                if (singleFieldBuilderV37 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV37.build();
                }
            }
            if (this.typedElementCase_ == 8) {
                SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> singleFieldBuilderV38 = this.headlinesXxlBuilder_;
                if (singleFieldBuilderV38 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV38.build();
                }
            }
            if (this.typedElementCase_ == 9) {
                SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> singleFieldBuilderV39 = this.liveStreamXxlBuilder_;
                if (singleFieldBuilderV39 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV39.build();
                }
            }
            if (this.typedElementCase_ == 10) {
                SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> singleFieldBuilderV310 = this.newArrivalsGameXlBuilder_;
                if (singleFieldBuilderV310 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV310.build();
                }
            }
            if (this.typedElementCase_ == 11) {
                SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> singleFieldBuilderV311 = this.editorsChoiceXxlBuilder_;
                if (singleFieldBuilderV311 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV311.build();
                }
            }
            if (this.typedElementCase_ == 12) {
                SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> singleFieldBuilderV312 = this.topThreeMxlBuilder_;
                if (singleFieldBuilderV312 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV312.build();
                }
            }
            if (this.typedElementCase_ == 13) {
                SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> singleFieldBuilderV313 = this.communityXxlBuilder_;
                if (singleFieldBuilderV313 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV313.build();
                }
            }
            if (this.typedElementCase_ == 14) {
                SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> singleFieldBuilderV314 = this.instantGameXxlBuilder_;
                if (singleFieldBuilderV314 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV314.build();
                }
            }
            if (this.typedElementCase_ == 15) {
                SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> singleFieldBuilderV315 = this.trendsXxlBuilder_;
                if (singleFieldBuilderV315 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV315.build();
                }
            }
            if (this.typedElementCase_ == 16) {
                SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> singleFieldBuilderV316 = this.standingsXxlBuilder_;
                if (singleFieldBuilderV316 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV316.build();
                }
            }
            if (this.typedElementCase_ == 17) {
                SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> singleFieldBuilderV317 = this.trendingTodayXxlBuilder_;
                if (singleFieldBuilderV317 == null) {
                    widgetDeeplinkConfig.typedElement_ = this.typedElement_;
                } else {
                    widgetDeeplinkConfig.typedElement_ = singleFieldBuilderV317.build();
                }
            }
            widgetDeeplinkConfig.typedElementCase_ = this.typedElementCase_;
            onBuilt();
            return widgetDeeplinkConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WidgetDeeplinkConfig getDefaultInstanceForType() {
            return WidgetDeeplinkConfig.getDefaultInstance();
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
            SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> singleFieldBuilderV3 = this.categorizedLvXxlBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> singleFieldBuilderV32 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> singleFieldBuilderV33 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> singleFieldBuilderV34 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV34 != null) {
                singleFieldBuilderV34.clear();
            }
            SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> singleFieldBuilderV35 = this.leaderboardLhBuilder_;
            if (singleFieldBuilderV35 != null) {
                singleFieldBuilderV35.clear();
            }
            SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> singleFieldBuilderV36 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV36 != null) {
                singleFieldBuilderV36.clear();
            }
            SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> singleFieldBuilderV37 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV37 != null) {
                singleFieldBuilderV37.clear();
            }
            SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> singleFieldBuilderV38 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV38 != null) {
                singleFieldBuilderV38.clear();
            }
            SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> singleFieldBuilderV39 = this.liveStreamXxlBuilder_;
            if (singleFieldBuilderV39 != null) {
                singleFieldBuilderV39.clear();
            }
            SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> singleFieldBuilderV310 = this.newArrivalsGameXlBuilder_;
            if (singleFieldBuilderV310 != null) {
                singleFieldBuilderV310.clear();
            }
            SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> singleFieldBuilderV311 = this.editorsChoiceXxlBuilder_;
            if (singleFieldBuilderV311 != null) {
                singleFieldBuilderV311.clear();
            }
            SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> singleFieldBuilderV312 = this.topThreeMxlBuilder_;
            if (singleFieldBuilderV312 != null) {
                singleFieldBuilderV312.clear();
            }
            SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> singleFieldBuilderV313 = this.communityXxlBuilder_;
            if (singleFieldBuilderV313 != null) {
                singleFieldBuilderV313.clear();
            }
            SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> singleFieldBuilderV314 = this.instantGameXxlBuilder_;
            if (singleFieldBuilderV314 != null) {
                singleFieldBuilderV314.clear();
            }
            SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> singleFieldBuilderV315 = this.trendsXxlBuilder_;
            if (singleFieldBuilderV315 != null) {
                singleFieldBuilderV315.clear();
            }
            SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> singleFieldBuilderV316 = this.standingsXxlBuilder_;
            if (singleFieldBuilderV316 != null) {
                singleFieldBuilderV316.clear();
            }
            SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> singleFieldBuilderV317 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV317 != null) {
                singleFieldBuilderV317.clear();
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
            if (message instanceof WidgetDeeplinkConfig) {
                return mergeFrom((WidgetDeeplinkConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setCategorizedLvXxl(CategorizedLvXxlConfig.b bVar) {
            SingleFieldBuilderV3<CategorizedLvXxlConfig, CategorizedLvXxlConfig.b, st> singleFieldBuilderV3 = this.categorizedLvXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 1;
            return this;
        }

        public c setCommunityXxl(CommunityXxlConfig.b bVar) {
            SingleFieldBuilderV3<CommunityXxlConfig, CommunityXxlConfig.b, s10> singleFieldBuilderV3 = this.communityXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 13;
            return this;
        }

        public c setEditorsChoiceXxl(EditorsChoiceXxlConfig.b bVar) {
            SingleFieldBuilderV3<EditorsChoiceXxlConfig, EditorsChoiceXxlConfig.b, su0> singleFieldBuilderV3 = this.editorsChoiceXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 11;
            return this;
        }

        public c setFeaturedGameXl(FeaturedGameXlConfig.b bVar) {
            SingleFieldBuilderV3<FeaturedGameXlConfig, FeaturedGameXlConfig.b, com.glance.spaces.zapp.content.games.e> singleFieldBuilderV3 = this.featuredGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c setHeadlinesXxl(HeadlinesXxlConfig.b bVar) {
            SingleFieldBuilderV3<HeadlinesXxlConfig, HeadlinesXxlConfig.b, mk1> singleFieldBuilderV3 = this.headlinesXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 8;
            return this;
        }

        public c setInstantGameXxl(InstantGameXxlConfig.b bVar) {
            SingleFieldBuilderV3<InstantGameXxlConfig, InstantGameXxlConfig.b, jv1> singleFieldBuilderV3 = this.instantGameXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 14;
            return this;
        }

        public c setLeaderboardLh(LeaderboardGameLhConfig.b bVar) {
            SingleFieldBuilderV3<LeaderboardGameLhConfig, LeaderboardGameLhConfig.b, com.glance.spaces.zapp.content.games.m> singleFieldBuilderV3 = this.leaderboardLhBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c setLeagueMatchXxl(LeagueMatchXxlConfig.b bVar) {
            SingleFieldBuilderV3<LeagueMatchXxlConfig, LeagueMatchXxlConfig.b, nc2> singleFieldBuilderV3 = this.leagueMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 2;
            return this;
        }

        public c setLiveStreamXxl(LiveStreamXxlConfig.b bVar) {
            SingleFieldBuilderV3<LiveStreamXxlConfig, LiveStreamXxlConfig.b, ff2> singleFieldBuilderV3 = this.liveStreamXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 9;
            return this;
        }

        public c setNewArrivalsGameXl(NewArrivalsXlConfig.b bVar) {
            SingleFieldBuilderV3<NewArrivalsXlConfig, NewArrivalsXlConfig.b, uy2> singleFieldBuilderV3 = this.newArrivalsGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 10;
            return this;
        }

        public c setRecentlyPlayedGamesMd(RecentlyPlayedGamesMdConfig.b bVar) {
            SingleFieldBuilderV3<RecentlyPlayedGamesMdConfig, RecentlyPlayedGamesMdConfig.b, w> singleFieldBuilderV3 = this.recentlyPlayedGamesMdBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 7;
            return this;
        }

        public c setStandingsXxl(StandingsXxlConfig.b bVar) {
            SingleFieldBuilderV3<StandingsXxlConfig, StandingsXxlConfig.b, qh4> singleFieldBuilderV3 = this.standingsXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 16;
            return this;
        }

        public c setTeamMatchXxl(TeamMatchXxlConfig.b bVar) {
            SingleFieldBuilderV3<TeamMatchXxlConfig, TeamMatchXxlConfig.b, tq4> singleFieldBuilderV3 = this.teamMatchXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 3;
            return this;
        }

        public c setTopInstantGameXl(TopInstantGameXlConfig.b bVar) {
            SingleFieldBuilderV3<TopInstantGameXlConfig, TopInstantGameXlConfig.b, dx4> singleFieldBuilderV3 = this.topInstantGameXlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 6;
            return this;
        }

        public c setTopThreeMxl(TopThreeMxlConfig.b bVar) {
            SingleFieldBuilderV3<TopThreeMxlConfig, TopThreeMxlConfig.b, ox4> singleFieldBuilderV3 = this.topThreeMxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 12;
            return this;
        }

        public c setTrendingTodayXxl(TrendingTodayXxlConfig.b bVar) {
            SingleFieldBuilderV3<TrendingTodayXxlConfig, TrendingTodayXxlConfig.b, x05> singleFieldBuilderV3 = this.trendingTodayXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 17;
            return this;
        }

        public c setTrendsXxl(TrendsXxlConfig.b bVar) {
            SingleFieldBuilderV3<TrendsXxlConfig, TrendsXxlConfig.b, y05> singleFieldBuilderV3 = this.trendsXxlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 15;
            return this;
        }

        public c mergeFrom(WidgetDeeplinkConfig widgetDeeplinkConfig) {
            if (widgetDeeplinkConfig == WidgetDeeplinkConfig.getDefaultInstance()) {
                return this;
            }
            switch (b.$SwitchMap$com$glance$spaces$zapp$content$WidgetDeeplinkConfig$TypedElementCase[widgetDeeplinkConfig.getTypedElementCase().ordinal()]) {
                case 1:
                    mergeCategorizedLvXxl(widgetDeeplinkConfig.getCategorizedLvXxl());
                    break;
                case 2:
                    mergeLeagueMatchXxl(widgetDeeplinkConfig.getLeagueMatchXxl());
                    break;
                case 3:
                    mergeTeamMatchXxl(widgetDeeplinkConfig.getTeamMatchXxl());
                    break;
                case 4:
                    mergeFeaturedGameXl(widgetDeeplinkConfig.getFeaturedGameXl());
                    break;
                case 5:
                    mergeLeaderboardLh(widgetDeeplinkConfig.getLeaderboardLh());
                    break;
                case 6:
                    mergeTopInstantGameXl(widgetDeeplinkConfig.getTopInstantGameXl());
                    break;
                case 7:
                    mergeRecentlyPlayedGamesMd(widgetDeeplinkConfig.getRecentlyPlayedGamesMd());
                    break;
                case 8:
                    mergeHeadlinesXxl(widgetDeeplinkConfig.getHeadlinesXxl());
                    break;
                case 9:
                    mergeLiveStreamXxl(widgetDeeplinkConfig.getLiveStreamXxl());
                    break;
                case 10:
                    mergeNewArrivalsGameXl(widgetDeeplinkConfig.getNewArrivalsGameXl());
                    break;
                case 11:
                    mergeEditorsChoiceXxl(widgetDeeplinkConfig.getEditorsChoiceXxl());
                    break;
                case 12:
                    mergeTopThreeMxl(widgetDeeplinkConfig.getTopThreeMxl());
                    break;
                case 13:
                    mergeCommunityXxl(widgetDeeplinkConfig.getCommunityXxl());
                    break;
                case 14:
                    mergeInstantGameXxl(widgetDeeplinkConfig.getInstantGameXxl());
                    break;
                case 15:
                    mergeTrendsXxl(widgetDeeplinkConfig.getTrendsXxl());
                    break;
                case 16:
                    mergeStandingsXxl(widgetDeeplinkConfig.getStandingsXxl());
                    break;
                case 17:
                    mergeTrendingTodayXxl(widgetDeeplinkConfig.getTrendingTodayXxl());
                    break;
            }
            mergeUnknownFields(widgetDeeplinkConfig.getUnknownFields());
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
                                codedInputStream.readMessage(getCategorizedLvXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 1;
                                continue;
                            case 18:
                                codedInputStream.readMessage(getLeagueMatchXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 2;
                                continue;
                            case 26:
                                codedInputStream.readMessage(getTeamMatchXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 3;
                                continue;
                            case 34:
                                codedInputStream.readMessage(getFeaturedGameXlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 4;
                                continue;
                            case 42:
                                codedInputStream.readMessage(getLeaderboardLhFieldBuilder().getBuilder(), extensionRegistryLite);
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
                                codedInputStream.readMessage(getHeadlinesXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 8;
                                continue;
                            case 74:
                                codedInputStream.readMessage(getLiveStreamXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 9;
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                codedInputStream.readMessage(getNewArrivalsGameXlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 10;
                                continue;
                            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                codedInputStream.readMessage(getEditorsChoiceXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 11;
                                continue;
                            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                                codedInputStream.readMessage(getTopThreeMxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 12;
                                continue;
                            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                                codedInputStream.readMessage(getCommunityXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 13;
                                continue;
                            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE:
                                codedInputStream.readMessage(getInstantGameXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 14;
                                continue;
                            case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                                codedInputStream.readMessage(getTrendsXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 15;
                                continue;
                            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                                codedInputStream.readMessage(getStandingsXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 16;
                                continue;
                            case L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE:
                                codedInputStream.readMessage(getTrendingTodayXxlFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 17;
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

    public /* synthetic */ WidgetDeeplinkConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WidgetDeeplinkConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return q.internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WidgetDeeplinkConfig parseDelimitedFrom(InputStream inputStream) {
        return (WidgetDeeplinkConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WidgetDeeplinkConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WidgetDeeplinkConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WidgetDeeplinkConfig)) {
            return super.equals(obj);
        }
        WidgetDeeplinkConfig widgetDeeplinkConfig = (WidgetDeeplinkConfig) obj;
        if (!getTypedElementCase().equals(widgetDeeplinkConfig.getTypedElementCase())) {
            return false;
        }
        switch (this.typedElementCase_) {
            case 1:
                if (!getCategorizedLvXxl().equals(widgetDeeplinkConfig.getCategorizedLvXxl())) {
                    return false;
                }
                break;
            case 2:
                if (!getLeagueMatchXxl().equals(widgetDeeplinkConfig.getLeagueMatchXxl())) {
                    return false;
                }
                break;
            case 3:
                if (!getTeamMatchXxl().equals(widgetDeeplinkConfig.getTeamMatchXxl())) {
                    return false;
                }
                break;
            case 4:
                if (!getFeaturedGameXl().equals(widgetDeeplinkConfig.getFeaturedGameXl())) {
                    return false;
                }
                break;
            case 5:
                if (!getLeaderboardLh().equals(widgetDeeplinkConfig.getLeaderboardLh())) {
                    return false;
                }
                break;
            case 6:
                if (!getTopInstantGameXl().equals(widgetDeeplinkConfig.getTopInstantGameXl())) {
                    return false;
                }
                break;
            case 7:
                if (!getRecentlyPlayedGamesMd().equals(widgetDeeplinkConfig.getRecentlyPlayedGamesMd())) {
                    return false;
                }
                break;
            case 8:
                if (!getHeadlinesXxl().equals(widgetDeeplinkConfig.getHeadlinesXxl())) {
                    return false;
                }
                break;
            case 9:
                if (!getLiveStreamXxl().equals(widgetDeeplinkConfig.getLiveStreamXxl())) {
                    return false;
                }
                break;
            case 10:
                if (!getNewArrivalsGameXl().equals(widgetDeeplinkConfig.getNewArrivalsGameXl())) {
                    return false;
                }
                break;
            case 11:
                if (!getEditorsChoiceXxl().equals(widgetDeeplinkConfig.getEditorsChoiceXxl())) {
                    return false;
                }
                break;
            case 12:
                if (!getTopThreeMxl().equals(widgetDeeplinkConfig.getTopThreeMxl())) {
                    return false;
                }
                break;
            case 13:
                if (!getCommunityXxl().equals(widgetDeeplinkConfig.getCommunityXxl())) {
                    return false;
                }
                break;
            case 14:
                if (!getInstantGameXxl().equals(widgetDeeplinkConfig.getInstantGameXxl())) {
                    return false;
                }
                break;
            case 15:
                if (!getTrendsXxl().equals(widgetDeeplinkConfig.getTrendsXxl())) {
                    return false;
                }
                break;
            case 16:
                if (!getStandingsXxl().equals(widgetDeeplinkConfig.getStandingsXxl())) {
                    return false;
                }
                break;
            case 17:
                if (!getTrendingTodayXxl().equals(widgetDeeplinkConfig.getTrendingTodayXxl())) {
                    return false;
                }
                break;
        }
        if (getUnknownFields().equals(widgetDeeplinkConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public CategorizedLvXxlConfig getCategorizedLvXxl() {
        if (this.typedElementCase_ == 1) {
            return (CategorizedLvXxlConfig) this.typedElement_;
        }
        return CategorizedLvXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public st getCategorizedLvXxlOrBuilder() {
        if (this.typedElementCase_ == 1) {
            return (CategorizedLvXxlConfig) this.typedElement_;
        }
        return CategorizedLvXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public CommunityXxlConfig getCommunityXxl() {
        if (this.typedElementCase_ == 13) {
            return (CommunityXxlConfig) this.typedElement_;
        }
        return CommunityXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public s10 getCommunityXxlOrBuilder() {
        if (this.typedElementCase_ == 13) {
            return (CommunityXxlConfig) this.typedElement_;
        }
        return CommunityXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public EditorsChoiceXxlConfig getEditorsChoiceXxl() {
        if (this.typedElementCase_ == 11) {
            return (EditorsChoiceXxlConfig) this.typedElement_;
        }
        return EditorsChoiceXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public su0 getEditorsChoiceXxlOrBuilder() {
        if (this.typedElementCase_ == 11) {
            return (EditorsChoiceXxlConfig) this.typedElement_;
        }
        return EditorsChoiceXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public FeaturedGameXlConfig getFeaturedGameXl() {
        if (this.typedElementCase_ == 4) {
            return (FeaturedGameXlConfig) this.typedElement_;
        }
        return FeaturedGameXlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public com.glance.spaces.zapp.content.games.e getFeaturedGameXlOrBuilder() {
        if (this.typedElementCase_ == 4) {
            return (FeaturedGameXlConfig) this.typedElement_;
        }
        return FeaturedGameXlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public HeadlinesXxlConfig getHeadlinesXxl() {
        if (this.typedElementCase_ == 8) {
            return (HeadlinesXxlConfig) this.typedElement_;
        }
        return HeadlinesXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public mk1 getHeadlinesXxlOrBuilder() {
        if (this.typedElementCase_ == 8) {
            return (HeadlinesXxlConfig) this.typedElement_;
        }
        return HeadlinesXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public InstantGameXxlConfig getInstantGameXxl() {
        if (this.typedElementCase_ == 14) {
            return (InstantGameXxlConfig) this.typedElement_;
        }
        return InstantGameXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public jv1 getInstantGameXxlOrBuilder() {
        if (this.typedElementCase_ == 14) {
            return (InstantGameXxlConfig) this.typedElement_;
        }
        return InstantGameXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public LeaderboardGameLhConfig getLeaderboardLh() {
        if (this.typedElementCase_ == 5) {
            return (LeaderboardGameLhConfig) this.typedElement_;
        }
        return LeaderboardGameLhConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public com.glance.spaces.zapp.content.games.m getLeaderboardLhOrBuilder() {
        if (this.typedElementCase_ == 5) {
            return (LeaderboardGameLhConfig) this.typedElement_;
        }
        return LeaderboardGameLhConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public LeagueMatchXxlConfig getLeagueMatchXxl() {
        if (this.typedElementCase_ == 2) {
            return (LeagueMatchXxlConfig) this.typedElement_;
        }
        return LeagueMatchXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public nc2 getLeagueMatchXxlOrBuilder() {
        if (this.typedElementCase_ == 2) {
            return (LeagueMatchXxlConfig) this.typedElement_;
        }
        return LeagueMatchXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public LiveStreamXxlConfig getLiveStreamXxl() {
        if (this.typedElementCase_ == 9) {
            return (LiveStreamXxlConfig) this.typedElement_;
        }
        return LiveStreamXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public ff2 getLiveStreamXxlOrBuilder() {
        if (this.typedElementCase_ == 9) {
            return (LiveStreamXxlConfig) this.typedElement_;
        }
        return LiveStreamXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public NewArrivalsXlConfig getNewArrivalsGameXl() {
        if (this.typedElementCase_ == 10) {
            return (NewArrivalsXlConfig) this.typedElement_;
        }
        return NewArrivalsXlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public uy2 getNewArrivalsGameXlOrBuilder() {
        if (this.typedElementCase_ == 10) {
            return (NewArrivalsXlConfig) this.typedElement_;
        }
        return NewArrivalsXlConfig.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WidgetDeeplinkConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.p
    public RecentlyPlayedGamesMdConfig getRecentlyPlayedGamesMd() {
        if (this.typedElementCase_ == 7) {
            return (RecentlyPlayedGamesMdConfig) this.typedElement_;
        }
        return RecentlyPlayedGamesMdConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public w getRecentlyPlayedGamesMdOrBuilder() {
        if (this.typedElementCase_ == 7) {
            return (RecentlyPlayedGamesMdConfig) this.typedElement_;
        }
        return RecentlyPlayedGamesMdConfig.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.typedElementCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (CategorizedLvXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (LeagueMatchXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (TeamMatchXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 4) {
            i2 += CodedOutputStream.computeMessageSize(4, (FeaturedGameXlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 5) {
            i2 += CodedOutputStream.computeMessageSize(5, (LeaderboardGameLhConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 6) {
            i2 += CodedOutputStream.computeMessageSize(6, (TopInstantGameXlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 7) {
            i2 += CodedOutputStream.computeMessageSize(7, (RecentlyPlayedGamesMdConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 8) {
            i2 += CodedOutputStream.computeMessageSize(8, (HeadlinesXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 9) {
            i2 += CodedOutputStream.computeMessageSize(9, (LiveStreamXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 10) {
            i2 += CodedOutputStream.computeMessageSize(10, (NewArrivalsXlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 11) {
            i2 += CodedOutputStream.computeMessageSize(11, (EditorsChoiceXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 12) {
            i2 += CodedOutputStream.computeMessageSize(12, (TopThreeMxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 13) {
            i2 += CodedOutputStream.computeMessageSize(13, (CommunityXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 14) {
            i2 += CodedOutputStream.computeMessageSize(14, (InstantGameXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 15) {
            i2 += CodedOutputStream.computeMessageSize(15, (TrendsXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 16) {
            i2 += CodedOutputStream.computeMessageSize(16, (StandingsXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 17) {
            i2 += CodedOutputStream.computeMessageSize(17, (TrendingTodayXxlConfig) this.typedElement_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.p
    public StandingsXxlConfig getStandingsXxl() {
        if (this.typedElementCase_ == 16) {
            return (StandingsXxlConfig) this.typedElement_;
        }
        return StandingsXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public qh4 getStandingsXxlOrBuilder() {
        if (this.typedElementCase_ == 16) {
            return (StandingsXxlConfig) this.typedElement_;
        }
        return StandingsXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public TeamMatchXxlConfig getTeamMatchXxl() {
        if (this.typedElementCase_ == 3) {
            return (TeamMatchXxlConfig) this.typedElement_;
        }
        return TeamMatchXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public tq4 getTeamMatchXxlOrBuilder() {
        if (this.typedElementCase_ == 3) {
            return (TeamMatchXxlConfig) this.typedElement_;
        }
        return TeamMatchXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public TopInstantGameXlConfig getTopInstantGameXl() {
        if (this.typedElementCase_ == 6) {
            return (TopInstantGameXlConfig) this.typedElement_;
        }
        return TopInstantGameXlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public dx4 getTopInstantGameXlOrBuilder() {
        if (this.typedElementCase_ == 6) {
            return (TopInstantGameXlConfig) this.typedElement_;
        }
        return TopInstantGameXlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public TopThreeMxlConfig getTopThreeMxl() {
        if (this.typedElementCase_ == 12) {
            return (TopThreeMxlConfig) this.typedElement_;
        }
        return TopThreeMxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public ox4 getTopThreeMxlOrBuilder() {
        if (this.typedElementCase_ == 12) {
            return (TopThreeMxlConfig) this.typedElement_;
        }
        return TopThreeMxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public TrendingTodayXxlConfig getTrendingTodayXxl() {
        if (this.typedElementCase_ == 17) {
            return (TrendingTodayXxlConfig) this.typedElement_;
        }
        return TrendingTodayXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public x05 getTrendingTodayXxlOrBuilder() {
        if (this.typedElementCase_ == 17) {
            return (TrendingTodayXxlConfig) this.typedElement_;
        }
        return TrendingTodayXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public TrendsXxlConfig getTrendsXxl() {
        if (this.typedElementCase_ == 15) {
            return (TrendsXxlConfig) this.typedElement_;
        }
        return TrendsXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public y05 getTrendsXxlOrBuilder() {
        if (this.typedElementCase_ == 15) {
            return (TrendsXxlConfig) this.typedElement_;
        }
        return TrendsXxlConfig.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.p
    public TypedElementCase getTypedElementCase() {
        return TypedElementCase.forNumber(this.typedElementCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasCategorizedLvXxl() {
        if (this.typedElementCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasCommunityXxl() {
        if (this.typedElementCase_ == 13) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasEditorsChoiceXxl() {
        if (this.typedElementCase_ == 11) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasFeaturedGameXl() {
        if (this.typedElementCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasHeadlinesXxl() {
        if (this.typedElementCase_ == 8) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasInstantGameXxl() {
        if (this.typedElementCase_ == 14) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasLeaderboardLh() {
        if (this.typedElementCase_ == 5) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasLeagueMatchXxl() {
        if (this.typedElementCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasLiveStreamXxl() {
        if (this.typedElementCase_ == 9) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasNewArrivalsGameXl() {
        if (this.typedElementCase_ == 10) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasRecentlyPlayedGamesMd() {
        if (this.typedElementCase_ == 7) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasStandingsXxl() {
        if (this.typedElementCase_ == 16) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasTeamMatchXxl() {
        if (this.typedElementCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasTopInstantGameXl() {
        if (this.typedElementCase_ == 6) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasTopThreeMxl() {
        if (this.typedElementCase_ == 12) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasTrendingTodayXxl() {
        if (this.typedElementCase_ == 17) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.p
    public boolean hasTrendsXxl() {
        if (this.typedElementCase_ == 15) {
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
                hashCode = getCategorizedLvXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            case 2:
                b2 = vg0.b(hashCode2, 37, 2, 53);
                hashCode = getLeagueMatchXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32;
                return hashCode32;
            case 3:
                b2 = vg0.b(hashCode2, 37, 3, 53);
                hashCode = getTeamMatchXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322;
                return hashCode322;
            case 4:
                b2 = vg0.b(hashCode2, 37, 4, 53);
                hashCode = getFeaturedGameXl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222;
                return hashCode3222;
            case 5:
                b2 = vg0.b(hashCode2, 37, 5, 53);
                hashCode = getLeaderboardLh().hashCode();
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
                hashCode = getHeadlinesXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222;
                return hashCode32222222;
            case 9:
                b2 = vg0.b(hashCode2, 37, 9, 53);
                hashCode = getLiveStreamXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222;
                return hashCode322222222;
            case 10:
                b2 = vg0.b(hashCode2, 37, 10, 53);
                hashCode = getNewArrivalsGameXl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222;
                return hashCode3222222222;
            case 11:
                b2 = vg0.b(hashCode2, 37, 11, 53);
                hashCode = getEditorsChoiceXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222;
                return hashCode32222222222;
            case 12:
                b2 = vg0.b(hashCode2, 37, 12, 53);
                hashCode = getTopThreeMxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222;
                return hashCode322222222222;
            case 13:
                b2 = vg0.b(hashCode2, 37, 13, 53);
                hashCode = getCommunityXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222;
                return hashCode3222222222222;
            case 14:
                b2 = vg0.b(hashCode2, 37, 14, 53);
                hashCode = getInstantGameXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222;
                return hashCode32222222222222;
            case 15:
                b2 = vg0.b(hashCode2, 37, 15, 53);
                hashCode = getTrendsXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode322222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222;
                return hashCode322222222222222;
            case 16:
                b2 = vg0.b(hashCode2, 37, 16, 53);
                hashCode = getStandingsXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode3222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3222222222222222;
                return hashCode3222222222222222;
            case 17:
                b2 = vg0.b(hashCode2, 37, 17, 53);
                hashCode = getTrendingTodayXxl().hashCode();
                hashCode2 = b2 + hashCode;
                int hashCode32222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode32222222222222222;
                return hashCode32222222222222222;
            default:
                int hashCode322222222222222222 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode322222222222222222;
                return hashCode322222222222222222;
        }
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return q.internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetDeeplinkConfig.class, c.class);
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
        return new WidgetDeeplinkConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.typedElementCase_ == 1) {
            codedOutputStream.writeMessage(1, (CategorizedLvXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 2) {
            codedOutputStream.writeMessage(2, (LeagueMatchXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 3) {
            codedOutputStream.writeMessage(3, (TeamMatchXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 4) {
            codedOutputStream.writeMessage(4, (FeaturedGameXlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 5) {
            codedOutputStream.writeMessage(5, (LeaderboardGameLhConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 6) {
            codedOutputStream.writeMessage(6, (TopInstantGameXlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 7) {
            codedOutputStream.writeMessage(7, (RecentlyPlayedGamesMdConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 8) {
            codedOutputStream.writeMessage(8, (HeadlinesXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 9) {
            codedOutputStream.writeMessage(9, (LiveStreamXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 10) {
            codedOutputStream.writeMessage(10, (NewArrivalsXlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 11) {
            codedOutputStream.writeMessage(11, (EditorsChoiceXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 12) {
            codedOutputStream.writeMessage(12, (TopThreeMxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 13) {
            codedOutputStream.writeMessage(13, (CommunityXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 14) {
            codedOutputStream.writeMessage(14, (InstantGameXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 15) {
            codedOutputStream.writeMessage(15, (TrendsXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 16) {
            codedOutputStream.writeMessage(16, (StandingsXxlConfig) this.typedElement_);
        }
        if (this.typedElementCase_ == 17) {
            codedOutputStream.writeMessage(17, (TrendingTodayXxlConfig) this.typedElement_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WidgetDeeplinkConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.typedElementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(WidgetDeeplinkConfig widgetDeeplinkConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(widgetDeeplinkConfig);
    }

    public static WidgetDeeplinkConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static WidgetDeeplinkConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetDeeplinkConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetDeeplinkConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WidgetDeeplinkConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static WidgetDeeplinkConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private WidgetDeeplinkConfig() {
        this.typedElementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static WidgetDeeplinkConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static WidgetDeeplinkConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WidgetDeeplinkConfig parseFrom(InputStream inputStream) {
        return (WidgetDeeplinkConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WidgetDeeplinkConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetDeeplinkConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetDeeplinkConfig parseFrom(CodedInputStream codedInputStream) {
        return (WidgetDeeplinkConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WidgetDeeplinkConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetDeeplinkConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
