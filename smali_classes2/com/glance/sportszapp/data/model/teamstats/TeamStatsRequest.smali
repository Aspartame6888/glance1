.class public final Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;
.super Ljava/lang/Object;
.source "TeamStatsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;",
        "",
        "teamId",
        "",
        "leagueId",
        "splitId",
        "eventTypeId",
        "(IIII)V",
        "getEventTypeId",
        "()I",
        "getLeagueId",
        "getSplitId",
        "getTeamId",
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
.field private final eventTypeId:I

.field private final leagueId:I

.field private final splitId:I

.field private final teamId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->teamId:I

    .line 3
    iput p2, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->leagueId:I

    .line 4
    iput p3, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->splitId:I

    .line 5
    iput p4, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->eventTypeId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getEventTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->eventTypeId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeagueId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->leagueId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSplitId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->splitId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTeamId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->teamId:I

    .line 2
    .line 3
    return p0
.end method
