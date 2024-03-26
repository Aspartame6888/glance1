.class public final Lcom/zapp/oneweatherzapp/sv;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cz3;
.implements Lcom/zapp/oneweatherzapp/v44;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/sv$a;,
        Lcom/zapp/oneweatherzapp/sv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zapp/oneweatherzapp/tv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/cz3;",
        "Lcom/zapp/oneweatherzapp/v44;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/zapp/oneweatherzapp/nv;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final J:[Lcom/zapp/oneweatherzapp/bz3;

.field public final K:Lcom/zapp/oneweatherzapp/dk;

.field public L:Lcom/zapp/oneweatherzapp/nv;

.field public M:Lcom/google/android/exoplayer2/n;

.field public N:Lcom/zapp/oneweatherzapp/sv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/sv$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O:J

.field public P:J

.field public Q:I

.field public R:Lcom/zapp/oneweatherzapp/bk;

.field public S:Z

.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/exoplayer2/n;

.field public final d:[Z

.field public final e:Lcom/zapp/oneweatherzapp/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/v44$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/v44$a<",
            "Lcom/zapp/oneweatherzapp/sv<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/pq2$a;

.field public final h:Lcom/google/android/exoplayer2/upstream/f;

.field public final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final j:Lcom/zapp/oneweatherzapp/pv;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/zapp/oneweatherzapp/bz3;


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/dash/a;Lcom/zapp/oneweatherzapp/v44$a;Lcom/zapp/oneweatherzapp/f5;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/sv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sv;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sv;->c:[Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/sv;->f:Lcom/zapp/oneweatherzapp/v44$a;

    .line 13
    .line 14
    iput-object p12, p0, Lcom/zapp/oneweatherzapp/sv;->g:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/zapp/oneweatherzapp/sv;->h:Lcom/google/android/exoplayer2/upstream/f;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    new-instance p3, Lcom/zapp/oneweatherzapp/pv;

    .line 28
    .line 29
    invoke-direct {p3}, Lcom/zapp/oneweatherzapp/pv;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sv;->j:Lcom/zapp/oneweatherzapp/pv;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sv;->x:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [Lcom/zapp/oneweatherzapp/bz3;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sv;->d:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [Lcom/zapp/oneweatherzapp/bz3;

    .line 61
    .line 62
    new-instance p5, Lcom/zapp/oneweatherzapp/bz3;

    .line 63
    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p6, p9, p10}, Lcom/zapp/oneweatherzapp/bz3;-><init>(Lcom/zapp/oneweatherzapp/f5;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 74
    .line 75
    const/4 p9, 0x0

    .line 76
    aput p1, p4, p9

    .line 77
    .line 78
    aput-object p5, p3, p9

    .line 79
    .line 80
    :goto_0
    if-ge p9, p2, :cond_0

    .line 81
    .line 82
    new-instance p1, Lcom/zapp/oneweatherzapp/bz3;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p1, p6, p5, p5}, Lcom/zapp/oneweatherzapp/bz3;-><init>(Lcom/zapp/oneweatherzapp/f5;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 89
    .line 90
    aput-object p1, p5, p9

    .line 91
    .line 92
    add-int/lit8 p5, p9, 0x1

    .line 93
    .line 94
    aput-object p1, p3, p5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sv;->b:[I

    .line 97
    .line 98
    aget p1, p1, p9

    .line 99
    .line 100
    aput p1, p4, p5

    .line 101
    .line 102
    move p9, p5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/dk;

    .line 105
    .line 106
    invoke-direct {p1, p4, p3}, Lcom/zapp/oneweatherzapp/dk;-><init>([I[Lcom/zapp/oneweatherzapp/bz3;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sv;->K:Lcom/zapp/oneweatherzapp/dk;

    .line 110
    .line 111
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 112
    .line 113
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/sv;->P:J

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/zapp/oneweatherzapp/nv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->L:Lcom/zapp/oneweatherzapp/nv;

    .line 7
    .line 8
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->R:Lcom/zapp/oneweatherzapp/bk;

    .line 9
    .line 10
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/nv;->a:J

    .line 13
    .line 14
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->h:Lcom/google/android/exoplayer2/upstream/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sv;->g:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 29
    .line 30
    iget v5, v1, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 31
    .line 32
    iget v6, v0, Lcom/zapp/oneweatherzapp/sv;->a:I

    .line 33
    .line 34
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 35
    .line 36
    iget v8, v1, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 37
    .line 38
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 41
    .line 42
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, Lcom/zapp/oneweatherzapp/pq2$a;->d(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    move v4, v2

    .line 65
    :goto_0
    if-ge v4, v3, :cond_1

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/bk;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/sv;->u(I)Lcom/zapp/oneweatherzapp/bk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/sv;->P:J

    .line 97
    .line 98
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->f:Lcom/zapp/oneweatherzapp/v44$a;

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bz3;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tv;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/bz3;->r(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->v()Lcom/zapp/oneweatherzapp/bk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/zapp/oneweatherzapp/nv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->L:Lcom/zapp/oneweatherzapp/nv;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/tv;->g(Lcom/zapp/oneweatherzapp/nv;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/nv;->a:J

    .line 16
    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->h:Lcom/google/android/exoplayer2/upstream/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sv;->g:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 32
    .line 33
    iget v5, v1, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 34
    .line 35
    iget v6, v0, Lcom/zapp/oneweatherzapp/sv;->a:I

    .line 36
    .line 37
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    iget v8, v1, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 40
    .line 41
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 44
    .line 45
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v13}, Lcom/zapp/oneweatherzapp/pq2$a;->g(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->f:Lcom/zapp/oneweatherzapp/v44$a;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->R:Lcom/zapp/oneweatherzapp/bk;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, v2, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 21
    .line 22
    iget v4, v2, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    if-gt v0, v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->y()V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/bz3;->v(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/zapp/oneweatherzapp/nv;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/kj4;->b:J

    .line 10
    .line 11
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/bk;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v7

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/sv;->w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v3

    .line 41
    :goto_1
    new-instance v9, Lcom/zapp/oneweatherzapp/tf2;

    .line 42
    .line 43
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 44
    .line 45
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {v9, v8}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 53
    .line 54
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 55
    .line 56
    .line 57
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/google/android/exoplayer2/upstream/f$c;

    .line 63
    .line 64
    move-object/from16 v15, p6

    .line 65
    .line 66
    move/from16 v10, p7

    .line 67
    .line 68
    invoke-direct {v8, v15, v10}, Lcom/google/android/exoplayer2/upstream/f$c;-><init>(Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/sv;->h:Lcom/google/android/exoplayer2/upstream/f;

    .line 74
    .line 75
    invoke-interface {v10, v1, v2, v8, v14}, Lcom/zapp/oneweatherzapp/tv;->h(Lcom/zapp/oneweatherzapp/nv;ZLcom/google/android/exoplayer2/upstream/f$c;Lcom/google/android/exoplayer2/upstream/f;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/sv;->u(I)Lcom/zapp/oneweatherzapp/bk;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v7

    .line 95
    :goto_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/sv;->P:J

    .line 105
    .line 106
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 107
    .line 108
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 112
    .line 113
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 114
    .line 115
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v2, v13

    .line 119
    :goto_3
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v14, v8}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$c;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, v4, v10

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 135
    .line 136
    invoke-direct {v2, v7, v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 141
    .line 142
    :cond_7
    :goto_4
    iget v4, v2, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    if-ne v4, v3, :cond_9

    .line 147
    .line 148
    :cond_8
    move v7, v3

    .line 149
    :cond_9
    xor-int/2addr v3, v7

    .line 150
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/sv;->g:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 151
    .line 152
    iget v10, v1, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 153
    .line 154
    iget v11, v0, Lcom/zapp/oneweatherzapp/sv;->a:I

    .line 155
    .line 156
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 157
    .line 158
    iget v4, v1, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 159
    .line 160
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 163
    .line 164
    move-object/from16 p1, v2

    .line 165
    .line 166
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 167
    .line 168
    move v13, v4

    .line 169
    move-object v4, v14

    .line 170
    move-object v14, v5

    .line 171
    move-wide v15, v6

    .line 172
    move-wide/from16 v17, v1

    .line 173
    .line 174
    move-object/from16 v19, p6

    .line 175
    .line 176
    move/from16 v20, v3

    .line 177
    .line 178
    invoke-virtual/range {v8 .. v20}, Lcom/zapp/oneweatherzapp/pq2$a;->i(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->L:Lcom/zapp/oneweatherzapp/nv;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->f:Lcom/zapp/oneweatherzapp/v44$a;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-object p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    iput-object v3, v5, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tv;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->N:Lcom/zapp/oneweatherzapp/sv$b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/b;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->J:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Lcom/zapp/oneweatherzapp/bz3;->p(ZJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/sv;->R:Lcom/zapp/oneweatherzapp/bk;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, v0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 26
    .line 27
    iget v2, v0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/bz3;->y(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->y()V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public final o(J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/sv;->v()Lcom/zapp/oneweatherzapp/bk;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 42
    .line 43
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/sv;->x:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    move-object v12, v4

    .line 46
    move-wide v10, v5

    .line 47
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/sv;->j:Lcom/zapp/oneweatherzapp/pv;

    .line 50
    .line 51
    move-wide/from16 v8, p1

    .line 52
    .line 53
    invoke-interface/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/tv;->f(JJLjava/util/List;Lcom/zapp/oneweatherzapp/pv;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/sv;->j:Lcom/zapp/oneweatherzapp/pv;

    .line 57
    .line 58
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/pv;->b:Z

    .line 59
    .line 60
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/pv;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    iput-object v7, v4, Lcom/zapp/oneweatherzapp/pv;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 64
    .line 65
    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/pv;->b:Z

    .line 66
    .line 67
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 76
    .line 77
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    if-nez v6, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/sv;->L:Lcom/zapp/oneweatherzapp/nv;

    .line 84
    .line 85
    instance-of v5, v6, Lcom/zapp/oneweatherzapp/bk;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/sv;->K:Lcom/zapp/oneweatherzapp/dk;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    check-cast v5, Lcom/zapp/oneweatherzapp/bk;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 97
    .line 98
    iget-wide v12, v5, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 99
    .line 100
    cmp-long v3, v12, v10

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 105
    .line 106
    iput-wide v10, v3, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 107
    .line 108
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 109
    .line 110
    array-length v10, v3

    .line 111
    move v11, v2

    .line 112
    :goto_1
    if-ge v11, v10, :cond_4

    .line 113
    .line 114
    aget-object v12, v3, v11

    .line 115
    .line 116
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 117
    .line 118
    iput-wide v13, v12, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 124
    .line 125
    :cond_5
    iput-object v9, v5, Lcom/zapp/oneweatherzapp/bk;->m:Lcom/zapp/oneweatherzapp/dk;

    .line 126
    .line 127
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/dk;->b:[Lcom/zapp/oneweatherzapp/bz3;

    .line 128
    .line 129
    array-length v7, v3

    .line 130
    new-array v7, v7, [I

    .line 131
    .line 132
    :goto_2
    array-length v8, v3

    .line 133
    if-ge v2, v8, :cond_6

    .line 134
    .line 135
    aget-object v8, v3, v2

    .line 136
    .line 137
    iget v9, v8, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 138
    .line 139
    iget v8, v8, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 140
    .line 141
    add-int/2addr v9, v8

    .line 142
    aput v9, v7, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iput-object v7, v5, Lcom/zapp/oneweatherzapp/bk;->n:[I

    .line 148
    .line 149
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    instance-of v2, v6, Lcom/zapp/oneweatherzapp/yt1;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    move-object v2, v6

    .line 160
    check-cast v2, Lcom/zapp/oneweatherzapp/yt1;

    .line 161
    .line 162
    iput-object v9, v2, Lcom/zapp/oneweatherzapp/yt1;->k:Lcom/zapp/oneweatherzapp/ov$a;

    .line 163
    .line 164
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->h:Lcom/google/android/exoplayer2/upstream/f;

    .line 165
    .line 166
    iget v3, v6, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/sv;->g:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 177
    .line 178
    new-instance v14, Lcom/zapp/oneweatherzapp/tf2;

    .line 179
    .line 180
    iget-wide v8, v6, Lcom/zapp/oneweatherzapp/nv;->a:J

    .line 181
    .line 182
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 183
    .line 184
    move-object v7, v14

    .line 185
    invoke-direct/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/tf2;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 186
    .line 187
    .line 188
    iget v15, v6, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 189
    .line 190
    iget v0, v0, Lcom/zapp/oneweatherzapp/sv;->a:I

    .line 191
    .line 192
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 193
    .line 194
    iget v2, v6, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 195
    .line 196
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 199
    .line 200
    iget-wide v5, v6, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v19, v3

    .line 209
    .line 210
    move-wide/from16 v20, v7

    .line 211
    .line 212
    move-wide/from16 v22, v5

    .line 213
    .line 214
    invoke-virtual/range {v13 .. v23}, Lcom/zapp/oneweatherzapp/pq2$a;->m(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_9
    :goto_4
    return v2
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/sv;->P:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->v()Lcom/zapp/oneweatherzapp/bk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/lo2;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/zapp/oneweatherzapp/bk;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bz3;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final t(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/sv;->x:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sv;->L:Lcom/zapp/oneweatherzapp/nv;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, Lcom/zapp/oneweatherzapp/bk;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/sv;->w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v5, p1, p2, v1, v4}, Lcom/zapp/oneweatherzapp/tv;->e(JLcom/zapp/oneweatherzapp/nv;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v1, Lcom/zapp/oneweatherzapp/bk;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/sv;->R:Lcom/zapp/oneweatherzapp/bk;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v5, p1, p2, v4}, Lcom/zapp/oneweatherzapp/tv;->j(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    if-ge p1, p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sv;->w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move p1, v3

    .line 103
    :goto_1
    if-ne p1, v3, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv;->v()Lcom/zapp/oneweatherzapp/bk;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sv;->u(I)Lcom/zapp/oneweatherzapp/bk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/sv;->P:J

    .line 123
    .line 124
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 125
    .line 126
    :cond_7
    const/4 p2, 0x0

    .line 127
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 128
    .line 129
    iget v4, p0, Lcom/zapp/oneweatherzapp/sv;->a:I

    .line 130
    .line 131
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv;->g:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcom/zapp/oneweatherzapp/wo2;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    iget-wide v8, p1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 143
    .line 144
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    move-object v2, p2

    .line 153
    invoke-direct/range {v2 .. v11}, Lcom/zapp/oneweatherzapp/wo2;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/pq2$a;->o(Lcom/zapp/oneweatherzapp/wo2;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    return-void
.end method

.method public final u(I)Lcom/zapp/oneweatherzapp/bk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/bk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lcom/zapp/oneweatherzapp/c85;->S(IILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/bz3;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/bz3;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final v()Lcom/zapp/oneweatherzapp/bk;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/bk;

    .line 14
    .line 15
    return-object p0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/bk;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 10
    .line 11
    iget v1, v0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 12
    .line 13
    iget v0, v0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    if-ge v1, v4, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget v4, v2, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 34
    .line 35
    iget v2, v2, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v4, v2, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/sv;->O:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 4
    .line 5
    iget v0, v0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/sv;->z(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/zapp/oneweatherzapp/sv;->Q:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zapp/oneweatherzapp/bk;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv;->M:Lcom/google/android/exoplayer2/n;

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv;->g:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 43
    .line 44
    iget v3, p0, Lcom/zapp/oneweatherzapp/sv;->a:I

    .line 45
    .line 46
    iget v5, v1, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 47
    .line 48
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 51
    .line 52
    move-object v4, v9

    .line 53
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/pq2$a;->a(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v9, p0, Lcom/zapp/oneweatherzapp/sv;->M:Lcom/google/android/exoplayer2/n;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/bk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method
