.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PublishLeaderboardGameLhElement.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/publishing/schemas/games/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;,
        Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;,
        Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$c;
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

.field public static final GAME_BANNER_FIELD_NUMBER:I = 0x4

.field public static final GAME_CTA_URL_FIELD_NUMBER:I = 0x5

.field public static final GAME_ICON_FIELD_NUMBER:I = 0x3

.field public static final GAME_ID_FIELD_NUMBER:I = 0x1

.field public static final GAME_NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIZE_ICON_FIELD_NUMBER:I = 0x15

.field public static final SCORE_BOARD_FIELD_NUMBER:I = 0xf

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final TEXT_INFO_FIELD_NUMBER:I = 0x17

.field public static final TOURNAMENT_END_TIME_FIELD_NUMBER:I = 0x8

.field public static final TOURNAMENT_ID_FIELD_NUMBER:I = 0xa

.field public static final TOURNAMENT_NAME_FIELD_NUMBER:I = 0xb

.field public static final TOURNAMENT_START_TIME_FIELD_NUMBER:I = 0x7

.field public static final USER_AVATAR_FIELD_NUMBER:I = 0x10

.field public static final USER_CITY_FIELD_NUMBER:I = 0x11

.field public static final USER_COINS_FIELD_NUMBER:I = 0x13

.field public static final USER_NAME_FIELD_NUMBER:I = 0xc

.field public static final USER_ORDINAL_RANK_FIELD_NUMBER:I = 0x16

.field public static final USER_RANK_FIELD_NUMBER:I = 0xe

.field public static final USER_RANK_INFO_FIELD_NUMBER:I = 0x18

.field public static final USER_SCORE_FIELD_NUMBER:I = 0xd

.field public static final VIEW_MORE_CTA_FIELD_NUMBER:I = 0x12

.field public static final VIEW_MORE_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private volatile category_:Ljava/lang/Object;

.field private gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

.field private gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

.field private gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

.field private volatile gameId_:Ljava/lang/Object;

.field private volatile gameName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

.field private scoreBoard_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile status_:Ljava/lang/Object;

.field private textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

.field private tournamentEndTime_:J

.field private volatile tournamentId_:Ljava/lang/Object;

.field private volatile tournamentName_:Ljava/lang/Object;

.field private tournamentStartTime_:J

.field private volatile userAvatar_:Ljava/lang/Object;

.field private volatile userCity_:Ljava/lang/Object;

.field private userCoins_:J

.field private volatile userName_:Ljava/lang/Object;

.field private volatile userOrdinalRank_:Ljava/lang/Object;

.field private userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

.field private userRank_:J

.field private volatile userScore_:Ljava/lang/Object;

.field private volatile viewMoreCta_:Ljava/lang/Object;

.field private viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentStartTime_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCoins_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRank_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentEndTime_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameIcon()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameIcon()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameIcon()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameBanner()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameBanner()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v1, v3, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameBanner()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameCtaUrl()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameCtaUrl()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameCtaUrl()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getStatus()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getStatus()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    return v2

    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentStartTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentStartTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    cmp-long v1, v3, v5

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    return v2

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentEndTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentEndTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v1, v3, v5

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    return v2

    .line 184
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getCategory()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getCategory()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    return v2

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    return v2

    .line 214
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    return v2

    .line 229
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    return v2

    .line 244
    :cond_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserScore()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserScore()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    return v2

    .line 259
    :cond_11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRank()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRank()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    cmp-long v1, v3, v5

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    return v2

    .line 272
    :cond_12
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getScoreBoardList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getScoreBoardList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    return v2

    .line 287
    :cond_13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserAvatar()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserAvatar()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    return v2

    .line 302
    :cond_14
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCity()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCity()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_15

    .line 315
    .line 316
    return v2

    .line 317
    :cond_15
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMoreCta()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMoreCta()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_16

    .line 330
    .line 331
    return v2

    .line 332
    :cond_16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCoins()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCoins()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    cmp-long v1, v3, v5

    .line 341
    .line 342
    if-eqz v1, :cond_17

    .line 343
    .line 344
    return v2

    .line 345
    :cond_17
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasViewMore()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasViewMore()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eq v1, v3, :cond_18

    .line 354
    .line 355
    return v2

    .line 356
    :cond_18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasViewMore()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_19

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_19

    .line 375
    .line 376
    return v2

    .line 377
    :cond_19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasPrizeIcon()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasPrizeIcon()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eq v1, v3, :cond_1a

    .line 386
    .line 387
    return v2

    .line 388
    :cond_1a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasPrizeIcon()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_1b

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1b

    .line 407
    .line 408
    return v2

    .line 409
    :cond_1b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserOrdinalRank()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserOrdinalRank()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1c

    .line 422
    .line 423
    return v2

    .line 424
    :cond_1c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasTextInfo()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasTextInfo()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eq v1, v3, :cond_1d

    .line 433
    .line 434
    return v2

    .line 435
    :cond_1d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasTextInfo()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1e

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_1e

    .line 454
    .line 455
    return v2

    .line 456
    :cond_1e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasUserRankInfo()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasUserRankInfo()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eq v1, v3, :cond_1f

    .line 465
    .line 466
    return v2

    .line 467
    :cond_1f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasUserRankInfo()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_20

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_20

    .line 486
    .line 487
    return v2

    .line 488
    :cond_20
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-nez p0, :cond_21

    .line 501
    .line 502
    return v2

    .line 503
    :cond_21
    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGameBannerOrBuilder()Lcom/zapp/oneweatherzapp/eh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGameCtaUrlOrBuilder()Lcom/zapp/oneweatherzapp/xu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGameIconOrBuilder()Lcom/zapp/oneweatherzapp/er1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGameNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPrizeIconOrBuilder()Lcom/zapp/oneweatherzapp/er1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScoreBoard(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScoreBoardCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScoreBoardList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScoreBoardOrBuilder(I)Lcom/zapp/oneweatherzapp/u75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/u75;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScoreBoardOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/u75;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_6
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentStartTime_:J

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x7

    .line 109
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v0, v2

    .line 114
    :cond_7
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentEndTime_:J

    .line 115
    .line 116
    cmp-long v6, v2, v4

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_8
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v0, v2

    .line 144
    :cond_9
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_a
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_b
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v0, v2

    .line 195
    :cond_c
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/2addr v0, v2

    .line 212
    :cond_d
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRank_:J

    .line 213
    .line 214
    cmp-long v6, v2, v4

    .line 215
    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    const/16 v6, 0xe

    .line 219
    .line 220
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v0, v2

    .line 225
    :cond_e
    :goto_1
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v1, v2, :cond_f

    .line 232
    .line 233
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/2addr v0, v2

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_f
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_10
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    const/16 v1, 0x11

    .line 277
    .line 278
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    :cond_11
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    const/16 v1, 0x12

    .line 294
    .line 295
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_12
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCoins_:J

    .line 303
    .line 304
    cmp-long v3, v1, v4

    .line 305
    .line 306
    if-eqz v3, :cond_13

    .line 307
    .line 308
    const/16 v3, 0x13

    .line 309
    .line 310
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_13
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 316
    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    const/16 v1, 0x14

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    :cond_14
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 331
    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    const/16 v1, 0x15

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v0, v1

    .line 345
    :cond_15
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    const/16 v1, 0x16

    .line 354
    .line 355
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/2addr v0, v1

    .line 362
    :cond_16
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    const/16 v1, 0x17

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v0, v1

    .line 377
    :cond_17
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 378
    .line 379
    if-eqz v1, :cond_18

    .line 380
    .line 381
    const/16 v1, 0x18

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v0, v1

    .line 392
    :cond_18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v1, v0

    .line 401
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 402
    .line 403
    return v1
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTextInfoOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTournamentEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentEndTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTournamentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTournamentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTournamentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTournamentStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserCity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserCityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserCoins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCoins_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserOrdinalRank()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserOrdinalRankBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRank_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserRankInfoOrBuilder()Lcom/zapp/oneweatherzapp/cp4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUserScore()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getViewMoreCta()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getViewMoreCtaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getViewMoreOrBuilder()Lcom/zapp/oneweatherzapp/xu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasGameBanner()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasGameCtaUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasGameIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasPrizeIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasTextInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasUserRankInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasViewMore()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameIcon()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x25

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v3, 0x35

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameBanner()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x25

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/16 v3, 0x35

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameCtaUrl()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/16 v1, 0x25

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const/16 v3, 0x35

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_3
    const/16 v1, 0x25

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    const/16 v3, 0x35

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getStatus()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x25

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x7

    .line 139
    .line 140
    mul-int/lit8 v1, v1, 0x35

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentStartTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x25

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    mul-int/lit8 v0, v0, 0x35

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentEndTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x25

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x9

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x35

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getCategory()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x25

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0xa

    .line 184
    .line 185
    mul-int/lit8 v0, v0, 0x35

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x25

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0xb

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x25

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0xc

    .line 214
    .line 215
    mul-int/lit8 v0, v0, 0x35

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v0

    .line 226
    mul-int/lit8 v1, v1, 0x25

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0xd

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x35

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserScore()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x25

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0xe

    .line 244
    .line 245
    mul-int/lit8 v0, v0, 0x35

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRank()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v1, v0

    .line 256
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getScoreBoardCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_4

    .line 261
    .line 262
    const/16 v0, 0x25

    .line 263
    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    const/16 v3, 0x35

    .line 267
    .line 268
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getScoreBoardList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v0

    .line 281
    :cond_4
    const/16 v0, 0x25

    .line 282
    .line 283
    const/16 v2, 0x10

    .line 284
    .line 285
    const/16 v3, 0x35

    .line 286
    .line 287
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserAvatar()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v0

    .line 300
    mul-int/lit8 v1, v1, 0x25

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x11

    .line 303
    .line 304
    mul-int/lit8 v1, v1, 0x35

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCity()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr v0, v1

    .line 315
    mul-int/lit8 v0, v0, 0x25

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x12

    .line 318
    .line 319
    mul-int/lit8 v0, v0, 0x35

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMoreCta()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v1, v0

    .line 330
    mul-int/lit8 v1, v1, 0x25

    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x13

    .line 333
    .line 334
    mul-int/lit8 v1, v1, 0x35

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCoins()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v1

    .line 345
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasViewMore()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    const/16 v1, 0x25

    .line 352
    .line 353
    const/16 v2, 0x14

    .line 354
    .line 355
    const/16 v3, 0x35

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasPrizeIcon()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_6

    .line 375
    .line 376
    const/16 v1, 0x25

    .line 377
    .line 378
    const/16 v2, 0x15

    .line 379
    .line 380
    const/16 v3, 0x35

    .line 381
    .line 382
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    :cond_6
    const/16 v1, 0x25

    .line 396
    .line 397
    const/16 v2, 0x16

    .line 398
    .line 399
    const/16 v3, 0x35

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserOrdinalRank()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v1, v0

    .line 414
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasTextInfo()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    const/16 v0, 0x25

    .line 421
    .line 422
    const/16 v2, 0x17

    .line 423
    .line 424
    const/16 v3, 0x35

    .line 425
    .line 426
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v1, v0

    .line 439
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasUserRankInfo()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    const/16 v0, 0x25

    .line 446
    .line 447
    const/16 v2, 0x18

    .line 448
    .line 449
    const/16 v3, 0x35

    .line 450
    .line 451
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    add-int/2addr v1, v0

    .line 464
    :cond_8
    mul-int/lit8 v1, v1, 0x1d

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v0, v1

    .line 475
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 476
    .line 477
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->newBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->newBuilderForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->toBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameId_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameName_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->status_:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentStartTime_:J

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentEndTime_:J

    .line 92
    .line 93
    cmp-long v4, v0, v2

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->category_:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentId_:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->tournamentName_:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userName_:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userScore_:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRank_:J

    .line 178
    .line 179
    cmp-long v4, v0, v2

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    const/16 v4, 0xe

    .line 184
    .line 185
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 186
    .line 187
    .line 188
    :cond_d
    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v0, v1, :cond_e

    .line 196
    .line 197
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->scoreBoard_:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 204
    .line 205
    const/16 v4, 0xf

    .line 206
    .line 207
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userAvatar_:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    const/16 v0, 0x11

    .line 237
    .line 238
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCity_:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    const/16 v0, 0x12

    .line 252
    .line 253
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMoreCta_:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userCoins_:J

    .line 259
    .line 260
    cmp-long v2, v0, v2

    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    const/16 v2, 0x13

    .line 265
    .line 266
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 283
    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    const/16 v0, 0x15

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    const/16 v0, 0x16

    .line 304
    .line 305
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userOrdinalRank_:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    const/16 v0, 0x18

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
