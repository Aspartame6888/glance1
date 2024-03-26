.class public final Lcom/zapp/oneweatherzapp/fj0;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/NestedScrollConnection;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fj0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fj0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(IJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fj0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->l()Lcom/zapp/oneweatherzapp/p93;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/p93;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->l()Lcom/zapp/oneweatherzapp/p93;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/p93;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-float v1, v2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    neg-float v2, v2

    .line 62
    mul-float/2addr v1, v2

    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    move v4, v1

    .line 74
    move v1, v0

    .line 75
    move v0, v4

    .line 76
    :cond_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fj0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    if-ne p0, v2, :cond_2

    .line 81
    .line 82
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    invoke-static {v3, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-float v0, v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/PagerState;->f(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-float p1, p1

    .line 101
    if-ne p0, v2, :cond_3

    .line 102
    .line 103
    move v0, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 110
    .line 111
    if-ne p0, v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget p0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 124
    .line 125
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 126
    .line 127
    :goto_4
    return-wide p0
.end method

.method public final N0(JJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fj0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p3, p4, p2, p2, p0}, Lcom/zapp/oneweatherzapp/ca5;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p3, p4, p2, p2, p0}, Lcom/zapp/oneweatherzapp/ca5;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Lcom/zapp/oneweatherzapp/ca5;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final d0(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget p0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 10
    .line 11
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 12
    .line 13
    invoke-static {p4, p5, p0, p1}, Lcom/zapp/oneweatherzapp/q33;->b(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_1
    sget p0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 27
    .line 28
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 29
    .line 30
    return-wide p0
.end method
