.class public final Lcom/zapp/oneweatherzapp/ab0;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lcoil/size/Scale;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:I

.field public h:J

.field public i:I

.field public j:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ab0;->a:Lcoil/size/Scale;

    .line 5
    .line 6
    iput p4, p0, Lcom/zapp/oneweatherzapp/ab0;->b:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/ab0;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/ab0;->d:Z

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ab0;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p5, p3

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p6, p3

    .line 44
    :goto_1
    invoke-virtual {p0, p5, p6}, Lcom/zapp/oneweatherzapp/ab0;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    iput p5, p0, Lcom/zapp/oneweatherzapp/ab0;->f:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p5, p3

    .line 62
    :goto_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p6, p3

    .line 74
    :goto_3
    invoke-virtual {p0, p5, p6}, Lcom/zapp/oneweatherzapp/ab0;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    iput p5, p0, Lcom/zapp/oneweatherzapp/ab0;->g:I

    .line 79
    .line 80
    const/16 p5, 0xff

    .line 81
    .line 82
    iput p5, p0, Lcom/zapp/oneweatherzapp/ab0;->i:I

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object p1, p3

    .line 92
    :goto_4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-lez p4, :cond_6

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_5
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 115
    .line 116
    .line 117
    :goto_6
    if-nez p3, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    .line 122
    .line 123
    :goto_7
    return-void

    .line 124
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "durationMillis must be > 0."

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ab0;->d:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move p0, v0

    .line 33
    :goto_2
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/ab0;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/zapp/oneweatherzapp/h9;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lcom/zapp/oneweatherzapp/h9;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->a:Lcoil/size/Scale;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/nf0;->a(IIIILcoil/size/Scale;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    int-to-double v6, v2

    .line 29
    int-to-double v8, v0

    .line 30
    mul-double/2addr v8, v4

    .line 31
    sub-double/2addr v6, v8

    .line 32
    const/4 p0, 0x2

    .line 33
    int-to-double v8, p0

    .line 34
    div-double/2addr v6, v8

    .line 35
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-double v2, v3

    .line 40
    int-to-double v0, v1

    .line 41
    mul-double/2addr v4, v0

    .line 42
    sub-double/2addr v2, v4

    .line 43
    div-double/2addr v2, v8

    .line 44
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v3, p0

    .line 57
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p0, v0

    .line 60
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ab0;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/ab0;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget p0, p0, Lcom/zapp/oneweatherzapp/ab0;->i:I

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ab0;->h:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    long-to-double v0, v0

    .line 68
    iget v3, p0, Lcom/zapp/oneweatherzapp/ab0;->b:I

    .line 69
    .line 70
    int-to-double v3, v3

    .line 71
    div-double/2addr v0, v3

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    move-wide v5, v0

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/nb4;->c(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget v5, p0, Lcom/zapp/oneweatherzapp/ab0;->i:I

    .line 82
    .line 83
    int-to-double v6, v5

    .line 84
    mul-double/2addr v3, v6

    .line 85
    double-to-int v3, v3

    .line 86
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/ab0;->c:Z

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    cmpl-double v0, v0, v6

    .line 94
    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :goto_2
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ab0;->b()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ab0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ab0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ab0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ab0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/ab0;->j:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    const/4 v3, 0x2

    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_6
    :goto_0
    return v2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ab0;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ab0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ab0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/zapp/oneweatherzapp/ab0;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "Invalid alpha: "

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v0, p0, Lcom/zapp/oneweatherzapp/ab0;->j:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/zapp/oneweatherzapp/ab0;->j:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ab0;->h:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/zapp/oneweatherzapp/h9;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/zapp/oneweatherzapp/h9;->b(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ab0;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v0, p0, Lcom/zapp/oneweatherzapp/ab0;->j:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ab0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
