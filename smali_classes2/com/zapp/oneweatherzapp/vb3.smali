.class public final Lcom/zapp/oneweatherzapp/vb3;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/g14;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/n;

.field public b:Lcom/zapp/oneweatherzapp/iv4;

.field public c:Lcom/zapp/oneweatherzapp/fy4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vb3;->a:Lcom/google/android/exoplayer2/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vb3;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/l15$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vb3;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vb3;->a:Lcom/google/android/exoplayer2/n;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vb3;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vb3;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/iv4;->c:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/iv4;->b:J

    .line 23
    .line 24
    add-long/2addr v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/iv4;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_0
    move-wide v6, v1

    .line 31
    monitor-exit v0

    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vb3;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/iv4;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    cmp-long v0, v6, v3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vb3;->a:Lcom/google/android/exoplayer2/n;

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/google/android/exoplayer2/n;->L:J

    .line 50
    .line 51
    cmp-long v3, v1, v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 58
    .line 59
    .line 60
    iput-wide v1, v3, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vb3;->a:Lcom/google/android/exoplayer2/n;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vb3;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v0, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 75
    .line 76
    iget v1, p1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 77
    .line 78
    sub-int v9, v0, v1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vb3;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 81
    .line 82
    invoke-interface {v0, v9, p1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/vb3;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-interface/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method
