.class public final Lcom/zapp/oneweatherzapp/i30;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    iget-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    iput-object p2, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:Lcom/zapp/oneweatherzapp/rq3;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rq3;->invalidate()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:Lcom/zapp/oneweatherzapp/rq3;

    .line 65
    .line 66
    :cond_2
    iget-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_1
    if-ge v2, p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/zapp/oneweatherzapp/rq3;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/rq3;->invalidate()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/rq3;Lcom/zapp/oneweatherzapp/rq3;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/sq3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/sq3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/sq3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sq3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/sq3;->c:Lcom/zapp/oneweatherzapp/e6;

    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/sq3;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sq3;->c:Lcom/zapp/oneweatherzapp/e6;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method
