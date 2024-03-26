.class public final Lcom/glance/sportszapp/domain/SelectTeamUseCase;
.super Ljava/lang/Object;
.source "SelectTeamUseCase.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rh3;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rh3;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/domain/SelectTeamUseCase;->a:Lcom/zapp/oneweatherzapp/rh3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/sportszapp/domain/SelectTeamUseCase;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/glance/spaces/lsspace/preference/League;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/f63;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;-><init>(Lcom/glance/sportszapp/domain/SelectTeamUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/glance/spaces/lsspace/preference/League;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/glance/sportszapp/domain/SelectTeamUseCase;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/glance/sportszapp/domain/SelectTeamUseCase;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->label:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/glance/sportszapp/domain/SelectTeamUseCase;->a:Lcom/zapp/oneweatherzapp/rh3;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/rh3;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v6, p0

    .line 107
    move-object v4, p1

    .line 108
    move-object p0, v2

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lcom/glance/spaces/lsspace/preference/League;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/glance/spaces/lsspace/preference/League;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v5, "it.id"

    .line 127
    .line 128
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getLeagueTeamMap$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getTeams$2;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v5, v6, p1, v7}, Lcom/glance/sportszapp/domain/SelectTeamUseCase$getTeams$2;-><init>(Lcom/glance/sportszapp/domain/SelectTeamUseCase;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v6, Lcom/glance/sportszapp/domain/SelectTeamUseCase;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 153
    .line 154
    invoke-static {p1, v5, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    move-object v5, p0

    .line 162
    :goto_3
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-object p0, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance p1, Lcom/zapp/oneweatherzapp/vb;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/vb;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase$updateOnboardingState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/sportszapp/domain/SelectTeamUseCase$updateOnboardingState$2;-><init>(Lcom/glance/sportszapp/domain/SelectTeamUseCase;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/domain/SelectTeamUseCase;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method
