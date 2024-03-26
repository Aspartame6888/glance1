.class public final Lcom/glance/sportszapp/domain/TeamAllUseCase;
.super Ljava/lang/Object;
.source "TeamAllUseCase.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/oq4;

.field public final b:Lcom/zapp/oneweatherzapp/rh3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oq4;Lcom/zapp/oneweatherzapp/rh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/domain/TeamAllUseCase;->a:Lcom/zapp/oneweatherzapp/oq4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/sportszapp/domain/TeamAllUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;-><init>(Lcom/glance/sportszapp/domain/TeamAllUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$createTeamAllRequest$1;->label:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/glance/sportszapp/domain/TeamAllUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/rh3;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object v8, p3

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p0, Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    new-instance p3, Lcom/glance/sportszapp/data/model/news/TeamNewsObject;

    .line 89
    .line 90
    invoke-direct {p3, p2, p1}, Lcom/glance/sportszapp/data/model/news/TeamNewsObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x7f

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILcom/zapp/oneweatherzapp/di0;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;-><init>(Lcom/glance/sportszapp/domain/TeamAllUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->label:I

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
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/glance/sportszapp/domain/TeamAllUseCase;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/glance/sportszapp/domain/TeamAllUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p3, Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/glance/sportszapp/domain/TeamAllUseCase;->a:Lcom/zapp/oneweatherzapp/oq4;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/glance/sportszapp/domain/TeamAllUseCase$getTeamAllDetail$1;->label:I

    .line 81
    .line 82
    invoke-interface {p0, p3, v0}, Lcom/zapp/oneweatherzapp/oq4;->getTeamAllDetail(Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    return-object p3
.end method
