.class public final Lcom/zapp/oneweatherzapp/ta5;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ta5$b;,
        Lcom/zapp/oneweatherzapp/ta5$e;,
        Lcom/zapp/oneweatherzapp/ta5$a;,
        Lcom/zapp/oneweatherzapp/ta5$d;,
        Lcom/zapp/oneweatherzapp/ta5$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/t41;

.field public final b:Lcom/zapp/oneweatherzapp/ta5$b;

.field public final c:Lcom/zapp/oneweatherzapp/ta5$e;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/t41;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t41;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ta5;->a:Lcom/zapp/oneweatherzapp/t41;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "display"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/zapp/oneweatherzapp/ta5$d;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/ta5$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v1, "window"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/WindowManager;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/zapp/oneweatherzapp/ta5$c;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/ta5$c;-><init>(Landroid/view/WindowManager;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ta5;->b:Lcom/zapp/oneweatherzapp/ta5$b;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/zapp/oneweatherzapp/ta5$e;->e:Lcom/zapp/oneweatherzapp/ta5$e;

    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ta5;->c:Lcom/zapp/oneweatherzapp/ta5$e;

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->k:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->l:J

    .line 76
    .line 77
    const/high16 p1, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput p1, p0, Lcom/zapp/oneweatherzapp/ta5;->f:F

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lcom/zapp/oneweatherzapp/ta5;->i:F

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/zapp/oneweatherzapp/ta5;->j:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/ta5;->p:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ta5;->a:Lcom/zapp/oneweatherzapp/t41;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t41;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ta5;->a:Lcom/zapp/oneweatherzapp/t41;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t41;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 34
    .line 35
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/t41$a;->e:J

    .line 36
    .line 37
    cmp-long v2, v9, v7

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-wide v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/t41$a;->f:J

    .line 44
    .line 45
    div-long/2addr v1, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v1, v5

    .line 48
    :goto_0
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/ta5;->q:J

    .line 49
    .line 50
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/ta5;->m:J

    .line 51
    .line 52
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/ta5;->p:J

    .line 53
    .line 54
    sub-long/2addr v11, v13

    .line 55
    mul-long/2addr v11, v1

    .line 56
    long-to-float v1, v11

    .line 57
    iget v2, v0, Lcom/zapp/oneweatherzapp/ta5;->i:F

    .line 58
    .line 59
    div-float/2addr v1, v2

    .line 60
    float-to-long v1, v1

    .line 61
    add-long/2addr v9, v1

    .line 62
    sub-long v1, p1, v9

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/32 v11, 0x1312d00

    .line 69
    .line 70
    .line 71
    cmp-long v1, v1, v11

    .line 72
    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/ta5;->m:J

    .line 82
    .line 83
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/ta5;->p:J

    .line 84
    .line 85
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/ta5;->n:J

    .line 86
    .line 87
    :cond_4
    move-wide/from16 v9, p1

    .line 88
    .line 89
    :goto_2
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/ta5;->m:J

    .line 90
    .line 91
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ta5;->n:J

    .line 92
    .line 93
    iput-wide v9, v0, Lcom/zapp/oneweatherzapp/ta5;->o:J

    .line 94
    .line 95
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ta5;->c:Lcom/zapp/oneweatherzapp/ta5$e;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ta5;->k:J

    .line 100
    .line 101
    cmp-long v2, v2, v5

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/ta5$e;->a:J

    .line 107
    .line 108
    cmp-long v3, v1, v5

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    return-wide v9

    .line 113
    :cond_6
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/ta5;->k:J

    .line 114
    .line 115
    sub-long v5, v9, v1

    .line 116
    .line 117
    div-long/2addr v5, v3

    .line 118
    mul-long/2addr v5, v3

    .line 119
    add-long/2addr v5, v1

    .line 120
    cmp-long v1, v9, v5

    .line 121
    .line 122
    if-gtz v1, :cond_7

    .line 123
    .line 124
    sub-long v1, v5, v3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    add-long/2addr v3, v5

    .line 128
    move-wide v1, v5

    .line 129
    move-wide v5, v3

    .line 130
    :goto_3
    sub-long v3, v5, v9

    .line 131
    .line 132
    sub-long/2addr v9, v1

    .line 133
    cmp-long v3, v3, v9

    .line 134
    .line 135
    if-gez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-wide v5, v1

    .line 139
    :goto_4
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/ta5;->l:J

    .line 140
    .line 141
    sub-long/2addr v5, v0

    .line 142
    return-wide v5

    .line 143
    :cond_9
    :goto_5
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ta5;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/zapp/oneweatherzapp/ta5;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/ta5;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lcom/zapp/oneweatherzapp/ta5;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ta5$a;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->q:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ta5;->m:J

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr p1, v0

    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ta5;->a:Lcom/zapp/oneweatherzapp/t41;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/zapp/oneweatherzapp/t41$a;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t41$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/t41;->c:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/t41;->d:J

    .line 46
    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v1, v6, v8

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t41;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->b:Lcom/zapp/oneweatherzapp/t41$a;

    .line 61
    .line 62
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/t41$a;->d:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-long/2addr v6, v2

    .line 73
    const-wide/16 v2, 0xf

    .line 74
    .line 75
    rem-long/2addr v6, v2

    .line 76
    long-to-int v2, v6

    .line 77
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t41$a;->g:[Z

    .line 78
    .line 79
    aget-boolean v1, v1, v2

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->b:Lcom/zapp/oneweatherzapp/t41$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t41$a;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->b:Lcom/zapp/oneweatherzapp/t41$a;

    .line 89
    .line 90
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/t41;->d:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/t41$a;->b(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/t41;->c:Z

    .line 96
    .line 97
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->b:Lcom/zapp/oneweatherzapp/t41$a;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/zapp/oneweatherzapp/t41$a;->b(J)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t41;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->b:Lcom/zapp/oneweatherzapp/t41$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t41$a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/t41;->b:Lcom/zapp/oneweatherzapp/t41$a;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/t41;->b:Lcom/zapp/oneweatherzapp/t41$a;

    .line 121
    .line 122
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/t41;->c:Z

    .line 123
    .line 124
    :cond_6
    iput-wide p1, v0, Lcom/zapp/oneweatherzapp/t41;->d:J

    .line 125
    .line 126
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/t41$a;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget p1, v0, Lcom/zapp/oneweatherzapp/t41;->e:I

    .line 136
    .line 137
    add-int/lit8 v5, p1, 0x1

    .line 138
    .line 139
    :goto_2
    iput v5, v0, Lcom/zapp/oneweatherzapp/t41;->e:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ta5;->d()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ta5;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ta5;->a:Lcom/zapp/oneweatherzapp/t41;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t41;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t41;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 30
    .line 31
    iget-wide v4, v2, Lcom/zapp/oneweatherzapp/t41$a;->e:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/t41$a;->f:J

    .line 41
    .line 42
    div-long/2addr v6, v4

    .line 43
    :goto_0
    long-to-double v4, v6

    .line 44
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v2, p0, Lcom/zapp/oneweatherzapp/ta5;->f:F

    .line 55
    .line 56
    :goto_1
    iget v4, p0, Lcom/zapp/oneweatherzapp/ta5;->g:F

    .line 57
    .line 58
    cmpl-float v5, v2, v4

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    cmpl-float v5, v2, v3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    cmpl-float v3, v4, v3

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t41;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t41;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t41;->a:Lcom/zapp/oneweatherzapp/t41$a;

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/t41$a;->f:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v0, v3

    .line 101
    .line 102
    if-ltz v0, :cond_6

    .line 103
    .line 104
    move v0, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v0, v6

    .line 107
    :goto_3
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const v0, 0x3ca3d70a    # 0.02f

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_4
    iget v1, p0, Lcom/zapp/oneweatherzapp/ta5;->g:F

    .line 116
    .line 117
    sub-float v1, v2, v1

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpl-float v0, v1, v0

    .line 124
    .line 125
    if-ltz v0, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    if-eqz v5, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget v0, v0, Lcom/zapp/oneweatherzapp/t41;->e:I

    .line 132
    .line 133
    if-lt v0, v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move v7, v6

    .line 137
    :goto_5
    if-eqz v7, :cond_b

    .line 138
    .line 139
    iput v2, p0, Lcom/zapp/oneweatherzapp/ta5;->g:F

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/ta5;->e(Z)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_6
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ta5;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/zapp/oneweatherzapp/ta5;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ta5;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/zapp/oneweatherzapp/ta5;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/zapp/oneweatherzapp/ta5;->i:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/zapp/oneweatherzapp/ta5;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput v1, p0, Lcom/zapp/oneweatherzapp/ta5;->h:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ta5$a;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
