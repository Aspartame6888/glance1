.class public final Lcom/glance/sportszapp/domain/FixturesPageUseCase;
.super Ljava/lang/Object;
.source "FixturesPageUseCase.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/c51;

.field public final b:Lcom/zapp/oneweatherzapp/rh3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/c51;Lcom/zapp/oneweatherzapp/rh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase;->a:Lcom/zapp/oneweatherzapp/c51;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    new-instance v7, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeLive$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeLive$2;-><init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    new-instance v8, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executePast$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executePast$2;-><init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;Ljava/lang/String;Ljava/lang/String;ZILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    new-instance v8, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$executeUpcoming$2;-><init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;Ljava/lang/String;Ljava/lang/String;ZILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;-><init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->Z$0:Z

    .line 41
    .line 42
    iget-object v3, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v3

    .line 62
    move-object v6, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object/from16 v1, v19

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iput-object v1, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    iput-object v4, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    iput-object v6, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    iput-object v7, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    move/from16 v8, p4

    .line 98
    .line 99
    iput-boolean v8, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->Z$0:Z

    .line 100
    .line 101
    iput v5, v2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getBodyParams$1;->label:I

    .line 102
    .line 103
    iget-object v0, v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/rh3;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v3, :cond_3

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    move-object v2, v0

    .line 113
    move-object v12, v7

    .line 114
    move v0, v8

    .line 115
    :goto_1
    move-object v8, v2

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    new-instance v3, Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 v5, 0xf

    .line 124
    .line 125
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move-object v13, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v13, v2

    .line 131
    :goto_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v9, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v9, v2

    .line 148
    :goto_3
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Lcom/glance/sportszapp/data/model/news/TeamNewsObject;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, v4}, Lcom/glance/sportszapp/data/model/news/TeamNewsObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v10, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v10, v2

    .line 166
    :goto_4
    new-instance v0, Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x1c0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    invoke-direct/range {v7 .. v18}, Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaces/lsspace/preference/League;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;-><init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;->label:I

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
    iget-object p0, v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase$getLeagueEntity$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/glance/sportszapp/domain/FixturesPageUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/rh3;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lcom/glance/spaces/lsspace/preference/League;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/League;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    return-object p2
.end method
