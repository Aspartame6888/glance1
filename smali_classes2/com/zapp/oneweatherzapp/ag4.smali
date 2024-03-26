.class public interface abstract Lcom/zapp/oneweatherzapp/ag4;
.super Ljava/lang/Object;
.source "SportsHubService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JA\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ag4;",
        "",
        "",
        "teamId",
        "leagueId",
        "splitId",
        "eventTypeId",
        "Lcom/zapp/oneweatherzapp/sb;",
        "Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;",
        "getTeamTabStats",
        "(IIIILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getTeamTabStats(IIIILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "teamId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "leagueId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "splitId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "eventTypeId"
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/jf1;
        value = "api/v2/team/stats/playerWise"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
