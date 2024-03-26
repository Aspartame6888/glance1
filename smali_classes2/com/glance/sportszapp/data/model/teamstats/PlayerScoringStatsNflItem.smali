.class public final Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;
.super Ljava/lang/Object;
.source "FootballStatsContentItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jz\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;",
        "",
        "receivingTouchdowns",
        "",
        "kickExtraPoints",
        "",
        "totalTouchdowns",
        "gamesPlayed",
        "totalPoints",
        "totalPointsPerGame",
        "rushingTouchdowns",
        "twoPointConversions",
        "player",
        "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V",
        "getGamesPlayed",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getKickExtraPoints",
        "()Ljava/lang/String;",
        "getPlayer",
        "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;",
        "getReceivingTouchdowns",
        "getRushingTouchdowns",
        "getTotalPoints",
        "getTotalPointsPerGame",
        "getTotalTouchdowns",
        "getTwoPointConversions",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final gamesPlayed:Ljava/lang/Integer;

.field private final kickExtraPoints:Ljava/lang/String;

.field private final player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

.field private final receivingTouchdowns:Ljava/lang/Integer;

.field private final rushingTouchdowns:Ljava/lang/Integer;

.field private final totalPoints:Ljava/lang/Integer;

.field private final totalPointsPerGame:Ljava/lang/String;

.field private final totalTouchdowns:Ljava/lang/Integer;

.field private final twoPointConversions:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->receivingTouchdowns:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->kickExtraPoints:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalTouchdowns:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->gamesPlayed:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPoints:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPointsPerGame:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->rushingTouchdowns:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->twoPointConversions:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    .line 12
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;ILjava/lang/Object;)Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->receivingTouchdowns:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->kickExtraPoints:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalTouchdowns:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->gamesPlayed:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPoints:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPointsPerGame:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->rushingTouchdowns:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->twoPointConversions:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->receivingTouchdowns:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->kickExtraPoints:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalTouchdowns:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->gamesPlayed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPointsPerGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->rushingTouchdowns:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->twoPointConversions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;
    .locals 11

    .line 1
    new-instance v10, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->receivingTouchdowns:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->receivingTouchdowns:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->kickExtraPoints:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->kickExtraPoints:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalTouchdowns:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalTouchdowns:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->gamesPlayed:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->gamesPlayed:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPoints:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPoints:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPointsPerGame:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPointsPerGame:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->rushingTouchdowns:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->rushingTouchdowns:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->twoPointConversions:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->twoPointConversions:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getGamesPlayed()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->gamesPlayed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKickExtraPoints()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->kickExtraPoints:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayer()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivingTouchdowns()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->receivingTouchdowns:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRushingTouchdowns()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->rushingTouchdowns:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPoints()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPointsPerGame()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPointsPerGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalTouchdowns()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalTouchdowns:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTwoPointConversions()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->twoPointConversions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->receivingTouchdowns:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->kickExtraPoints:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalTouchdowns:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->gamesPlayed:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPoints:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPointsPerGame:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->rushingTouchdowns:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->twoPointConversions:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerScoringStatsNflItem(receivingTouchdowns="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->receivingTouchdowns:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kickExtraPoints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->kickExtraPoints:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalTouchdowns="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalTouchdowns:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gamesPlayed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->gamesPlayed:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalPoints="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPoints:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalPointsPerGame="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->totalPointsPerGame:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rushingTouchdowns="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->rushingTouchdowns:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", twoPointConversions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->twoPointConversions:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", player="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerScoringStatsNflItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
