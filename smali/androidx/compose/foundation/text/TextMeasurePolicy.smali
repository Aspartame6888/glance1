.class public final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/zapp/oneweatherzapp/vq3;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v5, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/zapp/oneweatherzapp/fo2;

    .line 43
    .line 44
    iget v7, v4, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 45
    .line 46
    iget v8, v4, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 47
    .line 48
    sub-float/2addr v7, v8

    .line 49
    float-to-double v9, v7

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    double-to-float v7, v9

    .line 55
    float-to-int v7, v7

    .line 56
    iget v9, v4, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 57
    .line 58
    iget v4, v4, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 59
    .line 60
    sub-float/2addr v9, v4

    .line 61
    float-to-double v9, v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    double-to-float v9, v9

    .line 67
    float-to-int v9, v9

    .line 68
    const/4 v10, 0x5

    .line 69
    invoke-static {v7, v9, v10}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-interface {v6, v9, v10}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    new-instance v4, Lcom/zapp/oneweatherzapp/uv1;

    .line 90
    .line 91
    invoke-direct {v4, v7, v8}, Lcom/zapp/oneweatherzapp/uv1;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v5, v0

    .line 99
    :goto_1
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v0, v1

    .line 108
    :cond_3
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance p3, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 117
    .line 118
    invoke-direct {p3, v0}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
