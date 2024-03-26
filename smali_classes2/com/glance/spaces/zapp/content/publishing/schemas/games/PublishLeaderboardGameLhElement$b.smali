.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PublishLeaderboardGameLhElement.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/publishing/schemas/games/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;",
        ">;",
        "Lcom/glance/spaces/zapp/content/publishing/schemas/games/f;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private category_:Ljava/lang/Object;

.field private gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;",
            "Lcom/zapp/oneweatherzapp/eh3;",
            ">;"
        }
    .end annotation
.end field

.field private gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

.field private gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;",
            "Lcom/zapp/oneweatherzapp/xu0;",
            ">;"
        }
    .end annotation
.end field

.field private gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

.field private gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;",
            "Lcom/zapp/oneweatherzapp/er1;",
            ">;"
        }
    .end annotation
.end field

.field private gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

.field private gameId_:Ljava/lang/Object;

.field private gameName_:Ljava/lang/Object;

.field private prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;",
            "Lcom/zapp/oneweatherzapp/er1;",
            ">;"
        }
    .end annotation
.end field

.field private prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

.field private scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;",
            "Lcom/zapp/oneweatherzapp/u75;",
            ">;"
        }
    .end annotation
.end field

.field private scoreBoard_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Ljava/lang/Object;

.field private textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$c;",
            ">;"
        }
    .end annotation
.end field

.field private textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

.field private tournamentEndTime_:J

.field private tournamentId_:Ljava/lang/Object;

.field private tournamentName_:Ljava/lang/Object;

.field private tournamentStartTime_:J

.field private userAvatar_:Ljava/lang/Object;

.field private userCity_:Ljava/lang/Object;

.field private userCoins_:J

.field private userName_:Ljava/lang/Object;

.field private userOrdinalRank_:Ljava/lang/Object;

.field private userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;",
            "Lcom/zapp/oneweatherzapp/cp4;",
            ">;"
        }
    .end annotation
.end field

.field private userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

.field private userRank_:J

.field private userScore_:Ljava/lang/Object;

.field private viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;",
            "Lcom/zapp/oneweatherzapp/xu0;",
            ">;"
        }
    .end annotation
.end field

.field private viewMoreCta_:Ljava/lang/Object;

.field private viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureScoreBoardIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGameBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;",
            "Lcom/zapp/oneweatherzapp/eh3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getGameCtaUrlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;",
            "Lcom/zapp/oneweatherzapp/xu0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getGameIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;",
            "Lcom/zapp/oneweatherzapp/er1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getPrizeIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;",
            "Lcom/zapp/oneweatherzapp/er1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getScoreBoardFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;",
            "Lcom/zapp/oneweatherzapp/u75;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method

.method private getTextInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getUserRankInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;",
            "Lcom/zapp/oneweatherzapp/cp4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;",
            "Lcom/zapp/oneweatherzapp/xu0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addAllScoreBoard(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public addScoreBoard(ILcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addScoreBoard(ILcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addScoreBoard(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addScoreBoard(Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addScoreBoardBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getScoreBoardFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;

    return-object p0
.end method

.method public addScoreBoardBuilder(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getScoreBoardFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->r(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->s(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->q(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->q(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->o(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->o(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->p(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->p(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)V

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->v(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 16
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentStartTime_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->A(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;J)V

    .line 17
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentEndTime_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->x(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;J)V

    .line 18
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->n(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->y(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->z(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->E(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->I(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 23
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRank_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->H(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;J)V

    .line 24
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 25
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->u(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/util/List;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->u(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/util/List;)V

    .line 30
    :goto_3
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->B(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->C(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->J(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 33
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCoins_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->D(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;J)V

    .line 34
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->K(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)V

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->K(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)V

    .line 37
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 38
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->t(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V

    goto :goto_5

    .line 39
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->t(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)V

    .line 40
    :goto_5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->F(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->w(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;)V

    goto :goto_6

    .line 43
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->w(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;)V

    .line 44
    :goto_6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 45
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->G(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)V

    goto :goto_7

    .line 46
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->G(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)V

    .line 47
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 11
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 15
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 19
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 21
    iput-wide v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentStartTime_:J

    .line 22
    iput-wide v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentEndTime_:J

    .line 23
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 28
    iput-wide v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRank_:J

    .line 29
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    goto :goto_3

    .line 31
    :cond_3
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 33
    :goto_3
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 34
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 37
    iput-wide v3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCoins_:J

    .line 38
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 39
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    goto :goto_4

    .line 40
    :cond_4
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 41
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 42
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 43
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    goto :goto_5

    .line 44
    :cond_5
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 45
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    :goto_5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 48
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    goto :goto_6

    .line 49
    :cond_6
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 50
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    :goto_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 52
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    goto :goto_7

    .line 53
    :cond_7
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 54
    iput-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearCategory()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearGameId()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearGameName()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearScoreBoard()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearStatus()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearTournamentEndTime()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentEndTime_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTournamentId()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTournamentName()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTournamentStartTime()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentStartTime_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUserAvatar()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserAvatar()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserCity()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserCoins()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCoins_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUserName()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserOrdinalRank()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserOrdinalRank()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUserRank()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRank_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearUserScore()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserScore()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearViewMoreCta()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMoreCta()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/g;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLeaderboardGameLhElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGameBannerBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGameBannerOrBuilder()Lcom/zapp/oneweatherzapp/eh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/eh3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGameCtaUrlBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameCtaUrlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGameCtaUrlOrBuilder()Lcom/zapp/oneweatherzapp/xu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/xu0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGameIconBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGameIconOrBuilder()Lcom/zapp/oneweatherzapp/er1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/er1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGameNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

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

.method public getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPrizeIconBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getPrizeIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPrizeIconOrBuilder()Lcom/zapp/oneweatherzapp/er1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/er1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getScoreBoard(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    .line 19
    .line 20
    return-object p0
.end method

.method public getScoreBoardBuilder(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getScoreBoardFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getScoreBoardBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getScoreBoardFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScoreBoardCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getScoreBoardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getScoreBoardOrBuilder(I)Lcom/zapp/oneweatherzapp/u75;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/u75;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/u75;

    .line 19
    .line 20
    return-object p0
.end method

.method public getScoreBoardOrBuilderList()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTextInfoBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getTextInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTextInfoOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTournamentEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentEndTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTournamentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTournamentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTournamentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserCityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCoins_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserOrdinalRankBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRank_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 19
    .line 20
    return-object p0
.end method

.method public getUserRankInfoBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getUserRankInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getUserRankInfoOrBuilder()Lcom/zapp/oneweatherzapp/cp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/cp4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getUserScore()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 19
    .line 20
    return-object p0
.end method

.method public getViewMoreBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getViewMoreCta()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getViewMoreCtaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/xu0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasGameBanner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasGameCtaUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasGameIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasPrizeIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasTextInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasUserRankInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasViewMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameBanner()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameBanner()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeGameBanner(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasGameCtaUrl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getGameCtaUrl()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeGameCtaUrl(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->e(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setTournamentStartTime(J)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentEndTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setTournamentEndTime(J)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->f(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTournamentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->g(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->j(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    :cond_c
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->l(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    :cond_d
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRank()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRank()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setUserRank(J)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 48
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 49
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    goto :goto_0

    .line 52
    :cond_f
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 53
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 55
    :cond_10
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 56
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 59
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 60
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$1500()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getScoreBoardFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 63
    :cond_12
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 64
    :cond_13
    :goto_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 65
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->h(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 67
    :cond_14
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 68
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->i(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 70
    :cond_15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMoreCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 71
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->m(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 73
    :cond_16
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCoins()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 74
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserCoins()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setUserCoins(J)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 75
    :cond_17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasViewMore()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getViewMore()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeViewMore(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 77
    :cond_18
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasPrizeIcon()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 78
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getPrizeIcon()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergePrizeIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 79
    :cond_19
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserOrdinalRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 80
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->k(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 82
    :cond_1a
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasTextInfo()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 83
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getTextInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeTextInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 84
    :cond_1b
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hasUserRankInfo()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUserRankInfo()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeUserRankInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 86
    :cond_1c
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 91
    :sswitch_0
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getUserRankInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 93
    :sswitch_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getTextInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getPrizeIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getViewMoreFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCoins_:J

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    goto :goto_0

    .line 104
    :sswitch_9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    .line 106
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 108
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 110
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRank_:J

    goto/16 :goto_0

    .line 111
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 113
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 114
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 116
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentEndTime_:J

    goto/16 :goto_0

    .line 117
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentStartTime_:J

    goto/16 :goto_0

    .line 118
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 119
    :sswitch_13
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameCtaUrlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 121
    :sswitch_14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameBannerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 123
    :sswitch_15
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->getGameIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 125
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 126
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_18
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 127
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 129
    throw p1

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2a -> :sswitch_13
        0x32 -> :sswitch_12
        0x38 -> :sswitch_11
        0x40 -> :sswitch_10
        0x4a -> :sswitch_f
        0x52 -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x6a -> :sswitch_b
        0x70 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0x92 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa2 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeGameBanner(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeGameCtaUrl(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergePrizeIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeTextInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeUserRankInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeViewMore(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public removeScoreBoard(I)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCategoryBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->category_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setGameBanner(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameBanner(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBannerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameBanner_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Poster;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameCtaUrl(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameCtaUrl(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameCtaUrl_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGameName(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGameNameBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->gameName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPrizeIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrizeIcon(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->prizeIcon_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Icon;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setScoreBoard(ILcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setScoreBoard(ILcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/UserRankInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoardBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->ensureScoreBoardIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->scoreBoard_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->status_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTextInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTextInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->textInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$TextInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTournamentEndTime(J)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentEndTime_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTournamentId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTournamentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTournamentName(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTournamentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTournamentStartTime(J)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->tournamentStartTime_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setUserAvatar(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserAvatarBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userAvatar_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUserCity(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserCityBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCity_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUserCoins(J)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userCoins_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUserOrdinalRank(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserOrdinalRankBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userOrdinalRank_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUserRank(J)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRank_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUserRankInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserRankInfo(Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userRankInfo_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/Tag;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserScore(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUserScoreBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->userScore_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setViewMore(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setViewMore(Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMore_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/ElementCta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setViewMoreCta(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setViewMoreCtaBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement$b;->viewMoreCta_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
