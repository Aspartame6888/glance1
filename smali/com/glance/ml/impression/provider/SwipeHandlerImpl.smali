.class public final Lcom/glance/ml/impression/provider/SwipeHandlerImpl;
.super Ljava/lang/Object;
.source "SwipeHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/sn4;


# instance fields
.field public final a:Lcom/glance/ml/db/storage/dao/a;

.field public b:Lcom/zapp/oneweatherzapp/og2;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/storage/dao/a;)V
    .locals 1

    .line 1
    const-string v0, "homunculusDao"

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
    iput-object p1, p0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;->label:I

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
    iput v1, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;-><init>(Lcom/glance/ml/impression/provider/SwipeHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;->label:I

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
    iget-object p0, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iput-object p1, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$onSwipe$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->l(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Error onSwipe for : "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p2, "SwipeHandler"

    .line 110
    .line 111
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 115
    .line 116
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/og2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->label:I

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
    iput v1, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;-><init>(Lcom/glance/ml/impression/provider/SwipeHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->label:I

    .line 30
    .line 31
    const-string v3, "SwipeHandler"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "markTrayAsRed onSwipe id:"

    .line 75
    .line 76
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    move v6, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->label:I

    .line 112
    .line 113
    iget-object p2, p0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "markTrayAsRendered id:"

    .line 131
    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " lockScreenDataProvider not initialized"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    const/4 p2, 0x0

    .line 157
    iput-object p2, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$markTrayAsRendered$1;->label:I

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/og2;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 171
    .line 172
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;-><init>(Lcom/glance/ml/impression/provider/SwipeHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v8, "updateImpressionForSwipe id:"

    .line 40
    .line 41
    const-string v9, "SwipeHandler"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v0, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object/from16 v0, v19

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->label:I

    .line 123
    .line 124
    iget-object v2, v0, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 125
    .line 126
    invoke-interface {v2, v1, v3}, Lcom/glance/ml/db/storage/dao/a;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v4, :cond_5

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    new-instance v5, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/zapp/oneweatherzapp/a82;

    .line 155
    .line 156
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/a82;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v15, Lcom/zapp/oneweatherzapp/rs1;

    .line 159
    .line 160
    iget v14, v11, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 161
    .line 162
    iget v13, v11, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 163
    .line 164
    iget v7, v11, Lcom/zapp/oneweatherzapp/a82;->f:I

    .line 165
    .line 166
    add-int/lit8 v16, v7, 0x1

    .line 167
    .line 168
    iget-wide v6, v11, Lcom/zapp/oneweatherzapp/a82;->d:J

    .line 169
    .line 170
    move v11, v13

    .line 171
    move-object v13, v15

    .line 172
    move-object v10, v15

    .line 173
    move v15, v11

    .line 174
    move-wide/from16 v17, v6

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/rs1;-><init>(IIIJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v7, 0x3

    .line 184
    const/4 v10, 0x2

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 193
    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, " no impressions found"

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iput-object v0, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    iput v2, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->label:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v4, :cond_8

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_8
    move-object v1, v0

    .line 232
    move-object v0, v5

    .line 233
    :goto_3
    iget-object v1, v1, Lcom/glance/ml/impression/provider/SwipeHandlerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    iput-object v2, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    iput v2, v3, Lcom/glance/ml/impression/provider/SwipeHandlerImpl$updateImpressionForSwipe$1;->label:I

    .line 242
    .line 243
    invoke-interface {v1, v0, v3}, Lcom/glance/ml/db/storage/dao/a;->s(Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v4, :cond_9

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_9
    :goto_4
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 251
    .line 252
    return-object v0
.end method
