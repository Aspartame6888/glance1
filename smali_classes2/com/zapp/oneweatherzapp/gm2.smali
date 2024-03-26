.class public final Lcom/zapp/oneweatherzapp/gm2;
.super Lcom/zapp/oneweatherzapp/il5;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gm2$a;,
        Lcom/zapp/oneweatherzapp/gm2$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/e0$d;

.field public final n:Lcom/google/android/exoplayer2/e0$b;

.field public o:Lcom/zapp/oneweatherzapp/gm2$a;

.field public p:Lcom/zapp/oneweatherzapp/fm2;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jq2;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/il5;-><init>(Lcom/zapp/oneweatherzapp/jq2;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/jq2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/gm2;->l:Z

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/e0$d;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gm2;->m:Lcom/google/android/exoplayer2/e0$d;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/exoplayer2/e0$b;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gm2;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/jq2;->m()Lcom/google/android/exoplayer2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/zapp/oneweatherzapp/gm2$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lcom/zapp/oneweatherzapp/gm2$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gm2;->s:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/jq2;->c()Lcom/google/android/exoplayer2/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/zapp/oneweatherzapp/gm2$a;

    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/gm2$b;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/gm2$b;-><init>(Lcom/google/android/exoplayer2/q;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/google/android/exoplayer2/e0$d;->N:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lcom/zapp/oneweatherzapp/gm2$a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lcom/zapp/oneweatherzapp/gm2$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gm2;->p:Lcom/zapp/oneweatherzapp/fm2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fm2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/gm2$a;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gm2;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lcom/zapp/oneweatherzapp/gm2$a;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/zapp/oneweatherzapp/fm2;->g:J

    .line 50
    .line 51
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/zapp/oneweatherzapp/fm2;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fm2;->d:Lcom/zapp/oneweatherzapp/jq2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/jq2;->f(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gm2;->p:Lcom/zapp/oneweatherzapp/fm2;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gm2;->p:Lcom/zapp/oneweatherzapp/fm2;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/eq2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/gm2;->z(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/fm2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gm2;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gm2;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/r30;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/fm2;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fm2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/fm2;-><init>(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/fm2;->d:Lcom/zapp/oneweatherzapp/jq2;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/il5;->k:Lcom/zapp/oneweatherzapp/jq2;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/zapp/oneweatherzapp/fm2;->d:Lcom/zapp/oneweatherzapp/jq2;

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/zapp/oneweatherzapp/gm2;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/gm2$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/zapp/oneweatherzapp/gm2$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/gm2$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/jq2$b;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/fm2;->c(Lcom/zapp/oneweatherzapp/jq2$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gm2;->p:Lcom/zapp/oneweatherzapp/fm2;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gm2;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/gm2;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30;->y(Lcom/zapp/oneweatherzapp/n40$d;Lcom/zapp/oneweatherzapp/jq2;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-object v0
.end method
