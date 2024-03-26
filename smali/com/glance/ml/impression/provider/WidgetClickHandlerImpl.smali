.class public final Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;
.super Ljava/lang/Object;
.source "WidgetClickHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jg5;


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
    iput-object p1, p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lcom/zapp/oneweatherzapp/og2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->label:I

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
    iput v1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;-><init>(Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->label:I

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
    iget-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iput-object p2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v0}, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->l(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    iput-object p2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$onWidgetClick$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Error onWidgetClick for : "

    .line 127
    .line 128
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p1, "WidgetClickHandler"

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 147
    .line 148
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->label:I

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
    iput v1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;-><init>(Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->label:I

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "markTrayAsRed widgetClick id:"

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move v5, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p2, "WidgetClickHandler"

    .line 102
    .line 103
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->label:I

    .line 111
    .line 112
    iget-object p2, p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 113
    .line 114
    invoke-interface {p2, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    const/4 p2, 0x0

    .line 129
    iput-object p2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$markTrayAsRendered$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/og2;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 143
    .line 144
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->label:I

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
    iput v1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;-><init>(Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->label:I

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
    iget-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->label:I

    .line 79
    .line 80
    iget-object p3, p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 81
    .line 82
    invoke-interface {p3, p1, p2, v0}, Lcom/glance/ml/db/storage/dao/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Lcom/zapp/oneweatherzapp/a82;

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Not able to find impression for trayId : "

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " contentId : "

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string p0, "WidgetClickHandler"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    iget-object p0, p0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 129
    .line 130
    iget p3, p3, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 131
    .line 132
    add-int/2addr p3, v4

    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl$updateClickImpression$1;->label:I

    .line 141
    .line 142
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/glance/ml/db/storage/dao/a;->e(Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 150
    .line 151
    return-object p0
.end method
