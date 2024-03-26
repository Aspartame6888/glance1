.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/zapp/oneweatherzapp/ek;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/upstream/a;

.field public B:Lcom/google/android/exoplayer2/upstream/Loader;

.field public C:Lcom/zapp/oneweatherzapp/vy4;

.field public D:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public E:Landroid/os/Handler;

.field public F:Lcom/google/android/exoplayer2/q$f;

.field public G:Landroid/net/Uri;

.field public final H:Landroid/net/Uri;

.field public I:Lcom/zapp/oneweatherzapp/jd0;

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:J

.field public P:I

.field public final h:Lcom/google/android/exoplayer2/q;

.field public final i:Z

.field public final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final k:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final l:Lcom/zapp/oneweatherzapp/ci0;

.field public final m:Lcom/google/android/exoplayer2/drm/c;

.field public final n:Lcom/google/android/exoplayer2/upstream/f;

.field public final o:Lcom/zapp/oneweatherzapp/uk;

.field public final p:J

.field public final q:J

.field public final r:Lcom/zapp/oneweatherzapp/pq2$a;

.field public final s:Lcom/google/android/exoplayer2/upstream/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/g$a<",
            "+",
            "Lcom/zapp/oneweatherzapp/jd0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/zapp/oneweatherzapp/kj2;

.field public final x:Lcom/zapp/oneweatherzapp/ld0;

.field public final y:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final z:Lcom/zapp/oneweatherzapp/vf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u01;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/zapp/oneweatherzapp/ci0;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/q;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/q$f;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/q$g;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 33
    .line 34
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    .line 35
    .line 36
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/zapp/oneweatherzapp/ci0;

    .line 39
    .line 40
    new-instance p2, Lcom/zapp/oneweatherzapp/uk;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/uk;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/zapp/oneweatherzapp/uk;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ek;->o(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/pq2$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 83
    .line 84
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/zapp/oneweatherzapp/vf2;

    .line 99
    .line 100
    new-instance p1, Lcom/zapp/oneweatherzapp/kj2;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/kj2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/zapp/oneweatherzapp/kj2;

    .line 107
    .line 108
    new-instance p1, Lcom/zapp/oneweatherzapp/ld0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ld0;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/zapp/oneweatherzapp/ld0;

    .line 114
    .line 115
    return-void
.end method

.method public static u(Lcom/zapp/oneweatherzapp/pc3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/v3;

    .line 16
    .line 17
    iget v2, v2, Lcom/zapp/oneweatherzapp/v3;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final c()Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/source/dash/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    iput-object p1, v5, Lcom/zapp/oneweatherzapp/sv;->N:Lcom/zapp/oneweatherzapp/sv$b;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/sv;->y:Lcom/zapp/oneweatherzapp/bz3;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 35
    .line 36
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v6, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 40
    .line 41
    iput-object v1, v6, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/sv;->J:[Lcom/zapp/oneweatherzapp/bz3;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    move v8, v3

    .line 47
    :goto_1
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    aget-object v9, v6, v8

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 59
    .line 60
    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v9, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 64
    .line 65
    iput-object v1, v9, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/sv;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 81
    .line 82
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/eq2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/ek;->o(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/pq2$a;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lcom/google/android/exoplayer2/drm/b$a;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ek;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 35
    .line 36
    add-int/2addr v2, v8

    .line 37
    move v5, v2

    .line 38
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/zapp/oneweatherzapp/uk;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/zapp/oneweatherzapp/vy4;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 49
    .line 50
    move-object/from16 p1, v1

    .line 51
    .line 52
    move/from16 p3, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/zapp/oneweatherzapp/vf2;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/zapp/oneweatherzapp/ci0;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ek;->g:Lcom/zapp/oneweatherzapp/tf3;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, p2

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILcom/zapp/oneweatherzapp/jd0;Lcom/zapp/oneweatherzapp/uk;ILcom/google/android/exoplayer2/source/dash/a$a;Lcom/zapp/oneweatherzapp/vy4;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;JLcom/zapp/oneweatherzapp/vf2;Lcom/zapp/oneweatherzapp/f5;Lcom/zapp/oneweatherzapp/ci0;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v2, p3

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/zapp/oneweatherzapp/vf2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vf2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/zapp/oneweatherzapp/vy4;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->g:Lcom/zapp/oneweatherzapp/tf3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/drm/c;->d(Landroid/os/Looper;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/c;->h()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/zapp/oneweatherzapp/uk;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uk;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uk;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uk;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/c;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/qb4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Lcom/zapp/oneweatherzapp/qb4;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    sget-boolean v0, Lcom/zapp/oneweatherzapp/qb4;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-wide v0, Lcom/zapp/oneweatherzapp/qb4;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 43
    .line 44
    const-string p0, "SntpClient"

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/qb4$c;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qb4$c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/zapp/oneweatherzapp/qb4$b;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/qb4$b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p0
.end method

.method public final w(Lcom/google/android/exoplayer2/upstream/g;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/g<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/zapp/oneweatherzapp/tf2;

    .line 2
    .line 3
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 4
    .line 5
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 6
    .line 7
    iget-object p4, p3, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/pq2$a;->c(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Z)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_8

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 19
    .line 20
    if-lt v4, v6, :cond_7

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/b;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 29
    .line 30
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 31
    .line 32
    sub-int/2addr v4, v7

    .line 33
    iput-object v6, v3, Lcom/google/android/exoplayer2/source/dash/b;->R:Lcom/zapp/oneweatherzapp/jd0;

    .line 34
    .line 35
    iput v4, v3, Lcom/google/android/exoplayer2/source/dash/b;->S:I

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/source/dash/d;

    .line 38
    .line 39
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    .line 40
    .line 41
    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/d;->f:Lcom/zapp/oneweatherzapp/jd0;

    .line 42
    .line 43
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/d;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/d;->f:Lcom/zapp/oneweatherzapp/jd0;

    .line 76
    .line 77
    iget-wide v11, v11, Lcom/zapp/oneweatherzapp/jd0;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lcom/zapp/oneweatherzapp/sv;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    move v9, v1

    .line 93
    :goto_2
    if-ge v9, v8, :cond_2

    .line 94
    .line 95
    aget-object v10, v7, v9

    .line 96
    .line 97
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/sv;->e:Lcom/zapp/oneweatherzapp/tv;

    .line 98
    .line 99
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a;

    .line 100
    .line 101
    invoke-interface {v10, v6, v4}, Lcom/google/android/exoplayer2/source/dash/a;->i(Lcom/zapp/oneweatherzapp/jd0;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 108
    .line 109
    invoke-interface {v7, v3}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/pc3;->d:Ljava/util/List;

    .line 117
    .line 118
    iput-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/List;

    .line 119
    .line 120
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b;->P:[Lcom/zapp/oneweatherzapp/ny0;

    .line 121
    .line 122
    array-length v8, v7

    .line 123
    move v9, v1

    .line 124
    :goto_3
    if-ge v9, v8, :cond_7

    .line 125
    .line 126
    aget-object v10, v7, v9

    .line 127
    .line 128
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/zapp/oneweatherzapp/uy0;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/uy0;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v10, Lcom/zapp/oneweatherzapp/ny0;->e:Lcom/zapp/oneweatherzapp/uy0;

    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/uy0;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sub-int/2addr v11, v5

    .line 167
    iget-boolean v13, v6, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    if-ne v4, v11, :cond_5

    .line 172
    .line 173
    move v11, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v11, v1

    .line 176
    :goto_4
    invoke-virtual {v10, v12, v11}, Lcom/zapp/oneweatherzapp/ny0;->d(Lcom/zapp/oneweatherzapp/uy0;Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr v3, v5

    .line 199
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lcom/zapp/oneweatherzapp/jd0;->e(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 212
    .line 213
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->w(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/jd0;->e(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    iget-wide v12, v2, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 228
    .line 229
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u(Lcom/zapp/oneweatherzapp/pc3;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move v14, v1

    .line 238
    move-wide v15, v12

    .line 239
    :goto_5
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move-wide/from16 v18, v15

    .line 246
    .line 247
    const/4 v15, 0x2

    .line 248
    move-wide/from16 v20, v6

    .line 249
    .line 250
    if-ge v14, v5, :cond_f

    .line 251
    .line 252
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/zapp/oneweatherzapp/v3;

    .line 257
    .line 258
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    .line 259
    .line 260
    iget v1, v1, Lcom/zapp/oneweatherzapp/v3;->b:I

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    if-eq v1, v6, :cond_9

    .line 264
    .line 265
    if-eq v1, v15, :cond_9

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const/4 v1, 0x0

    .line 270
    :goto_6
    if-eqz v3, :cond_a

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    :cond_b
    move-wide/from16 v24, v10

    .line 281
    .line 282
    move-wide/from16 v15, v18

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v1, 0x0

    .line 286
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/zapp/oneweatherzapp/tt3;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/tt3;->l()Lcom/zapp/oneweatherzapp/md0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    invoke-interface {v1, v10, v11, v8, v9}, Lcom/zapp/oneweatherzapp/md0;->k(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    const-wide/16 v22, 0x0

    .line 304
    .line 305
    cmp-long v5, v5, v22

    .line 306
    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-interface {v1, v10, v11, v8, v9}, Lcom/zapp/oneweatherzapp/md0;->d(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-interface {v1, v5, v6}, Lcom/zapp/oneweatherzapp/md0;->b(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    add-long/2addr v5, v12

    .line 319
    move-wide/from16 v24, v10

    .line 320
    .line 321
    move-wide/from16 v10, v18

    .line 322
    .line 323
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v15

    .line 327
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    move-wide/from16 v6, v20

    .line 330
    .line 331
    move-wide/from16 v10, v24

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    move-wide/from16 v10, v18

    .line 336
    .line 337
    move-wide v12, v10

    .line 338
    :goto_8
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 339
    .line 340
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u(Lcom/zapp/oneweatherzapp/pc3;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const-wide v10, 0x7fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_9
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    const-wide/16 v18, 0x1

    .line 361
    .line 362
    if-ge v3, v14, :cond_17

    .line 363
    .line 364
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Lcom/zapp/oneweatherzapp/v3;

    .line 369
    .line 370
    iget-object v15, v14, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    .line 371
    .line 372
    iget v14, v14, Lcom/zapp/oneweatherzapp/v3;->b:I

    .line 373
    .line 374
    move-object/from16 v24, v4

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    if-eq v14, v4, :cond_10

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-eq v14, v4, :cond_11

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    goto :goto_a

    .line 384
    :cond_10
    const/4 v4, 0x2

    .line 385
    :cond_11
    const/4 v14, 0x0

    .line 386
    :goto_a
    if-eqz v1, :cond_12

    .line 387
    .line 388
    if-nez v14, :cond_13

    .line 389
    .line 390
    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_14

    .line 395
    .line 396
    :cond_13
    move-wide v15, v5

    .line 397
    move-wide/from16 v4, v20

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_14
    const/4 v14, 0x0

    .line 401
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    check-cast v15, Lcom/zapp/oneweatherzapp/tt3;

    .line 406
    .line 407
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/tt3;->l()Lcom/zapp/oneweatherzapp/md0;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-nez v14, :cond_15

    .line 412
    .line 413
    add-long v5, v5, v20

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_15
    move-wide v15, v5

    .line 417
    move-wide/from16 v4, v20

    .line 418
    .line 419
    invoke-interface {v14, v4, v5, v8, v9}, Lcom/zapp/oneweatherzapp/md0;->k(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v25

    .line 423
    const-wide/16 v21, 0x0

    .line 424
    .line 425
    cmp-long v6, v25, v21

    .line 426
    .line 427
    if-nez v6, :cond_16

    .line 428
    .line 429
    move-wide v5, v15

    .line 430
    :goto_b
    move-wide v10, v5

    .line 431
    goto :goto_d

    .line 432
    :cond_16
    invoke-interface {v14, v4, v5, v8, v9}, Lcom/zapp/oneweatherzapp/md0;->d(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    add-long v6, v6, v25

    .line 437
    .line 438
    sub-long v6, v6, v18

    .line 439
    .line 440
    invoke-interface {v14, v6, v7}, Lcom/zapp/oneweatherzapp/md0;->b(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v18

    .line 444
    add-long v18, v18, v15

    .line 445
    .line 446
    invoke-interface {v14, v6, v7, v4, v5}, Lcom/zapp/oneweatherzapp/md0;->c(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    add-long v6, v6, v18

    .line 451
    .line 452
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    move-wide v10, v6

    .line 457
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    move-wide/from16 v20, v4

    .line 460
    .line 461
    move-wide v5, v15

    .line 462
    move-object/from16 v4, v24

    .line 463
    .line 464
    const/4 v15, 0x2

    .line 465
    goto :goto_9

    .line 466
    :cond_17
    :goto_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 467
    .line 468
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 469
    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ge v1, v3, :cond_1a

    .line 478
    .line 479
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/zapp/oneweatherzapp/v3;

    .line 484
    .line 485
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/zapp/oneweatherzapp/tt3;

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/tt3;->l()Lcom/zapp/oneweatherzapp/md0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_19

    .line 499
    .line 500
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/md0;->i()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_18

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_19
    :goto_f
    const/4 v1, 0x1

    .line 511
    goto :goto_10

    .line 512
    :cond_1a
    const/4 v1, 0x0

    .line 513
    :goto_10
    if-nez v1, :cond_1b

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    goto :goto_11

    .line 517
    :cond_1b
    const/4 v1, 0x0

    .line 518
    :goto_11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    if-eqz v1, :cond_1c

    .line 524
    .line 525
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 526
    .line 527
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/jd0;->f:J

    .line 528
    .line 529
    cmp-long v7, v5, v3

    .line 530
    .line 531
    if-eqz v7, :cond_1c

    .line 532
    .line 533
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    sub-long v5, v10, v5

    .line 538
    .line 539
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v12

    .line 543
    :cond_1c
    sub-long v34, v10, v12

    .line 544
    .line 545
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 546
    .line 547
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 548
    .line 549
    if-eqz v6, :cond_31

    .line 550
    .line 551
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 552
    .line 553
    cmp-long v5, v5, v3

    .line 554
    .line 555
    if-eqz v5, :cond_1d

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    goto :goto_12

    .line 559
    :cond_1d
    const/4 v5, 0x0

    .line 560
    :goto_12
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 564
    .line 565
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 566
    .line 567
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    sub-long/2addr v8, v5

    .line 572
    sub-long/2addr v8, v12

    .line 573
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/q;

    .line 578
    .line 579
    iget-object v10, v7, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 580
    .line 581
    iget-wide v10, v10, Lcom/google/android/exoplayer2/q$f;->c:J

    .line 582
    .line 583
    cmp-long v14, v10, v3

    .line 584
    .line 585
    if-eqz v14, :cond_1e

    .line 586
    .line 587
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    goto :goto_13

    .line 592
    :cond_1e
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 593
    .line 594
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/jd0;->j:Lcom/zapp/oneweatherzapp/t54;

    .line 595
    .line 596
    if-eqz v10, :cond_1f

    .line 597
    .line 598
    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/t54;->c:J

    .line 599
    .line 600
    cmp-long v14, v10, v3

    .line 601
    .line 602
    if-eqz v14, :cond_1f

    .line 603
    .line 604
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v10

    .line 608
    goto :goto_13

    .line 609
    :cond_1f
    move-wide v10, v5

    .line 610
    :goto_13
    sub-long v14, v8, v34

    .line 611
    .line 612
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    const-wide/16 v20, 0x0

    .line 617
    .line 618
    cmp-long v16, v14, v20

    .line 619
    .line 620
    if-gez v16, :cond_20

    .line 621
    .line 622
    cmp-long v16, v10, v20

    .line 623
    .line 624
    if-lez v16, :cond_20

    .line 625
    .line 626
    move/from16 v16, v1

    .line 627
    .line 628
    const-wide/16 v14, 0x0

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_20
    move/from16 v16, v1

    .line 632
    .line 633
    :goto_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 634
    .line 635
    move-object/from16 v20, v2

    .line 636
    .line 637
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/jd0;->c:J

    .line 638
    .line 639
    cmp-long v21, v1, v3

    .line 640
    .line 641
    if-eqz v21, :cond_21

    .line 642
    .line 643
    add-long/2addr v14, v1

    .line 644
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    move-wide/from16 v26, v1

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_21
    move-wide/from16 v26, v14

    .line 652
    .line 653
    :goto_15
    iget-object v1, v7, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 654
    .line 655
    iget-wide v14, v1, Lcom/google/android/exoplayer2/q$f;->b:J

    .line 656
    .line 657
    cmp-long v2, v14, v3

    .line 658
    .line 659
    if-eqz v2, :cond_22

    .line 660
    .line 661
    move-wide/from16 v24, v14

    .line 662
    .line 663
    move-wide/from16 v28, v5

    .line 664
    .line 665
    invoke-static/range {v24 .. v29}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v26

    .line 669
    goto :goto_16

    .line 670
    :cond_22
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 671
    .line 672
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jd0;->j:Lcom/zapp/oneweatherzapp/t54;

    .line 673
    .line 674
    if-eqz v2, :cond_23

    .line 675
    .line 676
    iget-wide v14, v2, Lcom/zapp/oneweatherzapp/t54;->b:J

    .line 677
    .line 678
    cmp-long v2, v14, v3

    .line 679
    .line 680
    if-eqz v2, :cond_23

    .line 681
    .line 682
    move-wide/from16 v24, v14

    .line 683
    .line 684
    move-wide/from16 v28, v5

    .line 685
    .line 686
    invoke-static/range {v24 .. v29}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v26

    .line 690
    :cond_23
    :goto_16
    move-wide/from16 v39, v26

    .line 691
    .line 692
    cmp-long v2, v39, v10

    .line 693
    .line 694
    if-lez v2, :cond_24

    .line 695
    .line 696
    move-wide/from16 v41, v39

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_24
    move-wide/from16 v41, v10

    .line 700
    .line 701
    :goto_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/q$f;

    .line 702
    .line 703
    iget-wide v5, v2, Lcom/google/android/exoplayer2/q$f;->a:J

    .line 704
    .line 705
    cmp-long v2, v5, v3

    .line 706
    .line 707
    if-eqz v2, :cond_25

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_25
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 711
    .line 712
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/jd0;->j:Lcom/zapp/oneweatherzapp/t54;

    .line 713
    .line 714
    if-eqz v5, :cond_26

    .line 715
    .line 716
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/t54;->a:J

    .line 717
    .line 718
    cmp-long v7, v5, v3

    .line 719
    .line 720
    if-eqz v7, :cond_26

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_26
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/jd0;->g:J

    .line 724
    .line 725
    cmp-long v2, v5, v3

    .line 726
    .line 727
    if-eqz v2, :cond_27

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_27
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    .line 731
    .line 732
    :goto_18
    cmp-long v2, v5, v39

    .line 733
    .line 734
    if-gez v2, :cond_28

    .line 735
    .line 736
    move-wide/from16 v5, v39

    .line 737
    .line 738
    :cond_28
    cmp-long v2, v5, v41

    .line 739
    .line 740
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 741
    .line 742
    const-wide/16 v14, 0x2

    .line 743
    .line 744
    if-lez v2, :cond_29

    .line 745
    .line 746
    div-long v5, v34, v14

    .line 747
    .line 748
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    sub-long v5, v8, v5

    .line 753
    .line 754
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v28

    .line 758
    move-wide/from16 v30, v39

    .line 759
    .line 760
    move-wide/from16 v32, v41

    .line 761
    .line 762
    invoke-static/range {v28 .. v33}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v5

    .line 766
    :cond_29
    move-wide/from16 v37, v5

    .line 767
    .line 768
    iget v2, v1, Lcom/google/android/exoplayer2/q$f;->d:F

    .line 769
    .line 770
    const v5, -0x800001

    .line 771
    .line 772
    .line 773
    cmpl-float v6, v2, v5

    .line 774
    .line 775
    if-eqz v6, :cond_2a

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_2a
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 779
    .line 780
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jd0;->j:Lcom/zapp/oneweatherzapp/t54;

    .line 781
    .line 782
    if-eqz v2, :cond_2b

    .line 783
    .line 784
    iget v2, v2, Lcom/zapp/oneweatherzapp/t54;->d:F

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_2b
    move v2, v5

    .line 788
    :goto_19
    iget v1, v1, Lcom/google/android/exoplayer2/q$f;->e:F

    .line 789
    .line 790
    cmpl-float v6, v1, v5

    .line 791
    .line 792
    if-eqz v6, :cond_2c

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_2c
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 796
    .line 797
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/jd0;->j:Lcom/zapp/oneweatherzapp/t54;

    .line 798
    .line 799
    if-eqz v1, :cond_2d

    .line 800
    .line 801
    iget v1, v1, Lcom/zapp/oneweatherzapp/t54;->e:F

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_2d
    move v1, v5

    .line 805
    :goto_1a
    cmpl-float v6, v2, v5

    .line 806
    .line 807
    if-nez v6, :cond_2f

    .line 808
    .line 809
    cmpl-float v5, v1, v5

    .line 810
    .line 811
    if-nez v5, :cond_2f

    .line 812
    .line 813
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 814
    .line 815
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/jd0;->j:Lcom/zapp/oneweatherzapp/t54;

    .line 816
    .line 817
    if-eqz v5, :cond_2e

    .line 818
    .line 819
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/t54;->a:J

    .line 820
    .line 821
    cmp-long v5, v5, v3

    .line 822
    .line 823
    if-nez v5, :cond_2f

    .line 824
    .line 825
    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 826
    .line 827
    move/from16 v43, v1

    .line 828
    .line 829
    move/from16 v44, v43

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_2f
    move/from16 v44, v1

    .line 833
    .line 834
    move/from16 v43, v2

    .line 835
    .line 836
    :goto_1b
    new-instance v1, Lcom/google/android/exoplayer2/q$f;

    .line 837
    .line 838
    move-object/from16 v36, v1

    .line 839
    .line 840
    invoke-direct/range {v36 .. v44}, Lcom/google/android/exoplayer2/q$f;-><init>(JJJFF)V

    .line 841
    .line 842
    .line 843
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/q$f;

    .line 844
    .line 845
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 846
    .line 847
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 848
    .line 849
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    add-long/2addr v5, v1

    .line 854
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/q$f;

    .line 855
    .line 856
    iget-wide v1, v1, Lcom/google/android/exoplayer2/q$f;->a:J

    .line 857
    .line 858
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    sub-long/2addr v8, v1

    .line 863
    div-long v1, v34, v14

    .line 864
    .line 865
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    cmp-long v7, v8, v1

    .line 870
    .line 871
    if-gez v7, :cond_30

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_30
    move-wide v1, v8

    .line 875
    :goto_1c
    move-wide/from16 v36, v1

    .line 876
    .line 877
    move-wide/from16 v27, v5

    .line 878
    .line 879
    move-object/from16 v1, v20

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_31
    move/from16 v16, v1

    .line 883
    .line 884
    move-object v1, v2

    .line 885
    move-wide/from16 v27, v3

    .line 886
    .line 887
    const-wide/16 v36, 0x0

    .line 888
    .line 889
    :goto_1d
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 890
    .line 891
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    sub-long v32, v12, v1

    .line 896
    .line 897
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 898
    .line 899
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 900
    .line 901
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 902
    .line 903
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 904
    .line 905
    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 906
    .line 907
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/q;

    .line 908
    .line 909
    iget-boolean v11, v2, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 910
    .line 911
    if-eqz v11, :cond_32

    .line 912
    .line 913
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/q$f;

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_32
    const/4 v11, 0x0

    .line 917
    :goto_1e
    move-object/from16 v40, v11

    .line 918
    .line 919
    move-object/from16 v24, v1

    .line 920
    .line 921
    move-wide/from16 v25, v5

    .line 922
    .line 923
    move-wide/from16 v29, v7

    .line 924
    .line 925
    move/from16 v31, v9

    .line 926
    .line 927
    move-object/from16 v38, v2

    .line 928
    .line 929
    move-object/from16 v39, v10

    .line 930
    .line 931
    invoke-direct/range {v24 .. v40}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLcom/zapp/oneweatherzapp/jd0;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$f;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ek;->s(Lcom/google/android/exoplayer2/e0;)V

    .line 935
    .line 936
    .line 937
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 938
    .line 939
    if-nez v1, :cond_41

    .line 940
    .line 941
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 942
    .line 943
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/zapp/oneweatherzapp/ld0;

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    const-wide/16 v5, 0x1388

    .line 949
    .line 950
    if-eqz v16, :cond_3e

    .line 951
    .line 952
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 953
    .line 954
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 955
    .line 956
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 957
    .line 958
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->w(J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v8

    .line 962
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    const/4 v11, 0x1

    .line 967
    sub-int/2addr v10, v11

    .line 968
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    iget-wide v12, v11, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 973
    .line 974
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v12

    .line 978
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/jd0;->e(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v14

    .line 982
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    iget-wide v3, v7, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 987
    .line 988
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 993
    .line 994
    .line 995
    move-result-wide v24

    .line 996
    const/4 v7, 0x0

    .line 997
    :goto_1f
    iget-object v10, v11, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-ge v7, v5, :cond_36

    .line 1004
    .line 1005
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Lcom/zapp/oneweatherzapp/v3;

    .line 1010
    .line 1011
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_33

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    goto :goto_20

    .line 1021
    :cond_33
    const/4 v6, 0x0

    .line 1022
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lcom/zapp/oneweatherzapp/tt3;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/tt3;->l()Lcom/zapp/oneweatherzapp/md0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-eqz v5, :cond_35

    .line 1033
    .line 1034
    add-long v16, v3, v12

    .line 1035
    .line 1036
    invoke-interface {v5, v14, v15, v8, v9}, Lcom/zapp/oneweatherzapp/md0;->e(JJ)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v28

    .line 1040
    add-long v28, v28, v16

    .line 1041
    .line 1042
    sub-long v28, v28, v8

    .line 1043
    .line 1044
    const-wide/32 v16, 0x186a0

    .line 1045
    .line 1046
    .line 1047
    sub-long v30, v24, v16

    .line 1048
    .line 1049
    cmp-long v5, v28, v30

    .line 1050
    .line 1051
    if-ltz v5, :cond_34

    .line 1052
    .line 1053
    cmp-long v5, v28, v24

    .line 1054
    .line 1055
    if-lez v5, :cond_35

    .line 1056
    .line 1057
    add-long v16, v24, v16

    .line 1058
    .line 1059
    cmp-long v5, v28, v16

    .line 1060
    .line 1061
    if-gez v5, :cond_35

    .line 1062
    .line 1063
    :cond_34
    move-wide/from16 v24, v28

    .line 1064
    .line 1065
    :cond_35
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1066
    .line 1067
    const-wide/16 v5, 0x1388

    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_36
    const/4 v6, 0x0

    .line 1071
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    const-wide/16 v4, 0x3e8

    .line 1077
    .line 1078
    div-long v7, v24, v4

    .line 1079
    .line 1080
    mul-long v9, v7, v4

    .line 1081
    .line 1082
    sub-long v9, v24, v9

    .line 1083
    .line 1084
    const-wide/16 v11, 0x0

    .line 1085
    .line 1086
    cmp-long v13, v9, v11

    .line 1087
    .line 1088
    if-nez v13, :cond_37

    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_37
    xor-long v11, v24, v4

    .line 1092
    .line 1093
    const/16 v14, 0x3f

    .line 1094
    .line 1095
    shr-long/2addr v11, v14

    .line 1096
    long-to-int v11, v11

    .line 1097
    const/4 v12, 0x1

    .line 1098
    or-int/2addr v11, v12

    .line 1099
    sget-object v14, Lcom/zapp/oneweatherzapp/gi2$a;->a:[I

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    aget v14, v14, v15

    .line 1106
    .line 1107
    packed-switch v14, :pswitch_data_0

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Ljava/lang/AssertionError;

    .line 1111
    .line 1112
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v9

    .line 1120
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v4

    .line 1124
    sub-long/2addr v4, v9

    .line 1125
    sub-long/2addr v9, v4

    .line 1126
    const-wide/16 v4, 0x0

    .line 1127
    .line 1128
    cmp-long v9, v9, v4

    .line 1129
    .line 1130
    if-nez v9, :cond_38

    .line 1131
    .line 1132
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1133
    .line 1134
    if-eq v3, v9, :cond_39

    .line 1135
    .line 1136
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1137
    .line 1138
    if-ne v3, v9, :cond_3b

    .line 1139
    .line 1140
    and-long v9, v7, v18

    .line 1141
    .line 1142
    cmp-long v3, v9, v4

    .line 1143
    .line 1144
    if-eqz v3, :cond_3b

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_38
    if-lez v9, :cond_3b

    .line 1148
    .line 1149
    goto :goto_21

    .line 1150
    :pswitch_1
    if-lez v11, :cond_3b

    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :pswitch_2
    if-gez v11, :cond_3b

    .line 1154
    .line 1155
    :cond_39
    :goto_21
    :pswitch_3
    move v6, v12

    .line 1156
    goto :goto_23

    .line 1157
    :pswitch_4
    if-nez v13, :cond_3a

    .line 1158
    .line 1159
    move v5, v12

    .line 1160
    goto :goto_22

    .line 1161
    :cond_3a
    move v5, v6

    .line 1162
    :goto_22
    if-eqz v5, :cond_3d

    .line 1163
    .line 1164
    :cond_3b
    :goto_23
    :pswitch_5
    if-eqz v6, :cond_3c

    .line 1165
    .line 1166
    int-to-long v3, v11

    .line 1167
    add-long/2addr v7, v3

    .line 1168
    :cond_3c
    :goto_24
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_25

    .line 1172
    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1173
    .line 1174
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_3e
    :goto_25
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 1181
    .line 1182
    if-eqz v1, :cond_3f

    .line 1183
    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_27

    .line 1188
    :cond_3f
    if-eqz p1, :cond_41

    .line 1189
    .line 1190
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/zapp/oneweatherzapp/jd0;

    .line 1191
    .line 1192
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_41

    .line 1195
    .line 1196
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/jd0;->e:J

    .line 1197
    .line 1198
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    cmp-long v3, v1, v3

    .line 1204
    .line 1205
    if-eqz v3, :cond_41

    .line 1206
    .line 1207
    const-wide/16 v3, 0x0

    .line 1208
    .line 1209
    cmp-long v5, v1, v3

    .line 1210
    .line 1211
    if-nez v5, :cond_40

    .line 1212
    .line 1213
    const-wide/16 v5, 0x1388

    .line 1214
    .line 1215
    goto :goto_26

    .line 1216
    :cond_40
    move-wide v5, v1

    .line 1217
    :goto_26
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 1218
    .line 1219
    add-long/2addr v1, v5

    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v5

    .line 1224
    sub-long/2addr v1, v5

    .line 1225
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v1

    .line 1229
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/zapp/oneweatherzapp/kj2;

    .line 1232
    .line 1233
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_41
    :goto_27
    return-void

    .line 1237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/zapp/oneweatherzapp/kj2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/g$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    new-instance v1, Lcom/zapp/oneweatherzapp/tf2;

    .line 63
    .line 64
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/tf2;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 70
    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/pq2$a;->l(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method
