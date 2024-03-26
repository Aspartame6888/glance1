.class public final Lcom/glance/sportszapp/domain/NewsUseCase;
.super Ljava/lang/Object;
.source "NewsUseCase.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wz2;

.field public final b:Lcom/zapp/oneweatherzapp/rh3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wz2;Lcom/zapp/oneweatherzapp/rh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/domain/NewsUseCase;->a:Lcom/zapp/oneweatherzapp/wz2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/sportszapp/domain/NewsUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/data/model/news/NewsRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->label:I

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
    iput v3, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;-><init>(Lcom/glance/sportszapp/domain/NewsUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->label:I

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
    iget v0, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->I$1:I

    .line 41
    .line 42
    iget v3, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->I$0:I

    .line 43
    .line 44
    iget-object v4, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v10, v0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v2

    .line 58
    move v9, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    iput-object v1, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    iput-object v4, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move/from16 v6, p3

    .line 80
    .line 81
    iput v6, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->I$0:I

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    iput v7, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->I$1:I

    .line 86
    .line 87
    iput v5, v2, Lcom/glance/sportszapp/domain/NewsUseCase$createTeamNewsRequest$1;->label:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/glance/sportszapp/domain/NewsUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/rh3;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move v9, v6

    .line 99
    move v10, v7

    .line 100
    :goto_1
    move-object v6, v0

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lcom/glance/sportszapp/data/model/news/NewsRequest;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    new-instance v2, Lcom/glance/sportszapp/data/model/news/TeamNewsObject;

    .line 107
    .line 108
    invoke-direct {v2, v1, v4}, Lcom/glance/sportszapp/data/model/news/TeamNewsObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xe2

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v5 .. v15}, Lcom/glance/sportszapp/data/model/news/NewsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/news/NewsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;-><init>(Lcom/glance/sportszapp/domain/NewsUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 54
    .line 55
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    iput-object p0, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->label:I

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move v4, p3

    .line 72
    move-object v6, v0

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/glance/sportszapp/domain/NewsUseCase;->a(Ljava/lang/String;Ljava/lang/String;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v7, :cond_4

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4
    :goto_1
    check-cast p4, Lcom/glance/sportszapp/data/model/news/NewsRequest;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/glance/sportszapp/domain/NewsUseCase;->a:Lcom/zapp/oneweatherzapp/wz2;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v8, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getTeamNews$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, p4, v0}, Lcom/zapp/oneweatherzapp/wz2;->a(Lcom/glance/sportszapp/data/model/news/NewsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v7, :cond_5

    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_5
    :goto_2
    return-object p4
.end method

.method public final c(Ljava/util/List;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/news/NewsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;-><init>(Lcom/glance/sportszapp/domain/NewsUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->label:I

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
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 54
    .line 55
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->label:I

    .line 65
    .line 66
    sget-object p4, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 67
    .line 68
    new-instance v2, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v2

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move v7, p2

    .line 75
    move v8, p3

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/glance/sportszapp/domain/NewsUseCase$createViewMoreNewsRequest$2;-><init>(Lcom/glance/sportszapp/domain/NewsUseCase;Ljava/util/List;IILcom/zapp/oneweatherzapp/j90;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, v2, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p4, Lcom/glance/sportszapp/data/model/news/NewsRequest;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/glance/sportszapp/domain/NewsUseCase;->a:Lcom/zapp/oneweatherzapp/wz2;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/glance/sportszapp/domain/NewsUseCase$getViewMoreNews$1;->label:I

    .line 94
    .line 95
    invoke-interface {p0, p4, v0}, Lcom/zapp/oneweatherzapp/wz2;->a(Lcom/glance/sportszapp/data/model/news/NewsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    return-object p4
.end method
