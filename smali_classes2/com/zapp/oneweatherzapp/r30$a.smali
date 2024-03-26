.class public final Lcom/zapp/oneweatherzapp/r30$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pq2;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/r30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/zapp/oneweatherzapp/pq2$a;

.field public c:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/r30;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/r30;Lcom/zapp/oneweatherzapp/n40$d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r30$a;->d:Lcom/zapp/oneweatherzapp/r30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ek;->o(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/pq2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/drm/b$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ek;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/r30$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(ILcom/zapp/oneweatherzapp/jq2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/r30$a;->i(Lcom/zapp/oneweatherzapp/wo2;)Lcom/zapp/oneweatherzapp/wo2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/pq2$a;->o(Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final L(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/r30$a;->i(Lcom/zapp/oneweatherzapp/wo2;)Lcom/zapp/oneweatherzapp/wo2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/pq2$a;->b(Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/zapp/oneweatherzapp/r30$a;->i(Lcom/zapp/oneweatherzapp/wo2;)Lcom/zapp/oneweatherzapp/wo2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p3, p0}, Lcom/zapp/oneweatherzapp/pq2$a;->n(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(ILcom/zapp/oneweatherzapp/jq2$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r30$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r30$a;->d:Lcom/zapp/oneweatherzapp/r30;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lcom/zapp/oneweatherzapp/r30;->u(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/zapp/oneweatherzapp/r30;->w(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 21
    .line 22
    iget v2, v0, Lcom/zapp/oneweatherzapp/pq2$a;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pq2$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/pq2$a;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ek;->c:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1, p2}, Lcom/zapp/oneweatherzapp/pq2$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 46
    .line 47
    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ek;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final c0(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/zapp/oneweatherzapp/r30$a;->i(Lcom/zapp/oneweatherzapp/wo2;)Lcom/zapp/oneweatherzapp/wo2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p3, p0}, Lcom/zapp/oneweatherzapp/pq2$a;->e(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/zapp/oneweatherzapp/r30$a;->i(Lcom/zapp/oneweatherzapp/wo2;)Lcom/zapp/oneweatherzapp/wo2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p3, p0}, Lcom/zapp/oneweatherzapp/pq2$a;->h(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Lcom/zapp/oneweatherzapp/wo2;)Lcom/zapp/oneweatherzapp/wo2;
    .locals 13

    .line 1
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/wo2;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/r30$a;->d:Lcom/zapp/oneweatherzapp/r30;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lcom/zapp/oneweatherzapp/r30;->v(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/wo2;->g:J

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0, v1}, Lcom/zapp/oneweatherzapp/r30;->v(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/wo2;->f:J

    .line 18
    .line 19
    cmp-long p0, v9, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    cmp-long p0, v11, v0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/wo2;

    .line 29
    .line 30
    iget v4, p1, Lcom/zapp/oneweatherzapp/wo2;->a:I

    .line 31
    .line 32
    iget v5, p1, Lcom/zapp/oneweatherzapp/wo2;->b:I

    .line 33
    .line 34
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/wo2;->c:Lcom/google/android/exoplayer2/n;

    .line 35
    .line 36
    iget v7, p1, Lcom/zapp/oneweatherzapp/wo2;->d:I

    .line 37
    .line 38
    iget-object v8, p1, Lcom/zapp/oneweatherzapp/wo2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v12}, Lcom/zapp/oneweatherzapp/wo2;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final j0(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m0(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b$a;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30$a;->b:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/zapp/oneweatherzapp/r30$a;->i(Lcom/zapp/oneweatherzapp/wo2;)Lcom/zapp/oneweatherzapp/wo2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p3, p0, p5, p6}, Lcom/zapp/oneweatherzapp/pq2$a;->k(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(ILcom/zapp/oneweatherzapp/jq2$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r30$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30$a;->c:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/drm/b$a;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
