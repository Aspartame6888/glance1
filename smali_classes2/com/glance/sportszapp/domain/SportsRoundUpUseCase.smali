.class public final Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;
.super Ljava/lang/Object;
.source "SportsRoundUpUseCase.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gx3;

.field public final b:Lcom/zapp/oneweatherzapp/rh3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gx3;Lcom/zapp/oneweatherzapp/rh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;->a:Lcom/zapp/oneweatherzapp/gx3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;-><init>(Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->label:I

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
    iget-object p0, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p0

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p3, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$createSportsRoundUpRequest$1;->label:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;->b:Lcom/zapp/oneweatherzapp/rh3;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/rh3;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 84
    .line 85
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    if-ltz v0, :cond_4

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Lcom/glance/sportszapp/data/model/roundup/ContentItem;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0}, Lcom/glance/sportszapp/data/model/roundup/ContentItem;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_5
    new-instance p1, Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-direct {p1, p4, p2, p3, p0}, Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;-><init>(Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->label:I

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
    iget-object p0, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/zapp/oneweatherzapp/gx3;

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
    iget-object p4, p0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;->a:Lcom/zapp/oneweatherzapp/gx3;

    .line 63
    .line 64
    iput-object p4, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v5, p4

    .line 76
    move-object p4, p0

    .line 77
    move-object p0, v5

    .line 78
    :goto_1
    check-cast p4, Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase$execute$1;->label:I

    .line 84
    .line 85
    invoke-interface {p0, p4, v0}, Lcom/zapp/oneweatherzapp/gx3;->getSportsRoundUp(Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    return-object p4
.end method
