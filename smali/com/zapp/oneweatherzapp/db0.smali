.class public final Lcom/zapp/oneweatherzapp/db0;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# instance fields
.field public J:Z

.field public final K:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final g:Landroidx/compose/ui/graphics/painter/Painter;

.field public final h:Lcom/zapp/oneweatherzapp/m80;

.field public final i:I

.field public final j:Z

.field public final r:Z

.field public final x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public y:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/m80;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/db0;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/db0;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/db0;->h:Lcom/zapp/oneweatherzapp/m80;

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/db0;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/db0;->j:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/db0;->r:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/db0;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/db0;->y:J

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/db0;->K:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/db0;->L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db0;->K:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/qz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db0;->L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/db0;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/db0;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-wide v2, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 22
    .line 23
    :goto_1
    sget-wide v4, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v8

    .line 34
    :goto_2
    cmp-long v9, v2, v4

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v8

    .line 40
    :goto_3
    if-eqz v6, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/db0;->r:Z

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move-wide v0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-wide v0, v4

    .line 85
    :goto_4
    return-wide v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/db0;->J:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/db0;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db0;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/zapp/oneweatherzapp/db0;->j(Lcom/zapp/oneweatherzapp/rr0;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/db0;->y:J

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/db0;->y:J

    .line 28
    .line 29
    :cond_1
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/db0;->y:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    long-to-float v0, v2

    .line 33
    iget v2, p0, Lcom/zapp/oneweatherzapp/db0;->i:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db0;->k()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float/2addr v4, v2

    .line 49
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/db0;->j:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db0;->k()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db0;->k()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    cmpl-float v0, v0, v3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/db0;->J:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/db0;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v2}, Lcom/zapp/oneweatherzapp/db0;->j(Lcom/zapp/oneweatherzapp/rr0;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v4}, Lcom/zapp/oneweatherzapp/db0;->j(Lcom/zapp/oneweatherzapp/rr0;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/db0;->J:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/db0;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db0;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v3

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/rr0;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, p3, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    move v7, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v7, v8

    .line 29
    :goto_0
    if-nez v7, :cond_5

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    cmp-long v7, v1, v5

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v7, v8

    .line 45
    :goto_1
    if-nez v7, :cond_5

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/db0;->h:Lcom/zapp/oneweatherzapp/m80;

    .line 55
    .line 56
    invoke-interface {v7, v3, v4, v1, v2}, Lcom/zapp/oneweatherzapp/m80;->a(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v3, v4, v10, v11}, Lcom/zapp/oneweatherzapp/nb4;->m(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move-wide v3, v1

    .line 66
    :goto_3
    cmp-long v5, v1, v5

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    move v8, v9

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/db0;->L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    if-nez v8, :cond_8

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-float/2addr v5, v6

    .line 91
    const/4 v6, 0x2

    .line 92
    int-to-float v6, v6

    .line 93
    div-float v7, v5, v6

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float/2addr v1, v2

    .line 104
    div-float v6, v1, v6

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 111
    .line 112
    invoke-virtual {v1, v7, v6, v7, v6}, Lcom/zapp/oneweatherzapp/us;->c(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lcom/zapp/oneweatherzapp/qz;

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    move-object v1, p1

    .line 124
    move-wide v2, v3

    .line 125
    move v4, p3

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->g(Lcom/zapp/oneweatherzapp/rr0;JFLcom/zapp/oneweatherzapp/qz;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 134
    .line 135
    neg-float v1, v7

    .line 136
    neg-float v2, v6

    .line 137
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/zapp/oneweatherzapp/us;->c(FFFF)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Lcom/zapp/oneweatherzapp/qz;

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    move-object v1, p1

    .line 150
    move-wide v2, v3

    .line 151
    move v4, p3

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->g(Lcom/zapp/oneweatherzapp/rr0;JFLcom/zapp/oneweatherzapp/qz;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_5
    return-void
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/db0;->K:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
