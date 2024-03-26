.class public final Lcom/zapp/oneweatherzapp/tp5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ep5;Lcom/inmobi/weathersdk/h4$b$a$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/weathersdk/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/weathersdk/j2;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/weathersdk/j2;->c:I

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
    iput v1, v0, Lcom/inmobi/weathersdk/j2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/weathersdk/j2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/inmobi/weathersdk/j2;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/weathersdk/j2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/weathersdk/j2;->c:I

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
    iget-object p0, v0, Lcom/inmobi/weathersdk/j2;->a:Lcom/zapp/oneweatherzapp/ep5;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p0, Lcom/zapp/oneweatherzapp/ep5$b;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lcom/zapp/oneweatherzapp/ep5$b;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ep5$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/inmobi/weathersdk/j2;->a:Lcom/zapp/oneweatherzapp/ep5;

    .line 63
    .line 64
    iput v3, v0, Lcom/inmobi/weathersdk/j2;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/weathersdk/h4$b$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/ep5;Lcom/inmobi/weathersdk/h4$b$a$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/weathersdk/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/weathersdk/i2;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/weathersdk/i2;->c:I

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
    iput v1, v0, Lcom/inmobi/weathersdk/i2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/weathersdk/i2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/inmobi/weathersdk/i2;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/weathersdk/i2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/weathersdk/i2;->c:I

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
    iget-object p0, v0, Lcom/inmobi/weathersdk/i2;->a:Lcom/zapp/oneweatherzapp/ep5;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p0, Lcom/zapp/oneweatherzapp/ep5$a;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lcom/zapp/oneweatherzapp/ep5$a;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ep5$a;->a:Lcom/inmobi/weathersdk/y2;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/inmobi/weathersdk/i2;->a:Lcom/zapp/oneweatherzapp/ep5;

    .line 63
    .line 64
    iput v3, v0, Lcom/inmobi/weathersdk/i2;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/weathersdk/h4$b$a$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    return-object p0
.end method
