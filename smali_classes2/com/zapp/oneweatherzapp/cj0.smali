.class public final Lcom/zapp/oneweatherzapp/cj0;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/sf2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zf0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zf0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9c4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "bufferForPlaybackMs"

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/cj0;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x1388

    .line 15
    .line 16
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {v4, v1, v5, v3}, Lcom/zapp/oneweatherzapp/cj0;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v6, 0xc350

    .line 22
    .line 23
    .line 24
    const-string v7, "minBufferMs"

    .line 25
    .line 26
    invoke-static {v6, v0, v7, v2}, Lcom/zapp/oneweatherzapp/cj0;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v4, v7, v5}, Lcom/zapp/oneweatherzapp/cj0;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "maxBufferMs"

    .line 33
    .line 34
    invoke-static {v6, v6, v2, v7}, Lcom/zapp/oneweatherzapp/cj0;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "backBufferDurationMs"

    .line 38
    .line 39
    invoke-static {v1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/cj0;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cj0;->a:Lcom/zapp/oneweatherzapp/zf0;

    .line 43
    .line 44
    int-to-long v2, v6

    .line 45
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Lcom/zapp/oneweatherzapp/cj0;->b:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/cj0;->c:J

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/cj0;->d:J

    .line 63
    .line 64
    int-to-long v2, v4

    .line 65
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/cj0;->e:J

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/zapp/oneweatherzapp/cj0;->f:I

    .line 73
    .line 74
    const/high16 p1, 0xc80000

    .line 75
    .line 76
    iput p1, p0, Lcom/zapp/oneweatherzapp/cj0;->j:I

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/cj0;->g:Z

    .line 79
    .line 80
    int-to-long v2, v1

    .line 81
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/cj0;->h:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/cj0;->i:Z

    .line 88
    .line 89
    return-void
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/jf;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/cj0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(FJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cj0;->a:Lcom/zapp/oneweatherzapp/zf0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/zapp/oneweatherzapp/zf0;->d:I

    .line 5
    .line 6
    iget v2, v0, Lcom/zapp/oneweatherzapp/zf0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    monitor-exit v0

    .line 10
    iget v0, p0, Lcom/zapp/oneweatherzapp/cj0;->j:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/cj0;->c:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/cj0;->b:J

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/c85;->v(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long p1, p2, v6

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/cj0;->g:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/cj0;->k:Z

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    cmp-long p1, p2, v8

    .line 61
    .line 62
    if-gez p1, :cond_6

    .line 63
    .line 64
    const-string p1, "DefaultLoadControl"

    .line 65
    .line 66
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    cmp-long p1, p2, v4

    .line 73
    .line 74
    if-gez p1, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/cj0;->k:Z

    .line 79
    .line 80
    :cond_6
    :goto_2
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/cj0;->k:Z

    .line 81
    .line 82
    return p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cj0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cj0;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(JFZJ)Z
    .locals 2

    .line 1
    invoke-static {p3, p1, p2}, Lcom/zapp/oneweatherzapp/c85;->z(FJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/zapp/oneweatherzapp/cj0;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lcom/zapp/oneweatherzapp/cj0;->d:J

    .line 11
    .line 12
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p5, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    div-long/2addr p5, v0

    .line 24
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long p5, p3, p5

    .line 31
    .line 32
    if-lez p5, :cond_3

    .line 33
    .line 34
    cmp-long p1, p1, p3

    .line 35
    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/cj0;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/cj0;->a:Lcom/zapp/oneweatherzapp/zf0;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget p2, p1, Lcom/zapp/oneweatherzapp/zf0;->d:I

    .line 46
    .line 47
    iget p3, p1, Lcom/zapp/oneweatherzapp/zf0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    mul-int/2addr p2, p3

    .line 50
    monitor-exit p1

    .line 51
    iget p0, p0, Lcom/zapp/oneweatherzapp/cj0;->j:I

    .line 52
    .line 53
    if-lt p2, p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit p1

    .line 58
    throw p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    :goto_2
    return p0
.end method

.method public final h()Lcom/zapp/oneweatherzapp/zf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cj0;->a:Lcom/zapp/oneweatherzapp/zf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cj0;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j([Lcom/google/android/exoplayer2/a0;Lcom/zapp/oneweatherzapp/dy4;[Lcom/zapp/oneweatherzapp/v01;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/zapp/oneweatherzapp/cj0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p2, v1, :cond_2

    .line 6
    .line 7
    move p2, v0

    .line 8
    move v1, p2

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    const/high16 v3, 0xc80000

    .line 11
    .line 12
    if-ge p2, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p3, p2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, p2

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a0;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_1
    const/high16 v3, 0x20000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    const/high16 v3, 0x7d00000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    move v3, v0

    .line 43
    :goto_1
    :pswitch_5
    add-int/2addr v1, v3

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :cond_2
    iput p2, p0, Lcom/zapp/oneweatherzapp/cj0;->j:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cj0;->a:Lcom/zapp/oneweatherzapp/zf0;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget p1, p0, Lcom/zapp/oneweatherzapp/zf0;->c:I

    .line 57
    .line 58
    if-ge p2, p1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    iput p2, p0, Lcom/zapp/oneweatherzapp/zf0;->c:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zf0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cj0;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/cj0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/cj0;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/cj0;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cj0;->a:Lcom/zapp/oneweatherzapp/zf0;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/zf0;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget p1, p0, Lcom/zapp/oneweatherzapp/zf0;->c:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/zf0;->c:I

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zf0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_3
    :goto_1
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_4
    :goto_2
    return-void
.end method
