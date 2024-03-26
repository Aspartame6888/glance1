.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/w;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/d;->g0(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/d;->g0(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G()J
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$d;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final M(J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/e0$d;->h:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public final a0()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k;->v:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->h0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->u:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->h0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/k;->E:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/e0;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/k;->E:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/k;->F:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/e0;->m(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0
.end method

.method public abstract e(IJZ)V
.end method

.method public final f0()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$d;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(II)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h0(IJ)V
    .locals 4

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->d0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 19
    .line 20
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 21
    .line 22
    iget-object v2, p3, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 27
    .line 28
    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 29
    .line 30
    .line 31
    iget p2, p3, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 32
    .line 33
    iget p3, p3, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 34
    .line 35
    invoke-virtual {v3, p2, p3}, Lcom/google/android/exoplayer2/e0$b;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->G()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p2, v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_1
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->U()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->x()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->g0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->f0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    const/4 v7, -0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->R()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v1, v6}, Lcom/google/android/exoplayer2/d;->g0(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->d0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v8, 0xbb8

    .line 82
    .line 83
    cmp-long v1, v1, v8

    .line 84
    .line 85
    if-gtz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v7, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0, v1, v6}, Lcom/google/android/exoplayer2/d;->g0(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final v(I)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/w$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/w$a;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x51;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/e0$d;->i:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method
