.class public final Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/zapp/oneweatherzapp/lw1;

.field public g:Lcom/zapp/oneweatherzapp/lw1;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->d:F

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    new-instance p3, Lcom/zapp/oneweatherzapp/nq0;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Lcom/zapp/oneweatherzapp/y15;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y15;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/lw1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lcom/zapp/oneweatherzapp/lw1;

    .line 42
    .line 43
    iget-object p0, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->b:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/cp1;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/h71;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->d:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->a:F

    .line 84
    .line 85
    :goto_1
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->g:Lcom/zapp/oneweatherzapp/lw1;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/zapp/oneweatherzapp/nq0;

    .line 92
    .line 93
    iget v3, v3, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 94
    .line 95
    invoke-static {v3, p2}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lcom/zapp/oneweatherzapp/lw1;

    .line 102
    .line 103
    iput-object p0, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 108
    .line 109
    invoke-static {v0, p2, v3, p1, v1}, Lcom/zapp/oneweatherzapp/dv0;->a(Landroidx/compose/animation/core/Animatable;FLcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne p2, v2, :cond_6

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lcom/zapp/oneweatherzapp/lw1;

    .line 117
    .line 118
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lcom/zapp/oneweatherzapp/lw1;

    .line 123
    .line 124
    throw p2
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->g:Lcom/zapp/oneweatherzapp/lw1;

    .line 56
    .line 57
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->b:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/cp1;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/h71;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->d:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->a:F

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/zapp/oneweatherzapp/nq0;

    .line 87
    .line 88
    iget v4, v4, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 89
    .line 90
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    :try_start_1
    new-instance v4, Lcom/zapp/oneweatherzapp/nq0;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->g:Lcom/zapp/oneweatherzapp/lw1;

    .line 113
    .line 114
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lcom/zapp/oneweatherzapp/lw1;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->g:Lcom/zapp/oneweatherzapp/lw1;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->f:Lcom/zapp/oneweatherzapp/lw1;

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 124
    .line 125
    return-object p0
.end method
