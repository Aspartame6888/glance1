.class public final Lcom/zapp/oneweatherzapp/mj4;
.super Ljava/lang/Object;
.source "StatsRemoteSourceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lj4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ag4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ag4;)V
    .locals 1

    .line 1
    const-string v0, "sportsHubService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mj4;->a:Lcom/zapp/oneweatherzapp/ag4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mj4;->a:Lcom/zapp/oneweatherzapp/ag4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->getTeamId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->getLeagueId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->getSplitId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;->getEventTypeId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v5, p2

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ag4;->getTeamTabStats(IIIILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
