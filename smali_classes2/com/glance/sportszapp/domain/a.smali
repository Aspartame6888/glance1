.class public final Lcom/glance/sportszapp/domain/a;
.super Ljava/lang/Object;
.source "TeamStatsUseCase.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/mr4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mr4;)V
    .locals 1

    .line 1
    const-string v0, "teamStatsRepository"

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
    iput-object p1, p0, Lcom/glance/sportszapp/domain/a;->a:Lcom/zapp/oneweatherzapp/mr4;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/glance/sportszapp/domain/a;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 7
    .line 8
    new-instance v8, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeMLBTeamStats$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeMLBTeamStats$2;-><init>(Lcom/glance/sportszapp/domain/a;IIIILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v8, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lcom/glance/sportszapp/domain/a;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 7
    .line 8
    new-instance v8, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNBATeamStats$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNBATeamStats$2;-><init>(Lcom/glance/sportszapp/domain/a;IIIILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v8, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Lcom/glance/sportszapp/domain/a;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 7
    .line 8
    new-instance v8, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNFLTeamStats$2;-><init>(Lcom/glance/sportszapp/domain/a;IIIILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v8, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Lcom/glance/sportszapp/domain/a;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 7
    .line 8
    new-instance v8, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glance/sportszapp/domain/TeamStatsUseCase$executeNHLTeamStats$2;-><init>(Lcom/glance/sportszapp/domain/a;IIIILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v8, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
