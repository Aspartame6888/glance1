.class public final Lcom/zapp/oneweatherzapp/sn1;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/zapp/oneweatherzapp/v44;
.implements Lcom/zapp/oneweatherzapp/p11;
.implements Lcom/zapp/oneweatherzapp/bz3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/sn1$a;,
        Lcom/zapp/oneweatherzapp/sn1$c;,
        Lcom/zapp/oneweatherzapp/sn1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/zapp/oneweatherzapp/nv;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/zapp/oneweatherzapp/v44;",
        "Lcom/zapp/oneweatherzapp/p11;",
        "Lcom/zapp/oneweatherzapp/bz3$c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/ln1;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ln1;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/zapp/oneweatherzapp/rn1;

.field public final M:Lcom/zapp/oneweatherzapp/oj2;

.field public final N:Landroid/os/Handler;

.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/qn1;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/zapp/oneweatherzapp/nv;

.field public R:[Lcom/zapp/oneweatherzapp/sn1$c;

.field public S:[I

.field public final T:Ljava/util/HashSet;

.field public final U:Landroid/util/SparseIntArray;

.field public V:Lcom/zapp/oneweatherzapp/sn1$b;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:I

.field public final b:I

.field public b0:Lcom/google/android/exoplayer2/n;

.field public final c:Lcom/zapp/oneweatherzapp/sn1$a;

.field public c0:Lcom/google/android/exoplayer2/n;

.field public final d:Lcom/zapp/oneweatherzapp/hn1;

.field public d0:Z

.field public final e:Lcom/zapp/oneweatherzapp/f5;

.field public e0:Lcom/zapp/oneweatherzapp/dy4;

.field public final f:Lcom/google/android/exoplayer2/n;

.field public f0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/cy4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/drm/c;

.field public g0:[I

.field public final h:Lcom/google/android/exoplayer2/drm/b$a;

.field public h0:I

.field public final i:Lcom/google/android/exoplayer2/upstream/f;

.field public i0:Z

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public j0:[Z

.field public k0:[Z

.field public l0:J

.field public m0:J

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:Lcom/zapp/oneweatherzapp/pq2$a;

.field public r0:J

.field public s0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public t0:Lcom/zapp/oneweatherzapp/ln1;

.field public final x:I

.field public final y:Lcom/zapp/oneweatherzapp/hn1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/zapp/oneweatherzapp/sn1;->u0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/nn1$a;Lcom/zapp/oneweatherzapp/hn1;Ljava/util/Map;Lcom/zapp/oneweatherzapp/f5;JLcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/sn1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sn1;->c:Lcom/zapp/oneweatherzapp/sn1$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/sn1;->P:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/sn1;->e:Lcom/zapp/oneweatherzapp/f5;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/sn1;->f:Lcom/google/android/exoplayer2/n;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/sn1;->g:Lcom/google/android/exoplayer2/drm/c;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/zapp/oneweatherzapp/sn1;->h:Lcom/google/android/exoplayer2/drm/b$a;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/zapp/oneweatherzapp/sn1;->i:Lcom/google/android/exoplayer2/upstream/f;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/zapp/oneweatherzapp/sn1;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 25
    .line 26
    iput p14, p0, Lcom/zapp/oneweatherzapp/sn1;->x:I

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    .line 37
    new-instance p1, Lcom/zapp/oneweatherzapp/hn1$b;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/hn1$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->y:Lcom/zapp/oneweatherzapp/hn1$b;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p2, p1, [I

    .line 46
    .line 47
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sn1;->S:[I

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 50
    .line 51
    sget-object p3, Lcom/zapp/oneweatherzapp/sn1;->u0:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sn1;->T:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sn1;->U:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    new-array p2, p1, [Lcom/zapp/oneweatherzapp/sn1$c;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 76
    .line 77
    new-array p2, p1, [Z

    .line 78
    .line 79
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sn1;->k0:[Z

    .line 80
    .line 81
    new-array p1, p1, [Z

    .line 82
    .line 83
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->j0:[Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->K:Ljava/util/List;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->O:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Lcom/zapp/oneweatherzapp/rn1;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/rn1;-><init>(Lcom/zapp/oneweatherzapp/sn1;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->L:Lcom/zapp/oneweatherzapp/rn1;

    .line 111
    .line 112
    new-instance p1, Lcom/zapp/oneweatherzapp/oj2;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/oj2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->M:Lcom/zapp/oneweatherzapp/oj2;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->N:Landroid/os/Handler;

    .line 126
    .line 127
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 128
    .line 129
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 130
    .line 131
    return-void
.end method

.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static v(II)Lcom/zapp/oneweatherzapp/gt0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/zapp/oneweatherzapp/gt0;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gt0;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/ft2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/exoplayer2/n;->d:I

    .line 53
    .line 54
    iput v5, v3, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/exoplayer2/n;->e:I

    .line 57
    .line 58
    iput v5, v3, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget v6, p0, Lcom/google/android/exoplayer2/n;->f:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v5

    .line 67
    :goto_1
    iput v6, v3, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/exoplayer2/n;->g:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p2, v5

    .line 75
    :goto_2
    iput p2, v3, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 76
    .line 77
    iput-object v0, v3, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    if-ne v1, p2, :cond_4

    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/exoplayer2/n;->M:I

    .line 83
    .line 84
    iput p2, v3, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 85
    .line 86
    iget p2, p0, Lcom/google/android/exoplayer2/n;->N:I

    .line 87
    .line 88
    iput p2, v3, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/exoplayer2/n;->O:F

    .line 91
    .line 92
    iput p2, v3, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 93
    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iput-object v2, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/n;->U:I

    .line 99
    .line 100
    if-eq p2, v5, :cond_6

    .line 101
    .line 102
    if-ne v1, v4, :cond_6

    .line 103
    .line 104
    iput p2, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 105
    .line 106
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_7
    iput-object p0, v3, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 121
    .line 122
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/n;

    .line 123
    .line 124
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

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

.method public final C()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->Y:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/bz3;->q()Lcom/google/android/exoplayer2/n;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget v0, v0, Lcom/zapp/oneweatherzapp/dy4;->a:I

    .line 42
    .line 43
    new-array v5, v0, [I

    .line 44
    .line 45
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 46
    .line 47
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_1
    if-ge v1, v0, :cond_a

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v5, v7, :cond_9

    .line 58
    .line 59
    aget-object v6, v6, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bz3;->q()Lcom/google/android/exoplayer2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 75
    .line 76
    aget-object v7, v7, v2

    .line 77
    .line 78
    iget-object v8, v7, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v6, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eq v10, v4, :cond_3

    .line 87
    .line 88
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v10, v6, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v8, "application/cea-608"

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    const-string v8, "application/cea-708"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/n;->Z:I

    .line 119
    .line 120
    iget v7, v7, Lcom/google/android/exoplayer2/n;->Z:I

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_3
    move v6, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move v6, v2

    .line 127
    :goto_5
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 130
    .line 131
    aput v5, v6, v1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->O:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1b

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/zapp/oneweatherzapp/qn1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qn1;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    const/4 v5, -0x2

    .line 166
    move v8, v1

    .line 167
    move v6, v2

    .line 168
    move v7, v5

    .line 169
    :goto_8
    const/4 v9, 0x2

    .line 170
    if-ge v6, v0, :cond_11

    .line 171
    .line 172
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 173
    .line 174
    aget-object v10, v10, v6

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bz3;->q()Lcom/google/android/exoplayer2/n;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v10, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/ft2;->m(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/ft2;->k(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    move v9, v3

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/ft2;->l(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    move v9, v4

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move v9, v5

    .line 209
    :goto_9
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/sn1;->A(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/sn1;->A(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-le v10, v11, :cond_f

    .line 218
    .line 219
    move v8, v6

    .line 220
    move v7, v9

    .line 221
    goto :goto_a

    .line 222
    :cond_f
    if-ne v9, v7, :cond_10

    .line 223
    .line 224
    if-eq v8, v1, :cond_10

    .line 225
    .line 226
    move v8, v1

    .line 227
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/hn1;->h:Lcom/zapp/oneweatherzapp/cy4;

    .line 233
    .line 234
    iget v5, v4, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 235
    .line 236
    iput v1, p0, Lcom/zapp/oneweatherzapp/sn1;->h0:I

    .line 237
    .line 238
    new-array v1, v0, [I

    .line 239
    .line 240
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 241
    .line 242
    move v1, v2

    .line 243
    :goto_b
    if-ge v1, v0, :cond_12

    .line 244
    .line 245
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 246
    .line 247
    aput v1, v6, v1

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/cy4;

    .line 253
    .line 254
    move v6, v2

    .line 255
    :goto_c
    if-ge v2, v0, :cond_19

    .line 256
    .line 257
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 258
    .line 259
    aget-object v10, v10, v2

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bz3;->q()Lcom/google/android/exoplayer2/n;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v11, p0, Lcom/zapp/oneweatherzapp/sn1;->f:Lcom/google/android/exoplayer2/n;

    .line 269
    .line 270
    iget-object v12, p0, Lcom/zapp/oneweatherzapp/sn1;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-ne v2, v8, :cond_16

    .line 273
    .line 274
    new-array v13, v5, [Lcom/google/android/exoplayer2/n;

    .line 275
    .line 276
    :goto_d
    if-ge v6, v5, :cond_15

    .line 277
    .line 278
    iget-object v14, v4, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 279
    .line 280
    aget-object v14, v14, v6

    .line 281
    .line 282
    if-ne v7, v3, :cond_13

    .line 283
    .line 284
    if-eqz v11, :cond_13

    .line 285
    .line 286
    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :cond_13
    if-ne v5, v3, :cond_14

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    goto :goto_e

    .line 297
    :cond_14
    invoke-static {v14, v10, v3}, Lcom/zapp/oneweatherzapp/sn1;->x(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :goto_e
    aput-object v14, v13, v6

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_15
    new-instance v6, Lcom/zapp/oneweatherzapp/cy4;

    .line 307
    .line 308
    invoke-direct {v6, v12, v13}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 309
    .line 310
    .line 311
    aput-object v6, v1, v2

    .line 312
    .line 313
    iput v2, p0, Lcom/zapp/oneweatherzapp/sn1;->h0:I

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_11

    .line 317
    :cond_16
    if-ne v7, v9, :cond_17

    .line 318
    .line 319
    iget-object v6, v10, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/ft2;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_17

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_17
    const/4 v11, 0x0

    .line 329
    :goto_f
    const-string v6, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v6}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-ge v2, v8, :cond_18

    .line 336
    .line 337
    move v12, v2

    .line 338
    goto :goto_10

    .line 339
    :cond_18
    add-int/lit8 v12, v2, -0x1

    .line 340
    .line 341
    :goto_10
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-instance v12, Lcom/zapp/oneweatherzapp/cy4;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static {v11, v10, v13}, Lcom/zapp/oneweatherzapp/sn1;->x(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    filled-new-array {v10}, [Lcom/google/android/exoplayer2/n;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-direct {v12, v6, v10}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v1, v2

    .line 363
    .line 364
    move v6, v13

    .line 365
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_19
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/sn1;->w([Lcom/zapp/oneweatherzapp/cy4;)Lcom/zapp/oneweatherzapp/dy4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->f0:Ljava/util/Set;

    .line 375
    .line 376
    if-nez v0, :cond_1a

    .line 377
    .line 378
    move v6, v3

    .line 379
    :cond_1a
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->f0:Ljava/util/Set;

    .line 387
    .line 388
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 389
    .line 390
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->c:Lcom/zapp/oneweatherzapp/sn1$a;

    .line 391
    .line 392
    check-cast p0, Lcom/zapp/oneweatherzapp/nn1$a;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nn1$a;->c()V

    .line 395
    .line 396
    .line 397
    :cond_1b
    :goto_12
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hn1;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hn1;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/hn1;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hn1;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    throw v0
.end method

.method public final varargs E([Lcom/zapp/oneweatherzapp/cy4;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sn1;->w([Lcom/zapp/oneweatherzapp/cy4;)Lcom/zapp/oneweatherzapp/dy4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->f0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sn1;->f0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/sn1;->h0:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->N:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/sn1;->c:Lcom/zapp/oneweatherzapp/sn1$a;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/mj2;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p2, v1}, Lcom/zapp/oneweatherzapp/mj2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 54
    .line 55
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/sn1;->n0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/sn1;->n0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final G(ZJ)Z
    .locals 4

    .line 1
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->Y:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2, p2, p3}, Lcom/zapp/oneweatherzapp/bz3;->x(ZJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sn1;->k0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/sn1;->i0:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/sn1;->Y:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 77
    .line 78
    array-length p2, p0

    .line 79
    :goto_2
    if-ge v2, p2, :cond_5

    .line 80
    .line 81
    aget-object p3, p0, v2

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 p2, 0x0

    .line 94
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->F()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return v1
.end method

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
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sn1;->Q:Lcom/zapp/oneweatherzapp/nv;

    .line 7
    .line 8
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/nv;->a:J

    .line 11
    .line 12
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sn1;->i:Lcom/google/android/exoplayer2/upstream/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sn1;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 27
    .line 28
    iget v5, v1, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 29
    .line 30
    iget v6, v0, Lcom/zapp/oneweatherzapp/sn1;->b:I

    .line 31
    .line 32
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    iget v8, v1, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 35
    .line 36
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 39
    .line 40
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lcom/zapp/oneweatherzapp/pq2$a;->d(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Lcom/zapp/oneweatherzapp/sn1;->a0:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->F()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v0, Lcom/zapp/oneweatherzapp/sn1;->a0:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sn1;->c:Lcom/zapp/oneweatherzapp/sn1$a;

    .line 65
    .line 66
    check-cast v1, Lcom/zapp/oneweatherzapp/nn1$a;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/nn1$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j14;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->q0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->N:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->M:Lcom/zapp/oneweatherzapp/oj2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->z()Lcom/zapp/oneweatherzapp/ln1;

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
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/sn1;->Q:Lcom/zapp/oneweatherzapp/nv;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/hn1$a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/zapp/oneweatherzapp/hn1$a;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/rd0;->j:[B

    .line 21
    .line 22
    iput-object v4, v2, Lcom/zapp/oneweatherzapp/hn1;->n:[B

    .line 23
    .line 24
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/hn1$a;->l:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/hn1;->j:Lcom/google/android/exoplayer2/source/hls/a;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    :cond_0
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 47
    .line 48
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/nv;->a:J

    .line 49
    .line 50
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sn1;->i:Lcom/google/android/exoplayer2/upstream/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sn1;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 65
    .line 66
    iget v5, v1, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 67
    .line 68
    iget v6, v0, Lcom/zapp/oneweatherzapp/sn1;->b:I

    .line 69
    .line 70
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 71
    .line 72
    iget v8, v1, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 73
    .line 74
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 77
    .line 78
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v13}, Lcom/zapp/oneweatherzapp/pq2$a;->g(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/sn1;->o(J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sn1;->c:Lcom/zapp/oneweatherzapp/sn1$a;

    .line 94
    .line 95
    check-cast v1, Lcom/zapp/oneweatherzapp/nn1$a;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/nn1$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final h(II)Lcom/zapp/oneweatherzapp/fy4;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/sn1;->u0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sn1;->T:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sn1;->U:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->S:[I

    .line 48
    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->S:[I

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/sn1;->v(II)Lcom/zapp/oneweatherzapp/gt0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v4

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 69
    .line 70
    array-length v5, v1

    .line 71
    if-ge v0, v5, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/sn1;->S:[I

    .line 74
    .line 75
    aget v5, v5, v0

    .line 76
    .line 77
    if-ne v5, p1, :cond_4

    .line 78
    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->q0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/sn1;->v(II)Lcom/zapp/oneweatherzapp/gt0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v4, v1

    .line 107
    :cond_8
    new-instance v5, Lcom/zapp/oneweatherzapp/sn1$c;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->h:Lcom/google/android/exoplayer2/drm/b$a;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/sn1;->P:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/sn1;->e:Lcom/zapp/oneweatherzapp/f5;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/sn1;->g:Lcom/google/android/exoplayer2/drm/c;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/zapp/oneweatherzapp/sn1$c;-><init>(Lcom/zapp/oneweatherzapp/f5;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->s0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 127
    .line 128
    iput-object v6, v5, Lcom/zapp/oneweatherzapp/sn1$c;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 129
    .line 130
    iput-boolean v1, v5, Lcom/zapp/oneweatherzapp/bz3;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/sn1;->r0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lcom/zapp/oneweatherzapp/bz3;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->t0:Lcom/zapp/oneweatherzapp/ln1;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lcom/zapp/oneweatherzapp/ln1;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lcom/zapp/oneweatherzapp/bz3;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lcom/zapp/oneweatherzapp/bz3;->f:Lcom/zapp/oneweatherzapp/bz3$c;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->S:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->S:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 168
    .line 169
    sget v6, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lcom/zapp/oneweatherzapp/sn1$c;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->k0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->k0:[Z

    .line 191
    .line 192
    aput-boolean v4, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/sn1;->i0:Z

    .line 195
    .line 196
    or-int/2addr p1, v4

    .line 197
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/sn1;->i0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/sn1;->A(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lcom/zapp/oneweatherzapp/sn1;->W:I

    .line 214
    .line 215
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/sn1;->A(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lcom/zapp/oneweatherzapp/sn1;->X:I

    .line 222
    .line 223
    iput p2, p0, Lcom/zapp/oneweatherzapp/sn1;->W:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->j0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->j0:[Z

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    :cond_d
    const/4 p1, 0x5

    .line 235
    if-ne p2, p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->V:Lcom/zapp/oneweatherzapp/sn1$b;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    new-instance p1, Lcom/zapp/oneweatherzapp/sn1$b;

    .line 242
    .line 243
    iget p2, p0, Lcom/zapp/oneweatherzapp/sn1;->x:I

    .line 244
    .line 245
    invoke-direct {p1, v0, p2}, Lcom/zapp/oneweatherzapp/sn1$b;-><init>(Lcom/zapp/oneweatherzapp/fy4;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1;->V:Lcom/zapp/oneweatherzapp/sn1$b;

    .line 249
    .line 250
    :cond_e
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->V:Lcom/zapp/oneweatherzapp/sn1$b;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_f
    return-object v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/nv;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/ln1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/zapp/oneweatherzapp/ln1;

    .line 15
    .line 16
    iget-boolean v3, v3, Lcom/zapp/oneweatherzapp/ln1;->L:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/kj4;->b:J

    .line 44
    .line 45
    new-instance v5, Lcom/zapp/oneweatherzapp/tf2;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 48
    .line 49
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/android/exoplayer2/upstream/f$c;

    .line 67
    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct {v6, v12, v7}, Lcom/google/android/exoplayer2/upstream/f$c;-><init>(Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 74
    .line 75
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ky4;->a(Lcom/zapp/oneweatherzapp/v01;)Lcom/google/android/exoplayer2/upstream/f$a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/sn1;->i:Lcom/google/android/exoplayer2/upstream/f;

    .line 82
    .line 83
    invoke-interface {v9, v8, v6}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$c;)Lcom/google/android/exoplayer2/upstream/f$b;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget v11, v8, Lcom/google/android/exoplayer2/upstream/f$b;->a:I

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    if-ne v11, v13, :cond_2

    .line 94
    .line 95
    iget-object v11, v7, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/hn1;->h:Lcom/zapp/oneweatherzapp/cy4;

    .line 98
    .line 99
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 100
    .line 101
    invoke-virtual {v7, v13}, Lcom/zapp/oneweatherzapp/cy4;->a(Lcom/google/android/exoplayer2/n;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v11, v7}, Lcom/zapp/oneweatherzapp/hy4;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v13, v8, Lcom/google/android/exoplayer2/upstream/f$b;->b:J

    .line 110
    .line 111
    invoke-interface {v11, v7, v13, v14}, Lcom/zapp/oneweatherzapp/v01;->e(IJ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move v14, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v14, v10

    .line 118
    :goto_0
    const/4 v7, 0x1

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    cmp-long v2, v3, v8

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v3, v7

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/zapp/oneweatherzapp/ln1;

    .line 141
    .line 142
    if-ne v3, v1, :cond_3

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v3, v10

    .line 147
    :goto_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 157
    .line 158
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/zapp/oneweatherzapp/ln1;

    .line 166
    .line 167
    iput-boolean v7, v2, Lcom/zapp/oneweatherzapp/ln1;->K:Z

    .line 168
    .line 169
    :cond_5
    :goto_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-interface {v9, v6}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$c;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v4, v2, v8

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 186
    .line 187
    invoke-direct {v4, v10, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 188
    .line 189
    .line 190
    move-object v15, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 193
    .line 194
    :goto_3
    move-object v15, v2

    .line 195
    :goto_4
    iget v2, v15, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    if-ne v2, v7, :cond_9

    .line 200
    .line 201
    :cond_8
    move v10, v7

    .line 202
    :cond_9
    xor-int/lit8 v16, v10, 0x1

    .line 203
    .line 204
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sn1;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 205
    .line 206
    iget v3, v1, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 207
    .line 208
    iget v4, v0, Lcom/zapp/oneweatherzapp/sn1;->b:I

    .line 209
    .line 210
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 211
    .line 212
    iget v7, v1, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 213
    .line 214
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 217
    .line 218
    iget-wide v11, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v5

    .line 222
    move-object v5, v6

    .line 223
    move v6, v7

    .line 224
    move-object v7, v8

    .line 225
    move-wide v8, v9

    .line 226
    move-wide v10, v11

    .line 227
    move-object/from16 v12, p6

    .line 228
    .line 229
    move/from16 v13, v16

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v13}, Lcom/zapp/oneweatherzapp/pq2$a;->i(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 232
    .line 233
    .line 234
    if-eqz v16, :cond_a

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sn1;->Q:Lcom/zapp/oneweatherzapp/nv;

    .line 238
    .line 239
    :cond_a
    if-eqz v14, :cond_c

    .line 240
    .line 241
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 242
    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/sn1;->o(J)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sn1;->c:Lcom/zapp/oneweatherzapp/sn1$a;

    .line 252
    .line 253
    check-cast v1, Lcom/zapp/oneweatherzapp/nn1$a;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/nn1$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_5
    move-object v0, v15

    .line 259
    :goto_6
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 24
    .line 25
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->N:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->L:Lcom/zapp/oneweatherzapp/rn1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)Z
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_40

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_40

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
    goto/16 :goto_33

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 35
    .line 36
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    move v8, v2

    .line 40
    :goto_0
    if-ge v8, v7, :cond_1

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 45
    .line 46
    iput-wide v10, v9, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    move-object v11, v3

    .line 52
    move-wide v13, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/sn1;->z()Lcom/zapp/oneweatherzapp/ln1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/ln1;->I:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 66
    .line 67
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :goto_2
    move-wide v4, v3

    .line 74
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sn1;->K:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/sn1;->y:Lcom/zapp/oneweatherzapp/hn1$b;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    iput-object v5, v15, Lcom/zapp/oneweatherzapp/hn1$b;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 81
    .line 82
    iput-boolean v2, v15, Lcom/zapp/oneweatherzapp/hn1$b;->b:Z

    .line 83
    .line 84
    iput-object v5, v15, Lcom/zapp/oneweatherzapp/hn1$b;->c:Landroid/net/Uri;

    .line 85
    .line 86
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move/from16 v16, v2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    const/16 v16, 0x1

    .line 101
    .line 102
    :goto_5
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/zapp/oneweatherzapp/ln1;

    .line 120
    .line 121
    move-object v12, v6

    .line 122
    :goto_6
    if-nez v12, :cond_7

    .line 123
    .line 124
    const/4 v10, -0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/hn1;->h:Lcom/zapp/oneweatherzapp/cy4;

    .line 127
    .line 128
    iget-object v7, v12, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/cy4;->a(Lcom/google/android/exoplayer2/n;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v10, v6

    .line 135
    :goto_7
    sub-long v6, v13, p1

    .line 136
    .line 137
    move/from16 v18, v10

    .line 138
    .line 139
    iget-wide v9, v3, Lcom/zapp/oneweatherzapp/hn1;->s:J

    .line 140
    .line 141
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v8, v9, v4

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v8, v2

    .line 153
    :goto_8
    if-eqz v8, :cond_9

    .line 154
    .line 155
    sub-long v9, v9, p1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move-wide v9, v4

    .line 159
    :goto_9
    if-eqz v12, :cond_a

    .line 160
    .line 161
    iget-boolean v8, v3, Lcom/zapp/oneweatherzapp/hn1;->q:Z

    .line 162
    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    move-object/from16 v22, v3

    .line 166
    .line 167
    iget-wide v2, v12, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 168
    .line 169
    iget-wide v4, v12, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 170
    .line 171
    sub-long/2addr v2, v4

    .line 172
    sub-long/2addr v6, v2

    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v8, v9, v23

    .line 185
    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    sub-long/2addr v9, v2

    .line 189
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-wide v9, v2

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    move-object/from16 v22, v3

    .line 196
    .line 197
    move-wide/from16 v23, v4

    .line 198
    .line 199
    :cond_b
    :goto_a
    move-wide v7, v6

    .line 200
    move-object/from16 v2, v22

    .line 201
    .line 202
    invoke-virtual {v2, v12, v13, v14}, Lcom/zapp/oneweatherzapp/hn1;->a(Lcom/zapp/oneweatherzapp/ln1;J)[Lcom/zapp/oneweatherzapp/mo2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 207
    .line 208
    move/from16 v5, v18

    .line 209
    .line 210
    const/4 v4, -0x1

    .line 211
    move-object/from16 p1, v12

    .line 212
    .line 213
    move-object v12, v3

    .line 214
    invoke-interface/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/v01;->k(JJLjava/util/List;[Lcom/zapp/oneweatherzapp/mo2;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 218
    .line 219
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/v01;->o()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eq v5, v11, :cond_c

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    goto :goto_b

    .line 227
    :cond_c
    const/4 v12, 0x0

    .line 228
    :goto_b
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/hn1;->e:[Landroid/net/Uri;

    .line 229
    .line 230
    aget-object v10, v9, v11

    .line 231
    .line 232
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/hn1;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 233
    .line 234
    invoke-interface {v7, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    iput-object v10, v15, Lcom/zapp/oneweatherzapp/hn1$b;->c:Landroid/net/Uri;

    .line 241
    .line 242
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/hn1;->t:Z

    .line 243
    .line 244
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/hn1;->p:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v10, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    and-int/2addr v3, v4

    .line 251
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/hn1;->t:Z

    .line 252
    .line 253
    iput-object v10, v2, Lcom/zapp/oneweatherzapp/hn1;->p:Landroid/net/Uri;

    .line 254
    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    move-object v0, v15

    .line 258
    goto/16 :goto_30

    .line 259
    .line 260
    :cond_d
    const/4 v6, 0x1

    .line 261
    invoke-interface {v7, v6, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-boolean v3, v8, Lcom/zapp/oneweatherzapp/on1;->c:Z

    .line 269
    .line 270
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/hn1;->q:Z

    .line 271
    .line 272
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 273
    .line 274
    move/from16 v18, v5

    .line 275
    .line 276
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    move-object/from16 v20, v9

    .line 281
    .line 282
    move-object/from16 p2, v10

    .line 283
    .line 284
    move-wide/from16 v9, v23

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_e
    move-object/from16 v20, v9

    .line 288
    .line 289
    move-object/from16 p2, v10

    .line 290
    .line 291
    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 292
    .line 293
    add-long/2addr v9, v4

    .line 294
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v25

    .line 298
    sub-long v9, v9, v25

    .line 299
    .line 300
    :goto_c
    iput-wide v9, v2, Lcom/zapp/oneweatherzapp/hn1;->s:J

    .line 301
    .line 302
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    sub-long v25, v4, v9

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    move v9, v6

    .line 310
    move-wide/from16 v5, v23

    .line 311
    .line 312
    const/4 v10, -0x1

    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    move/from16 v17, v18

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move v5, v12

    .line 319
    move/from16 v18, v11

    .line 320
    .line 321
    move-object v11, v6

    .line 322
    move-object v6, v8

    .line 323
    move-object/from16 v22, v1

    .line 324
    .line 325
    move-object v1, v7

    .line 326
    move-object v11, v8

    .line 327
    move-wide/from16 v7, v25

    .line 328
    .line 329
    move v0, v9

    .line 330
    move-object/from16 v24, v20

    .line 331
    .line 332
    move-object/from16 v20, p2

    .line 333
    .line 334
    move-wide v9, v13

    .line 335
    invoke-virtual/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/hn1;->c(Lcom/zapp/oneweatherzapp/ln1;ZLcom/google/android/exoplayer2/source/hls/playlist/b;JJ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget-wide v6, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 356
    .line 357
    cmp-long v6, v4, v6

    .line 358
    .line 359
    if-gez v6, :cond_10

    .line 360
    .line 361
    move-object/from16 v9, p1

    .line 362
    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    if-eqz v12, :cond_f

    .line 366
    .line 367
    aget-object v11, v24, v17

    .line 368
    .line 369
    invoke-interface {v1, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-wide v3, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 377
    .line 378
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    sub-long v25, v3, v5

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    move-object v3, v2

    .line 386
    move-object v4, v9

    .line 387
    move-object v6, v12

    .line 388
    move-wide/from16 v7, v25

    .line 389
    .line 390
    move-object v1, v9

    .line 391
    move-wide v9, v13

    .line 392
    invoke-virtual/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/hn1;->c(Lcom/zapp/oneweatherzapp/ln1;ZLcom/google/android/exoplayer2/source/hls/playlist/b;JJ)Landroid/util/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move-object v8, v12

    .line 413
    move/from16 v10, v17

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_f
    move-object v1, v9

    .line 417
    goto :goto_d

    .line 418
    :cond_10
    move-object/from16 v1, p1

    .line 419
    .line 420
    :goto_d
    move-object v8, v11

    .line 421
    move/from16 v10, v18

    .line 422
    .line 423
    move-object/from16 v11, v20

    .line 424
    .line 425
    :goto_e
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 426
    .line 427
    cmp-long v9, v4, v6

    .line 428
    .line 429
    if-gez v9, :cond_11

    .line 430
    .line 431
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 432
    .line 433
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/hn1;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 437
    .line 438
    :goto_f
    move-object v9, v15

    .line 439
    goto/16 :goto_21

    .line 440
    .line 441
    :cond_11
    sub-long v6, v4, v6

    .line 442
    .line 443
    long-to-int v6, v6

    .line 444
    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    if-ne v6, v9, :cond_13

    .line 453
    .line 454
    const/4 v9, -0x1

    .line 455
    if-eq v3, v9, :cond_12

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_12
    const/4 v3, 0x0

    .line 459
    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ge v3, v6, :cond_17

    .line 464
    .line 465
    new-instance v6, Lcom/zapp/oneweatherzapp/hn1$e;

    .line 466
    .line 467
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 472
    .line 473
    invoke-direct {v6, v9, v4, v5, v3}, Lcom/zapp/oneweatherzapp/hn1$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 474
    .line 475
    .line 476
    :goto_11
    move-object v5, v6

    .line 477
    goto :goto_13

    .line 478
    :cond_13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 483
    .line 484
    const/4 v13, -0x1

    .line 485
    if-ne v3, v13, :cond_14

    .line 486
    .line 487
    new-instance v3, Lcom/zapp/oneweatherzapp/hn1$e;

    .line 488
    .line 489
    invoke-direct {v3, v9, v4, v5, v13}, Lcom/zapp/oneweatherzapp/hn1$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 490
    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_14
    iget-object v13, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->y:Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-ge v3, v13, :cond_15

    .line 500
    .line 501
    new-instance v6, Lcom/zapp/oneweatherzapp/hn1$e;

    .line 502
    .line 503
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->y:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 510
    .line 511
    invoke-direct {v6, v9, v4, v5, v3}, Lcom/zapp/oneweatherzapp/hn1$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_15
    add-int/2addr v6, v0

    .line 516
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ge v6, v3, :cond_16

    .line 521
    .line 522
    new-instance v3, Lcom/zapp/oneweatherzapp/hn1$e;

    .line 523
    .line 524
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 529
    .line 530
    const-wide/16 v13, 0x1

    .line 531
    .line 532
    add-long/2addr v4, v13

    .line 533
    const/4 v9, -0x1

    .line 534
    invoke-direct {v3, v6, v4, v5, v9}, Lcom/zapp/oneweatherzapp/hn1$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object v5, v3

    .line 538
    goto :goto_13

    .line 539
    :cond_16
    const-wide/16 v13, 0x1

    .line 540
    .line 541
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_17

    .line 546
    .line 547
    new-instance v3, Lcom/zapp/oneweatherzapp/hn1$e;

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 555
    .line 556
    add-long/2addr v4, v13

    .line 557
    invoke-direct {v3, v9, v4, v5, v6}, Lcom/zapp/oneweatherzapp/hn1$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_17
    const/4 v5, 0x0

    .line 562
    :goto_13
    if-nez v5, :cond_1b

    .line 563
    .line 564
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 565
    .line 566
    if-nez v3, :cond_18

    .line 567
    .line 568
    iput-object v11, v15, Lcom/zapp/oneweatherzapp/hn1$b;->c:Landroid/net/Uri;

    .line 569
    .line 570
    iget-boolean v1, v2, Lcom/zapp/oneweatherzapp/hn1;->t:Z

    .line 571
    .line 572
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/hn1;->p:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-virtual {v11, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    and-int/2addr v1, v3

    .line 579
    iput-boolean v1, v2, Lcom/zapp/oneweatherzapp/hn1;->t:Z

    .line 580
    .line 581
    iput-object v11, v2, Lcom/zapp/oneweatherzapp/hn1;->p:Landroid/net/Uri;

    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_18
    if-nez v16, :cond_1a

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_19

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_19
    new-instance v5, Lcom/zapp/oneweatherzapp/hn1$e;

    .line 595
    .line 596
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 601
    .line 602
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    int-to-long v6, v4

    .line 607
    iget-wide v12, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 608
    .line 609
    add-long/2addr v12, v6

    .line 610
    const-wide/16 v6, 0x1

    .line 611
    .line 612
    sub-long/2addr v12, v6

    .line 613
    const/4 v4, -0x1

    .line 614
    invoke-direct {v5, v3, v12, v13, v4}, Lcom/zapp/oneweatherzapp/hn1$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b$d;JI)V

    .line 615
    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_1a
    :goto_14
    iput-boolean v0, v15, Lcom/zapp/oneweatherzapp/hn1$b;->b:Z

    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :cond_1b
    :goto_15
    const/4 v3, 0x0

    .line 623
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/hn1;->t:Z

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/hn1;->p:Landroid/net/Uri;

    .line 627
    .line 628
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/hn1$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 629
    .line 630
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 631
    .line 632
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/on1;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v3, :cond_1d

    .line 635
    .line 636
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->g:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v3, :cond_1c

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_1c
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/z65;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto :goto_17

    .line 646
    :cond_1d
    :goto_16
    const/4 v3, 0x0

    .line 647
    :goto_17
    invoke-virtual {v2, v3, v10, v0}, Lcom/zapp/oneweatherzapp/hn1;->d(Landroid/net/Uri;IZ)Lcom/zapp/oneweatherzapp/hn1$a;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iput-object v6, v15, Lcom/zapp/oneweatherzapp/hn1$b;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 652
    .line 653
    if-eqz v6, :cond_1e

    .line 654
    .line 655
    :goto_18
    goto/16 :goto_f

    .line 656
    .line 657
    :cond_1e
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/hn1$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b$d;

    .line 658
    .line 659
    if-eqz v6, :cond_20

    .line 660
    .line 661
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->g:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v7, :cond_1f

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_1f
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/z65;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto :goto_1a

    .line 671
    :cond_20
    :goto_19
    const/4 v7, 0x0

    .line 672
    :goto_1a
    const/4 v9, 0x0

    .line 673
    invoke-virtual {v2, v7, v10, v9}, Lcom/zapp/oneweatherzapp/hn1;->d(Landroid/net/Uri;IZ)Lcom/zapp/oneweatherzapp/hn1$a;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iput-object v12, v15, Lcom/zapp/oneweatherzapp/hn1$b;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 678
    .line 679
    if-eqz v12, :cond_21

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_21
    if-nez v1, :cond_22

    .line 683
    .line 684
    sget-object v9, Lcom/zapp/oneweatherzapp/ln1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_22
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/ln1;->m:Landroid/net/Uri;

    .line 688
    .line 689
    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_23

    .line 694
    .line 695
    iget-boolean v9, v1, Lcom/zapp/oneweatherzapp/ln1;->I:Z

    .line 696
    .line 697
    if-eqz v9, :cond_23

    .line 698
    .line 699
    :goto_1b
    move-object v9, v15

    .line 700
    const/16 v60, 0x0

    .line 701
    .line 702
    goto :goto_20

    .line 703
    :cond_23
    iget-wide v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 704
    .line 705
    add-long v12, v12, v25

    .line 706
    .line 707
    instance-of v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 708
    .line 709
    iget-boolean v14, v8, Lcom/zapp/oneweatherzapp/on1;->c:Z

    .line 710
    .line 711
    if-eqz v9, :cond_26

    .line 712
    .line 713
    move-object v9, v6

    .line 714
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 715
    .line 716
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->x:Z

    .line 717
    .line 718
    if-nez v9, :cond_25

    .line 719
    .line 720
    iget v9, v5, Lcom/zapp/oneweatherzapp/hn1$e;->c:I

    .line 721
    .line 722
    if-nez v9, :cond_24

    .line 723
    .line 724
    if-eqz v14, :cond_24

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_24
    const/4 v14, 0x0

    .line 728
    goto :goto_1d

    .line 729
    :cond_25
    :goto_1c
    move v14, v0

    .line 730
    :cond_26
    :goto_1d
    move-object v9, v15

    .line 731
    if-eqz v14, :cond_28

    .line 732
    .line 733
    iget-wide v14, v1, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 734
    .line 735
    cmp-long v12, v12, v14

    .line 736
    .line 737
    if-gez v12, :cond_27

    .line 738
    .line 739
    goto :goto_1e

    .line 740
    :cond_27
    const/4 v12, 0x0

    .line 741
    goto :goto_1f

    .line 742
    :cond_28
    :goto_1e
    move v12, v0

    .line 743
    :goto_1f
    move/from16 v60, v12

    .line 744
    .line 745
    :goto_20
    iget-boolean v12, v5, Lcom/zapp/oneweatherzapp/hn1$e;->d:Z

    .line 746
    .line 747
    if-eqz v60, :cond_29

    .line 748
    .line 749
    if-eqz v12, :cond_29

    .line 750
    .line 751
    :goto_21
    move-object v0, v9

    .line 752
    goto/16 :goto_30

    .line 753
    .line 754
    :cond_29
    iget-object v13, v2, Lcom/zapp/oneweatherzapp/hn1;->a:Lcom/zapp/oneweatherzapp/jn1;

    .line 755
    .line 756
    iget-object v14, v2, Lcom/zapp/oneweatherzapp/hn1;->f:[Lcom/google/android/exoplayer2/n;

    .line 757
    .line 758
    aget-object v33, v14, v10

    .line 759
    .line 760
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/hn1;->i:Ljava/util/List;

    .line 761
    .line 762
    iget-object v14, v2, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 763
    .line 764
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/v01;->q()I

    .line 765
    .line 766
    .line 767
    move-result v40

    .line 768
    iget-object v14, v2, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 769
    .line 770
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/v01;->h()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v41

    .line 774
    iget-boolean v14, v2, Lcom/zapp/oneweatherzapp/hn1;->m:Z

    .line 775
    .line 776
    move-object/from16 p1, v1

    .line 777
    .line 778
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/hn1;->l:J

    .line 779
    .line 780
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/hn1;->j:Lcom/google/android/exoplayer2/source/hls/a;

    .line 781
    .line 782
    if-nez v7, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-object/from16 v16, v9

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    goto :goto_22

    .line 791
    :cond_2a
    move-object/from16 v16, v9

    .line 792
    .line 793
    iget-object v9, v15, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, [B

    .line 800
    .line 801
    :goto_22
    if-nez v3, :cond_2b

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    goto :goto_23

    .line 805
    :cond_2b
    iget-object v9, v15, Lcom/google/android/exoplayer2/source/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, [B

    .line 812
    .line 813
    :goto_23
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/hn1;->k:Lcom/zapp/oneweatherzapp/tf3;

    .line 814
    .line 815
    sget-object v15, Lcom/zapp/oneweatherzapp/ln1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    .line 817
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 818
    .line 819
    .line 820
    move-result-object v48

    .line 821
    const/16 v55, 0x0

    .line 822
    .line 823
    const/16 v53, 0x0

    .line 824
    .line 825
    const-wide/16 v44, 0x0

    .line 826
    .line 827
    const/16 v46, 0x1

    .line 828
    .line 829
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    iget-object v15, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v4, v15}, Lcom/zapp/oneweatherzapp/z65;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    move-wide/from16 v17, v0

    .line 839
    .line 840
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:J

    .line 841
    .line 842
    move-object/from16 v24, v9

    .line 843
    .line 844
    move-object/from16 v23, v10

    .line 845
    .line 846
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:J

    .line 847
    .line 848
    if-eqz v12, :cond_2c

    .line 849
    .line 850
    const/16 v29, 0x8

    .line 851
    .line 852
    move/from16 v57, v14

    .line 853
    .line 854
    move/from16 v54, v29

    .line 855
    .line 856
    goto :goto_24

    .line 857
    :cond_2c
    move/from16 v57, v14

    .line 858
    .line 859
    const/16 v54, 0x0

    .line 860
    .line 861
    :goto_24
    const-string v14, "The uri must be set."

    .line 862
    .line 863
    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v32, Lcom/google/android/exoplayer2/upstream/b;

    .line 867
    .line 868
    const/16 v47, 0x0

    .line 869
    .line 870
    move-object/from16 v42, v32

    .line 871
    .line 872
    move-object/from16 v43, v15

    .line 873
    .line 874
    move-wide/from16 v49, v0

    .line 875
    .line 876
    move-wide/from16 v51, v9

    .line 877
    .line 878
    invoke-direct/range {v42 .. v55}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    if-eqz v7, :cond_2d

    .line 882
    .line 883
    const/16 v34, 0x1

    .line 884
    .line 885
    goto :goto_25

    .line 886
    :cond_2d
    const/16 v34, 0x0

    .line 887
    .line 888
    :goto_25
    if-eqz v34, :cond_2e

    .line 889
    .line 890
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->h:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ln1;->f(Ljava/lang/String;)[B

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto :goto_26

    .line 900
    :cond_2e
    const/4 v0, 0x0

    .line 901
    :goto_26
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/hn1;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 902
    .line 903
    if-eqz v7, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v9, Lcom/zapp/oneweatherzapp/f4;

    .line 909
    .line 910
    invoke-direct {v9, v1, v7, v0}, Lcom/zapp/oneweatherzapp/f4;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v31, v9

    .line 914
    .line 915
    goto :goto_27

    .line 916
    :cond_2f
    move-object/from16 v31, v1

    .line 917
    .line 918
    :goto_27
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 919
    .line 920
    if-eqz v0, :cond_33

    .line 921
    .line 922
    if-eqz v3, :cond_30

    .line 923
    .line 924
    const/4 v7, 0x1

    .line 925
    goto :goto_28

    .line 926
    :cond_30
    const/4 v7, 0x0

    .line 927
    :goto_28
    if-eqz v7, :cond_31

    .line 928
    .line 929
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->h:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/ln1;->f(Ljava/lang/String;)[B

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    goto :goto_29

    .line 939
    :cond_31
    const/4 v9, 0x0

    .line 940
    :goto_29
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v4, v10}, Lcom/zapp/oneweatherzapp/z65;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 947
    .line 948
    .line 949
    move-result-object v48

    .line 950
    const/16 v55, 0x0

    .line 951
    .line 952
    const/16 v54, 0x0

    .line 953
    .line 954
    const/16 v53, 0x0

    .line 955
    .line 956
    const/16 v47, 0x0

    .line 957
    .line 958
    const-wide/16 v44, 0x0

    .line 959
    .line 960
    const/16 v46, 0x1

    .line 961
    .line 962
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 963
    .line 964
    .line 965
    move v10, v12

    .line 966
    move-object v15, v13

    .line 967
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:J

    .line 968
    .line 969
    move/from16 p2, v10

    .line 970
    .line 971
    move-object/from16 v38, v11

    .line 972
    .line 973
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:J

    .line 974
    .line 975
    invoke-static {v4, v14}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 979
    .line 980
    move-object/from16 v42, v0

    .line 981
    .line 982
    move-object/from16 v43, v4

    .line 983
    .line 984
    move-wide/from16 v49, v12

    .line 985
    .line 986
    move-wide/from16 v51, v10

    .line 987
    .line 988
    invoke-direct/range {v42 .. v55}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    if-eqz v3, :cond_32

    .line 992
    .line 993
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v4, Lcom/zapp/oneweatherzapp/f4;

    .line 997
    .line 998
    invoke-direct {v4, v1, v3, v9}, Lcom/zapp/oneweatherzapp/f4;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 999
    .line 1000
    .line 1001
    move-object v1, v4

    .line 1002
    :cond_32
    move-object/from16 v35, v1

    .line 1003
    .line 1004
    move/from16 v37, v7

    .line 1005
    .line 1006
    goto :goto_2a

    .line 1007
    :cond_33
    move-object/from16 v38, v11

    .line 1008
    .line 1009
    move/from16 p2, v12

    .line 1010
    .line 1011
    move-object v15, v13

    .line 1012
    const/4 v0, 0x0

    .line 1013
    const/16 v35, 0x0

    .line 1014
    .line 1015
    const/16 v37, 0x0

    .line 1016
    .line 1017
    :goto_2a
    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 1018
    .line 1019
    add-long v42, v25, v3

    .line 1020
    .line 1021
    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 1022
    .line 1023
    add-long v44, v42, v3

    .line 1024
    .line 1025
    iget v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 1026
    .line 1027
    iget v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 1028
    .line 1029
    add-int/2addr v1, v3

    .line 1030
    if-eqz p1, :cond_38

    .line 1031
    .line 1032
    move-object/from16 v3, p1

    .line 1033
    .line 1034
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/ln1;->q:Lcom/google/android/exoplayer2/upstream/b;

    .line 1035
    .line 1036
    if-eq v0, v4, :cond_35

    .line 1037
    .line 1038
    if-eqz v0, :cond_34

    .line 1039
    .line 1040
    if-eqz v4, :cond_34

    .line 1041
    .line 1042
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 1043
    .line 1044
    iget-object v8, v4, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 1045
    .line 1046
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    if-eqz v7, :cond_34

    .line 1051
    .line 1052
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 1053
    .line 1054
    iget-wide v9, v4, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 1055
    .line 1056
    cmp-long v4, v7, v9

    .line 1057
    .line 1058
    if-nez v4, :cond_34

    .line 1059
    .line 1060
    goto :goto_2b

    .line 1061
    :cond_34
    const/4 v4, 0x0

    .line 1062
    goto :goto_2c

    .line 1063
    :cond_35
    :goto_2b
    const/4 v4, 0x1

    .line 1064
    :goto_2c
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/ln1;->m:Landroid/net/Uri;

    .line 1065
    .line 1066
    move-object/from16 v11, v38

    .line 1067
    .line 1068
    invoke-virtual {v11, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_36

    .line 1073
    .line 1074
    iget-boolean v7, v3, Lcom/zapp/oneweatherzapp/ln1;->I:Z

    .line 1075
    .line 1076
    if-eqz v7, :cond_36

    .line 1077
    .line 1078
    const/4 v7, 0x1

    .line 1079
    goto :goto_2d

    .line 1080
    :cond_36
    const/4 v7, 0x0

    .line 1081
    :goto_2d
    if-eqz v4, :cond_37

    .line 1082
    .line 1083
    if-eqz v7, :cond_37

    .line 1084
    .line 1085
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/ln1;->K:Z

    .line 1086
    .line 1087
    if-nez v4, :cond_37

    .line 1088
    .line 1089
    iget v4, v3, Lcom/zapp/oneweatherzapp/ln1;->l:I

    .line 1090
    .line 1091
    if-ne v4, v1, :cond_37

    .line 1092
    .line 1093
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/ln1;->D:Lcom/zapp/oneweatherzapp/mn1;

    .line 1094
    .line 1095
    move-object/from16 v19, v4

    .line 1096
    .line 1097
    goto :goto_2e

    .line 1098
    :cond_37
    const/16 v19, 0x0

    .line 1099
    .line 1100
    :goto_2e
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/ln1;->y:Lcom/zapp/oneweatherzapp/ir1;

    .line 1101
    .line 1102
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ln1;->z:Lcom/zapp/oneweatherzapp/cb3;

    .line 1103
    .line 1104
    move-object/from16 v59, v3

    .line 1105
    .line 1106
    move-object/from16 v58, v4

    .line 1107
    .line 1108
    goto :goto_2f

    .line 1109
    :cond_38
    move-object/from16 v11, v38

    .line 1110
    .line 1111
    new-instance v3, Lcom/zapp/oneweatherzapp/ir1;

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/ir1;-><init>(Lcom/zapp/oneweatherzapp/ir1$a;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Lcom/zapp/oneweatherzapp/cb3;

    .line 1118
    .line 1119
    const/16 v8, 0xa

    .line 1120
    .line 1121
    invoke-direct {v7, v8}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v58, v3

    .line 1125
    .line 1126
    move-object/from16 v19, v4

    .line 1127
    .line 1128
    move-object/from16 v59, v7

    .line 1129
    .line 1130
    :goto_2f
    new-instance v3, Lcom/zapp/oneweatherzapp/ln1;

    .line 1131
    .line 1132
    iget-wide v7, v5, Lcom/zapp/oneweatherzapp/hn1$e;->b:J

    .line 1133
    .line 1134
    iget v4, v5, Lcom/zapp/oneweatherzapp/hn1$e;->c:I

    .line 1135
    .line 1136
    const/4 v5, 0x1

    .line 1137
    xor-int/lit8 v49, p2, 0x1

    .line 1138
    .line 1139
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->r:Z

    .line 1140
    .line 1141
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/hn1;->d:Lcom/zapp/oneweatherzapp/jv4;

    .line 1142
    .line 1143
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jv4;->a:Landroid/util/SparseArray;

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    check-cast v9, Lcom/zapp/oneweatherzapp/iv4;

    .line 1150
    .line 1151
    if-nez v9, :cond_39

    .line 1152
    .line 1153
    new-instance v9, Lcom/zapp/oneweatherzapp/iv4;

    .line 1154
    .line 1155
    const-wide v12, 0x7ffffffffffffffeL

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v9, v12, v13}, Lcom/zapp/oneweatherzapp/iv4;-><init>(J)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_39
    move-object/from16 v53, v9

    .line 1167
    .line 1168
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1169
    .line 1170
    move-object/from16 v56, v2

    .line 1171
    .line 1172
    move-object/from16 v29, v3

    .line 1173
    .line 1174
    move-object/from16 v30, v15

    .line 1175
    .line 1176
    move-object/from16 v36, v0

    .line 1177
    .line 1178
    move-object/from16 v38, v11

    .line 1179
    .line 1180
    move-object/from16 v39, v23

    .line 1181
    .line 1182
    move-wide/from16 v46, v7

    .line 1183
    .line 1184
    move/from16 v48, v4

    .line 1185
    .line 1186
    move/from16 v50, v1

    .line 1187
    .line 1188
    move/from16 v51, v5

    .line 1189
    .line 1190
    move/from16 v52, v57

    .line 1191
    .line 1192
    move-wide/from16 v54, v17

    .line 1193
    .line 1194
    move-object/from16 v57, v19

    .line 1195
    .line 1196
    move-object/from16 v61, v24

    .line 1197
    .line 1198
    invoke-direct/range {v29 .. v61}, Lcom/zapp/oneweatherzapp/ln1;-><init>(Lcom/zapp/oneweatherzapp/jn1;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/zapp/oneweatherzapp/iv4;JLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/zapp/oneweatherzapp/mn1;Lcom/zapp/oneweatherzapp/ir1;Lcom/zapp/oneweatherzapp/cb3;ZLcom/zapp/oneweatherzapp/tf3;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v0, v16

    .line 1202
    .line 1203
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/hn1$b;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 1204
    .line 1205
    :goto_30
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/hn1$b;->b:Z

    .line 1206
    .line 1207
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hn1$b;->a:Lcom/zapp/oneweatherzapp/nv;

    .line 1208
    .line 1209
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hn1$b;->c:Landroid/net/Uri;

    .line 1210
    .line 1211
    if-eqz v1, :cond_3a

    .line 1212
    .line 1213
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v1, p0

    .line 1219
    .line 1220
    iput-wide v3, v1, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 1221
    .line 1222
    const/4 v0, 0x1

    .line 1223
    iput-boolean v0, v1, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 1224
    .line 1225
    return v0

    .line 1226
    :cond_3a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v1, p0

    .line 1232
    .line 1233
    if-nez v2, :cond_3c

    .line 1234
    .line 1235
    if-eqz v0, :cond_3b

    .line 1236
    .line 1237
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sn1;->c:Lcom/zapp/oneweatherzapp/sn1$a;

    .line 1238
    .line 1239
    check-cast v1, Lcom/zapp/oneweatherzapp/nn1$a;

    .line 1240
    .line 1241
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nn1$a;->a:Lcom/zapp/oneweatherzapp/nn1;

    .line 1242
    .line 1243
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nn1;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 1244
    .line 1245
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_3b
    const/4 v0, 0x0

    .line 1249
    return v0

    .line 1250
    :cond_3c
    instance-of v0, v2, Lcom/zapp/oneweatherzapp/ln1;

    .line 1251
    .line 1252
    if-eqz v0, :cond_3f

    .line 1253
    .line 1254
    move-object v0, v2

    .line 1255
    check-cast v0, Lcom/zapp/oneweatherzapp/ln1;

    .line 1256
    .line 1257
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sn1;->t0:Lcom/zapp/oneweatherzapp/ln1;

    .line 1258
    .line 1259
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 1260
    .line 1261
    iput-object v5, v1, Lcom/zapp/oneweatherzapp/sn1;->b0:Lcom/google/android/exoplayer2/n;

    .line 1262
    .line 1263
    iput-wide v3, v1, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 1264
    .line 1265
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 1275
    .line 1276
    array-length v5, v4

    .line 1277
    const/4 v6, 0x0

    .line 1278
    :goto_31
    if-ge v6, v5, :cond_3d

    .line 1279
    .line 1280
    aget-object v7, v4, v6

    .line 1281
    .line 1282
    iget v8, v7, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 1283
    .line 1284
    iget v7, v7, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 1285
    .line 1286
    add-int/2addr v8, v7

    .line 1287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v6, v6, 0x1

    .line 1295
    .line 1296
    goto :goto_31

    .line 1297
    :cond_3d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ln1;->E:Lcom/zapp/oneweatherzapp/sn1;

    .line 1302
    .line 1303
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ln1;->J:Lcom/google/common/collect/ImmutableList;

    .line 1304
    .line 1305
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 1306
    .line 1307
    array-length v4, v3

    .line 1308
    const/4 v5, 0x0

    .line 1309
    :goto_32
    if-ge v5, v4, :cond_3f

    .line 1310
    .line 1311
    aget-object v6, v3, v5

    .line 1312
    .line 1313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget v7, v0, Lcom/zapp/oneweatherzapp/ln1;->k:I

    .line 1317
    .line 1318
    int-to-long v7, v7

    .line 1319
    iput-wide v7, v6, Lcom/zapp/oneweatherzapp/bz3;->C:J

    .line 1320
    .line 1321
    iget-boolean v7, v0, Lcom/zapp/oneweatherzapp/ln1;->n:Z

    .line 1322
    .line 1323
    if-eqz v7, :cond_3e

    .line 1324
    .line 1325
    const/4 v7, 0x1

    .line 1326
    iput-boolean v7, v6, Lcom/zapp/oneweatherzapp/bz3;->G:Z

    .line 1327
    .line 1328
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1329
    .line 1330
    goto :goto_32

    .line 1331
    :cond_3f
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sn1;->Q:Lcom/zapp/oneweatherzapp/nv;

    .line 1332
    .line 1333
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sn1;->i:Lcom/google/android/exoplayer2/upstream/f;

    .line 1334
    .line 1335
    iget v3, v2, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 1336
    .line 1337
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    move-object/from16 v3, v22

    .line 1342
    .line 1343
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v8

    .line 1347
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/sn1;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 1348
    .line 1349
    new-instance v22, Lcom/zapp/oneweatherzapp/tf2;

    .line 1350
    .line 1351
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/nv;->a:J

    .line 1352
    .line 1353
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 1354
    .line 1355
    move-object/from16 v4, v22

    .line 1356
    .line 1357
    invoke-direct/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/tf2;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 1358
    .line 1359
    .line 1360
    iget v3, v2, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 1361
    .line 1362
    iget v1, v1, Lcom/zapp/oneweatherzapp/sn1;->b:I

    .line 1363
    .line 1364
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 1365
    .line 1366
    iget v5, v2, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 1367
    .line 1368
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 1369
    .line 1370
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 1371
    .line 1372
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 1373
    .line 1374
    move-object/from16 v21, v0

    .line 1375
    .line 1376
    move/from16 v23, v3

    .line 1377
    .line 1378
    move/from16 v24, v1

    .line 1379
    .line 1380
    move-object/from16 v25, v4

    .line 1381
    .line 1382
    move/from16 v26, v5

    .line 1383
    .line 1384
    move-object/from16 v27, v6

    .line 1385
    .line 1386
    move-wide/from16 v28, v7

    .line 1387
    .line 1388
    move-wide/from16 v30, v9

    .line 1389
    .line 1390
    invoke-virtual/range {v21 .. v31}, Lcom/zapp/oneweatherzapp/pq2$a;->m(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x1

    .line 1394
    return v0

    .line 1395
    :cond_40
    :goto_33
    move v0, v2

    .line 1396
    return v0
.end method

.method public final s()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->z()Lcom/zapp/oneweatherzapp/ln1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/ln1;->I:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/zapp/oneweatherzapp/ln1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/sn1;->Y:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 64
    .line 65
    array-length v2, p0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v2, :cond_5

    .line 68
    .line 69
    aget-object v4, p0, v3

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/bz3;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v4

    .line 84
    throw p0

    .line 85
    :cond_5
    return-wide v0
.end method

.method public final t(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->Q:Lcom/zapp/oneweatherzapp/nv;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/hn1;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->K:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/zapp/oneweatherzapp/ln1;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/hn1;->b(Lcom/zapp/oneweatherzapp/ln1;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v3, :cond_3

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/sn1;->y(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/hn1;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hy4;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v2, v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 88
    .line 89
    invoke-interface {v1, p1, p2, v0}, Lcom/zapp/oneweatherzapp/v01;->m(JLjava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_3
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge p1, p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sn1;->y(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->f0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w([Lcom/zapp/oneweatherzapp/cy4;)Lcom/zapp/oneweatherzapp/dy4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/sn1;->g:Lcom/google/android/exoplayer2/drm/c;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/n;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->F:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Lcom/zapp/oneweatherzapp/cy4;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/cy4;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/dy4;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/dy4;-><init>([Lcom/zapp/oneweatherzapp/cy4;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final y(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_5

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/zapp/oneweatherzapp/ln1;

    .line 38
    .line 39
    iget-boolean v7, v7, Lcom/zapp/oneweatherzapp/ln1;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/zapp/oneweatherzapp/ln1;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/ln1;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    iget v10, v9, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 68
    .line 69
    iget v9, v9, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    if-le v10, v8, :cond_2

    .line 73
    .line 74
    :goto_3
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v2

    .line 80
    :goto_4
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v1, v5

    .line 87
    :goto_5
    if-ne v1, v5, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/sn1;->z()Lcom/zapp/oneweatherzapp/ln1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/zapp/oneweatherzapp/ln1;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v1, v8, v3}, Lcom/zapp/oneweatherzapp/c85;->S(IILjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    move v1, v6

    .line 110
    :goto_6
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 111
    .line 112
    array-length v8, v8

    .line 113
    if-ge v1, v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/ln1;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 120
    .line 121
    aget-object v9, v9, v1

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lcom/zapp/oneweatherzapp/bz3;->k(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 136
    .line 137
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/sn1;->m0:J

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/zapp/oneweatherzapp/ln1;

    .line 145
    .line 146
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/ln1;->K:Z

    .line 147
    .line 148
    :goto_7
    iput-boolean v6, v0, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 149
    .line 150
    iget v10, v0, Lcom/zapp/oneweatherzapp/sn1;->W:I

    .line 151
    .line 152
    iget-wide v1, v7, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 153
    .line 154
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sn1;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/zapp/oneweatherzapp/wo2;

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x3

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    move-object v8, v3

    .line 174
    invoke-direct/range {v8 .. v17}, Lcom/zapp/oneweatherzapp/wo2;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/pq2$a;->o(Lcom/zapp/oneweatherzapp/wo2;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final z()Lcom/zapp/oneweatherzapp/ln1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/ln1;

    .line 14
    .line 15
    return-object p0
.end method
