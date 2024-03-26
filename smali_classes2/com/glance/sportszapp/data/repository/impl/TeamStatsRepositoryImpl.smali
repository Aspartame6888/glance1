.class public final Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;
.super Ljava/lang/Object;
.source "TeamStatsRepositoryImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mr4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/lj4;

.field public final b:Lcom/glance/sportscache/a;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/zapp/oneweatherzapp/ze4;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/lj4;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ze4;)V
    .locals 1

    .line 1
    const-string v0, "statsRemoteSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanSportsTransaction"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->a:Lcom/zapp/oneweatherzapp/lj4;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->b:Lcom/glance/sportscache/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->d:Lcom/zapp/oneweatherzapp/ze4;

    .line 26
    .line 27
    const-string p1, "https://sports.swishapps.ai/sports/api/v2/team/stats/playerWise"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;Ljava/lang/Exception;Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;Lcom/zapp/oneweatherzapp/uq1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;-><init>(Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p4, "e"

    .line 60
    .line 61
    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p4, "SportsZapp"

    .line 70
    .line 71
    const-string v2, "TeamAllRepositoryImpl get team stats section detail exception"

    .line 72
    .line 73
    invoke-static {p4, v2, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 80
    .line 81
    invoke-interface {p3, p4}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiException$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->d(Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    move-object v1, p4

    .line 96
    check-cast v1, Lcom/zapp/oneweatherzapp/sb;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lcom/zapp/oneweatherzapp/ib;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/ib;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final c(Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;Lcom/zapp/oneweatherzapp/sb;Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;-><init>(Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p3, p1, Lcom/zapp/oneweatherzapp/vb;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    move-object p3, p1

    .line 64
    check-cast p3, Lcom/zapp/oneweatherzapp/vb;

    .line 65
    .line 66
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$handleApiResult$1;->label:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->b:Lcom/glance/sportscache/a;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p2, p3}, Lcom/glance/sportscache/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/k55;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move-object v1, p1

    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_4
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/hb;

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/ib;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    new-instance p0, Lcom/glance/sportszapp/data/util/SportsApiException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "get team stats section detail exception: "

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/zapp/oneweatherzapp/ib;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ib;->a:Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/glance/sportszapp/data/util/SportsApiException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Lcom/glance/sportszapp/data/util/SportsApiException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "get team stats section detail error: code "

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/zapp/oneweatherzapp/hb;

    .line 133
    .line 134
    iget p3, p1, Lcom/zapp/oneweatherzapp/hb;->a:I

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p3, ", message "

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hb;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/glance/sportszapp/data/util/SportsApiException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method


# virtual methods
.method public final a(Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$getTeamTabStats$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$getTeamTabStats$2;-><init>(Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lcom/glance/sportszapp/data/model/teamstats/TeamStatsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;-><init>(Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl$cachedData$1;->label:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-class v2, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;->b:Lcom/glance/sportscache/a;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/glance/sportscache/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-instance p0, Lcom/zapp/oneweatherzapp/vb;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/vb;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_2
    return-object p0
.end method
