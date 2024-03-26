.class public final Ldev/chrisbanes/snapper/a;
.super Lcom/zapp/oneweatherzapp/ra4;
.source "LazyList.kt"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final b:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/ra4;",
            "Lcom/zapp/oneweatherzapp/sa4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/DerivedSnapshotState;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 1

    const-string v0, "snapOffsetForItem"

    .line 1
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ra4;-><init>()V

    .line 3
    iput-object p1, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    iput-object p2, p0, Ldev/chrisbanes/snapper/a;->b:Lcom/zapp/oneweatherzapp/Function2;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    new-instance p1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;

    invoke-direct {p1, p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;-><init>(Ldev/chrisbanes/snapper/a;)V

    invoke-static {p1}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/a;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/ub2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v0, v3

    .line 34
    if-lt v2, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/a;->f()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-le v1, p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 53
    :cond_2
    :goto_1
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/ub2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    move v0, p0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public final c(FFLcom/zapp/oneweatherzapp/af0;)I
    .locals 8

    .line 1
    const-string v0, "decayAnimationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/a;->e()Lcom/zapp/oneweatherzapp/sa4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/a;->i()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, v2, v3

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v4}, Ldev/chrisbanes/snapper/a;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ldev/chrisbanes/snapper/a;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpg-float v6, v6, v7

    .line 53
    .line 54
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-gez v6, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p1, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wb2;->c()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v1

    .line 89
    invoke-static {p1, v7, p0}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_3
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/df0;->c(FLcom/zapp/oneweatherzapp/af0;)F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    neg-float v6, p2

    .line 99
    invoke-static {p3, v6, p2}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    cmpg-float p1, p1, v3

    .line 104
    .line 105
    if-gez p1, :cond_4

    .line 106
    .line 107
    int-to-float p1, v5

    .line 108
    add-float/2addr p2, p1

    .line 109
    cmpl-float p1, p2, v3

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    int-to-float p1, v4

    .line 115
    add-float/2addr p2, p1

    .line 116
    cmpg-float p1, p2, v3

    .line 117
    .line 118
    if-gez p1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, p2

    .line 122
    :goto_1
    float-to-double p1, v3

    .line 123
    float-to-double v2, v2

    .line 124
    div-double/2addr p1, v2

    .line 125
    int-to-double v4, v4

    .line 126
    div-double/2addr v4, v2

    .line 127
    sub-double/2addr p1, v4

    .line 128
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/2addr p2, p1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wb2;->c()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v1

    .line 146
    invoke-static {p2, v7, p0}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
.end method

.method public final d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/c;->x(Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/nz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->INSTANCE:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/fz4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fz4;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/s44;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fz4;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lcom/zapp/oneweatherzapp/sa4;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, p1, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v3

    .line 56
    :goto_0
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    check-cast v2, Lcom/zapp/oneweatherzapp/sa4;

    .line 61
    .line 62
    iget-object v0, p0, Ldev/chrisbanes/snapper/a;->b:Lcom/zapp/oneweatherzapp/Function2;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/sa4;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v0, p0, v2}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p1, p0

    .line 81
    return p1

    .line 82
    :cond_3
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/a;->e()Lcom/zapp/oneweatherzapp/sa4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sa4;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr p1, v2

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/a;->i()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-float/2addr v2, p1

    .line 100
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sa4;->b()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-int/2addr v2, p0

    .line 120
    return v2
.end method

.method public final e()Lcom/zapp/oneweatherzapp/sa4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/sa4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wb2;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()F
    .locals 9

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v3

    .line 49
    check-cast v5, Lcom/zapp/oneweatherzapp/ub2;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lcom/zapp/oneweatherzapp/ub2;

    .line 61
    .line 62
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-le v5, v7, :cond_4

    .line 67
    .line 68
    move-object v3, v6

    .line 69
    move v5, v7

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    :goto_0
    move-object v6, v3

    .line 77
    check-cast v6, Lcom/zapp/oneweatherzapp/ub2;

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object v1, v4

    .line 109
    check-cast v1, Lcom/zapp/oneweatherzapp/ub2;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v3

    .line 120
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lcom/zapp/oneweatherzapp/ub2;

    .line 126
    .line 127
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v8

    .line 136
    if-ge v1, v5, :cond_9

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move v1, v5

    .line 140
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    :goto_1
    check-cast v4, Lcom/zapp/oneweatherzapp/ub2;

    .line 147
    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    return v2

    .line 151
    :cond_a
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v3

    .line 172
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v3

    .line 181
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v1

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x2

    .line 202
    const/4 v4, 0x0

    .line 203
    if-lt v1, v2, :cond_c

    .line 204
    .line 205
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/zapp/oneweatherzapp/ub2;

    .line 214
    .line 215
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/zapp/oneweatherzapp/ub2;

    .line 225
    .line 226
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v2

    .line 239
    sub-int v4, p0, v1

    .line 240
    .line 241
    :cond_c
    add-int/2addr v3, v4

    .line 242
    int-to-float p0, v3

    .line 243
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    div-float v2, p0, v0

    .line 253
    .line 254
    :goto_2
    return v2
.end method
