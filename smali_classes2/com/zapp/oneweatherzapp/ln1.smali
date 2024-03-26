.class public final Lcom/zapp/oneweatherzapp/ln1;
.super Lcom/zapp/oneweatherzapp/lo2;
.source "HlsMediaChunk.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:J

.field public D:Lcom/zapp/oneweatherzapp/mn1;

.field public E:Lcom/zapp/oneweatherzapp/sn1;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/a;

.field public final q:Lcom/google/android/exoplayer2/upstream/b;

.field public final r:Lcom/zapp/oneweatherzapp/mn1;

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/zapp/oneweatherzapp/iv4;

.field public final v:Lcom/zapp/oneweatherzapp/jn1;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Lcom/zapp/oneweatherzapp/ir1;

.field public final z:Lcom/zapp/oneweatherzapp/cb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ln1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/jn1;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/zapp/oneweatherzapp/iv4;JLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/zapp/oneweatherzapp/mn1;Lcom/zapp/oneweatherzapp/ir1;Lcom/zapp/oneweatherzapp/cb3;ZLcom/zapp/oneweatherzapp/tf3;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jn1;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Lcom/google/android/exoplayer2/n;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lcom/zapp/oneweatherzapp/iv4;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/zapp/oneweatherzapp/mn1;",
            "Lcom/zapp/oneweatherzapp/ir1;",
            "Lcom/zapp/oneweatherzapp/cb3;",
            "Z",
            "Lcom/zapp/oneweatherzapp/tf3;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/lo2;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lcom/zapp/oneweatherzapp/ln1;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lcom/zapp/oneweatherzapp/ln1;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lcom/zapp/oneweatherzapp/ln1;->L:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lcom/zapp/oneweatherzapp/ln1;->l:I

    .line 6
    iput-object v13, v12, Lcom/zapp/oneweatherzapp/ln1;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lcom/zapp/oneweatherzapp/ln1;->G:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lcom/zapp/oneweatherzapp/ln1;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lcom/zapp/oneweatherzapp/ln1;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->u:Lcom/zapp/oneweatherzapp/iv4;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, Lcom/zapp/oneweatherzapp/ln1;->C:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, Lcom/zapp/oneweatherzapp/ln1;->t:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->v:Lcom/zapp/oneweatherzapp/jn1;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->w:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->r:Lcom/zapp/oneweatherzapp/mn1;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->y:Lcom/zapp/oneweatherzapp/ir1;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->z:Lcom/zapp/oneweatherzapp/cb3;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, Lcom/zapp/oneweatherzapp/ln1;->n:Z

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/zapp/oneweatherzapp/ln1;->J:Lcom/google/common/collect/ImmutableList;

    .line 23
    sget-object v0, Lcom/zapp/oneweatherzapp/ln1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/zapp/oneweatherzapp/ln1;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ln1;->E:Lcom/zapp/oneweatherzapp/sn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ln1;->D:Lcom/zapp/oneweatherzapp/mn1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ln1;->r:Lcom/zapp/oneweatherzapp/mn1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/zapp/oneweatherzapp/eq;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/eq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/k15;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    instance-of v3, v3, Lcom/zapp/oneweatherzapp/gd1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v1

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ln1;->D:Lcom/zapp/oneweatherzapp/mn1;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/ln1;->G:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ln1;->G:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ln1;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ln1;->q:Lcom/google/android/exoplayer2/upstream/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/ln1;->B:Z

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/zapp/oneweatherzapp/ln1;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/zapp/oneweatherzapp/ln1;->F:I

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/ln1;->G:Z

    .line 62
    .line 63
    :goto_2
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ln1;->H:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ln1;->t:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ln1;->A:Z

    .line 72
    .line 73
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/ln1;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ln1;->H:Z

    .line 81
    .line 82
    xor-int/2addr v0, v1

    .line 83
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ln1;->I:Z

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ln1;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lcom/zapp/oneweatherzapp/ln1;->F:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :goto_0
    move v2, p3

    .line 13
    move-object p3, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget p3, p0, Lcom/zapp/oneweatherzapp/ln1;->F:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/b;->a(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move v2, v1

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/zapp/oneweatherzapp/ln1;->h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lcom/zapp/oneweatherzapp/mi0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget p4, p0, Lcom/zapp/oneweatherzapp/ln1;->F:I

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lcom/zapp/oneweatherzapp/ln1;->H:Z

    .line 35
    .line 36
    if-nez p4, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/ln1;->D:Lcom/zapp/oneweatherzapp/mn1;

    .line 39
    .line 40
    check-cast p4, Lcom/zapp/oneweatherzapp/eq;

    .line 41
    .line 42
    sget-object v2, Lcom/zapp/oneweatherzapp/eq;->d:Lcom/zapp/oneweatherzapp/ah3;

    .line 43
    .line 44
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/eq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 45
    .line 46
    invoke-interface {p4, p3, v2}, Lcom/zapp/oneweatherzapp/n11;->e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    move p4, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move p4, v1

    .line 55
    :goto_3
    if-eqz p4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p4

    .line 59
    goto :goto_6

    .line 60
    :cond_4
    :try_start_2
    iget-wide p3, p3, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 61
    .line 62
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 63
    .line 64
    :goto_4
    sub-long/2addr p3, v0

    .line 65
    long-to-int p2, p3

    .line 66
    iput p2, p0, Lcom/zapp/oneweatherzapp/ln1;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception p4

    .line 70
    :try_start_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/exoplayer2/n;->e:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x4000

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/ln1;->D:Lcom/zapp/oneweatherzapp/mn1;

    .line 79
    .line 80
    check-cast p4, Lcom/zapp/oneweatherzapp/eq;

    .line 81
    .line 82
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/eq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-interface {p4, v0, v1, v0, v1}, Lcom/zapp/oneweatherzapp/n11;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-wide p3, p3, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 90
    .line 91
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/je0;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_6
    :try_start_6
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 100
    .line 101
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 102
    .line 103
    sub-long/2addr v0, p2

    .line 104
    long-to-int p2, v0

    .line 105
    iput p2, p0, Lcom/zapp/oneweatherzapp/ln1;->F:I

    .line 106
    .line 107
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/je0;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ln1;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ln1;->J:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ln1;->J:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lcom/zapp/oneweatherzapp/mi0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/ln1;->u:Lcom/zapp/oneweatherzapp/iv4;

    .line 12
    .line 13
    iget-boolean v13, v0, Lcom/zapp/oneweatherzapp/ln1;->s:Z

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/ln1;->C:J

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/iv4;->f(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v8, Lcom/zapp/oneweatherzapp/mi0;

    .line 37
    .line 38
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/mi0;-><init>(Lcom/zapp/oneweatherzapp/ee0;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ln1;->D:Lcom/zapp/oneweatherzapp/mn1;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2b

    .line 51
    .line 52
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ln1;->z:Lcom/zapp/oneweatherzapp/cb3;

    .line 53
    .line 54
    iput v4, v8, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 64
    .line 65
    invoke-virtual {v8, v10, v4, v7, v4}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const v11, 0x494433

    .line 73
    .line 74
    .line 75
    if-eq v10, v11, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v10, 0x3

    .line 79
    invoke-virtual {v2, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/lit8 v11, v10, 0xa

    .line 87
    .line 88
    iget-object v12, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 89
    .line 90
    array-length v13, v12

    .line 91
    if-le v11, v13, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 97
    .line 98
    invoke-static {v12, v4, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 102
    .line 103
    invoke-virtual {v8, v11, v7, v10, v4}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 104
    .line 105
    .line 106
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 107
    .line 108
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/ln1;->y:Lcom/zapp/oneweatherzapp/ir1;

    .line 109
    .line 110
    invoke-virtual {v11, v10, v7}, Lcom/zapp/oneweatherzapp/ir1;->e(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 118
    .line 119
    array-length v10, v7

    .line 120
    move v11, v4

    .line 121
    :goto_1
    if-ge v11, v10, :cond_5

    .line 122
    .line 123
    aget-object v12, v7, v11

    .line 124
    .line 125
    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 130
    .line 131
    iget-object v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 134
    .line 135
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 142
    .line 143
    iget-object v10, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    .line 144
    .line 145
    invoke-static {v10, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide v12, 0x1ffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v10, v12

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_2
    :cond_5
    :goto_2
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    iput v4, v8, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 174
    .line 175
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ln1;->u:Lcom/zapp/oneweatherzapp/iv4;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ln1;->r:Lcom/zapp/oneweatherzapp/mn1;

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    check-cast v7, Lcom/zapp/oneweatherzapp/eq;

    .line 182
    .line 183
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/eq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 184
    .line 185
    instance-of v9, v1, Lcom/zapp/oneweatherzapp/k15;

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/gd1;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v1, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    :goto_4
    move v1, v3

    .line 197
    :goto_5
    xor-int/2addr v1, v3

    .line 198
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/eq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 202
    .line 203
    instance-of v9, v1, Lcom/zapp/oneweatherzapp/bg5;

    .line 204
    .line 205
    iget-object v14, v7, Lcom/zapp/oneweatherzapp/eq;->c:Lcom/zapp/oneweatherzapp/iv4;

    .line 206
    .line 207
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/eq;->b:Lcom/google/android/exoplayer2/n;

    .line 208
    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    new-instance v1, Lcom/zapp/oneweatherzapp/bg5;

    .line 212
    .line 213
    iget-object v9, v7, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v9, v14}, Lcom/zapp/oneweatherzapp/bg5;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iv4;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    instance-of v9, v1, Lcom/zapp/oneweatherzapp/b4;

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    new-instance v1, Lcom/zapp/oneweatherzapp/b4;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Lcom/zapp/oneweatherzapp/b4;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    instance-of v9, v1, Lcom/zapp/oneweatherzapp/a1;

    .line 230
    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    new-instance v1, Lcom/zapp/oneweatherzapp/a1;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/a1;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    instance-of v9, v1, Lcom/zapp/oneweatherzapp/e1;

    .line 240
    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    new-instance v1, Lcom/zapp/oneweatherzapp/e1;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/e1;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    instance-of v9, v1, Lcom/zapp/oneweatherzapp/vu2;

    .line 250
    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    new-instance v1, Lcom/zapp/oneweatherzapp/vu2;

    .line 254
    .line 255
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/vu2;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_6
    new-instance v9, Lcom/zapp/oneweatherzapp/eq;

    .line 259
    .line 260
    invoke-direct {v9, v1, v7, v14}, Lcom/zapp/oneweatherzapp/eq;-><init>(Lcom/zapp/oneweatherzapp/n11;Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/iv4;)V

    .line 261
    .line 262
    .line 263
    move v6, v4

    .line 264
    goto/16 :goto_15

    .line 265
    .line 266
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "Unexpected extractor type for recreation: "

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/ln1;->v:Lcom/zapp/oneweatherzapp/jn1;

    .line 291
    .line 292
    check-cast v14, Lcom/zapp/oneweatherzapp/vi0;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 298
    .line 299
    iget-object v15, v14, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/p31;->c(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/p31;->d(Ljava/util/Map;)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/p31;->e(Landroid/net/Uri;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v6, 0x7

    .line 318
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/vi0;->a(ILjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/vi0;->a(ILjava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/vi0;->a(ILjava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    sget-object v16, Lcom/zapp/oneweatherzapp/vi0;->b:[I

    .line 331
    .line 332
    move v12, v4

    .line 333
    :goto_7
    if-ge v12, v6, :cond_e

    .line 334
    .line 335
    aget v13, v16, v12

    .line 336
    .line 337
    invoke-static {v13, v5}, Lcom/zapp/oneweatherzapp/vi0;->a(ILjava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    iput v4, v8, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 344
    .line 345
    move v13, v4

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ge v13, v4, :cond_23

    .line 353
    .line 354
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v12, 0xb

    .line 365
    .line 366
    if-eqz v4, :cond_1f

    .line 367
    .line 368
    if-eq v4, v3, :cond_1e

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    if-eq v4, v3, :cond_1d

    .line 372
    .line 373
    if-eq v4, v6, :cond_1c

    .line 374
    .line 375
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/ln1;->w:Ljava/util/List;

    .line 376
    .line 377
    if-eq v4, v9, :cond_16

    .line 378
    .line 379
    if-eq v4, v12, :cond_10

    .line 380
    .line 381
    const/16 v3, 0xd

    .line 382
    .line 383
    if-eq v4, v3, :cond_f

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_f
    new-instance v3, Lcom/zapp/oneweatherzapp/bg5;

    .line 388
    .line 389
    iget-object v6, v14, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v3, v6, v2}, Lcom/zapp/oneweatherzapp/bg5;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iv4;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_10
    if-eqz v6, :cond_11

    .line 396
    .line 397
    const/16 v17, 0x30

    .line 398
    .line 399
    move/from16 v9, v17

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    .line 403
    .line 404
    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v9, "application/cea-608"

    .line 408
    .line 409
    iput-object v9, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v9, Lcom/google/android/exoplayer2/n;

    .line 412
    .line 413
    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/16 v9, 0x10

    .line 421
    .line 422
    :goto_9
    iget-object v12, v14, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    if-nez v18, :cond_15

    .line 429
    .line 430
    const-string v3, "audio/mp4a-latm"

    .line 431
    .line 432
    invoke-static {v12, v3}, Lcom/zapp/oneweatherzapp/ft2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_a

    .line 440
    :cond_12
    const/4 v3, 0x0

    .line 441
    :goto_a
    if-nez v3, :cond_13

    .line 442
    .line 443
    or-int/lit8 v9, v9, 0x2

    .line 444
    .line 445
    :cond_13
    const-string v3, "video/avc"

    .line 446
    .line 447
    invoke-static {v12, v3}, Lcom/zapp/oneweatherzapp/ft2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_14

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_14
    const/4 v3, 0x0

    .line 456
    :goto_b
    if-nez v3, :cond_15

    .line 457
    .line 458
    or-int/lit8 v9, v9, 0x4

    .line 459
    .line 460
    :cond_15
    new-instance v3, Lcom/zapp/oneweatherzapp/k15;

    .line 461
    .line 462
    new-instance v12, Lcom/zapp/oneweatherzapp/yk0;

    .line 463
    .line 464
    invoke-direct {v12, v9, v6}, Lcom/zapp/oneweatherzapp/yk0;-><init>(ILjava/util/List;)V

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x2

    .line 468
    invoke-direct {v3, v6, v2, v12}, Lcom/zapp/oneweatherzapp/k15;-><init>(ILcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/yk0;)V

    .line 469
    .line 470
    .line 471
    :goto_c
    move-object/from16 v18, v5

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_16
    new-instance v3, Lcom/zapp/oneweatherzapp/gd1;

    .line 477
    .line 478
    iget-object v9, v14, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 479
    .line 480
    move-object/from16 v18, v5

    .line 481
    .line 482
    if-nez v9, :cond_17

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_17
    const/4 v12, 0x0

    .line 486
    :goto_d
    iget-object v5, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 487
    .line 488
    move-object/from16 v19, v9

    .line 489
    .line 490
    array-length v9, v5

    .line 491
    if-ge v12, v9, :cond_19

    .line 492
    .line 493
    aget-object v5, v5, v12

    .line 494
    .line 495
    instance-of v9, v5, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 496
    .line 497
    if-eqz v9, :cond_18

    .line 498
    .line 499
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 500
    .line 501
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/4 v9, 0x1

    .line 508
    xor-int/2addr v5, v9

    .line 509
    goto :goto_f

    .line 510
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    move-object/from16 v9, v19

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_19
    :goto_e
    const/4 v5, 0x0

    .line 516
    :goto_f
    if-eqz v5, :cond_1a

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    const/4 v5, 0x0

    .line 521
    :goto_10
    if-eqz v6, :cond_1b

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :goto_11
    const/4 v9, 0x0

    .line 529
    invoke-direct {v3, v5, v2, v6, v9}, Lcom/zapp/oneweatherzapp/gd1;-><init>(ILcom/zapp/oneweatherzapp/iv4;Ljava/util/List;Lcom/zapp/oneweatherzapp/fy4;)V

    .line 530
    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1c
    move-object/from16 v18, v5

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    new-instance v3, Lcom/zapp/oneweatherzapp/vu2;

    .line 537
    .line 538
    const-wide/16 v5, 0x0

    .line 539
    .line 540
    invoke-direct {v3, v5, v6}, Lcom/zapp/oneweatherzapp/vu2;-><init>(J)V

    .line 541
    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_1d
    move-object/from16 v18, v5

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    new-instance v3, Lcom/zapp/oneweatherzapp/b4;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/b4;-><init>(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1e
    move-object/from16 v18, v5

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    new-instance v3, Lcom/zapp/oneweatherzapp/e1;

    .line 558
    .line 559
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/e1;-><init>()V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    move-object/from16 v18, v5

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    new-instance v3, Lcom/zapp/oneweatherzapp/a1;

    .line 567
    .line 568
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/a1;-><init>()V

    .line 569
    .line 570
    .line 571
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast v3, Lcom/zapp/oneweatherzapp/n11;

    .line 575
    .line 576
    :try_start_2
    invoke-interface {v3, v8}, Lcom/zapp/oneweatherzapp/n11;->c(Lcom/zapp/oneweatherzapp/o11;)Z

    .line 577
    .line 578
    .line 579
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    const/4 v6, 0x0

    .line 581
    iput v6, v8, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    const/4 v6, 0x0

    .line 586
    move-object v1, v0

    .line 587
    iput v6, v8, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 588
    .line 589
    throw v1

    .line 590
    :catch_3
    const/4 v6, 0x0

    .line 591
    iput v6, v8, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 592
    .line 593
    move v5, v6

    .line 594
    :goto_13
    if-eqz v5, :cond_20

    .line 595
    .line 596
    new-instance v1, Lcom/zapp/oneweatherzapp/eq;

    .line 597
    .line 598
    invoke-direct {v1, v3, v14, v2}, Lcom/zapp/oneweatherzapp/eq;-><init>(Lcom/zapp/oneweatherzapp/n11;Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/iv4;)V

    .line 599
    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_20
    if-nez v16, :cond_22

    .line 603
    .line 604
    if-eq v4, v15, :cond_21

    .line 605
    .line 606
    if-eq v4, v7, :cond_21

    .line 607
    .line 608
    if-eq v4, v1, :cond_21

    .line 609
    .line 610
    const/16 v5, 0xb

    .line 611
    .line 612
    if-ne v4, v5, :cond_22

    .line 613
    .line 614
    :cond_21
    move-object/from16 v16, v3

    .line 615
    .line 616
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 617
    .line 618
    move-object/from16 v5, v18

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    const/4 v6, 0x7

    .line 622
    const/16 v9, 0x8

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_23
    const/4 v6, 0x0

    .line 627
    new-instance v1, Lcom/zapp/oneweatherzapp/eq;

    .line 628
    .line 629
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-object/from16 v3, v16

    .line 633
    .line 634
    check-cast v3, Lcom/zapp/oneweatherzapp/n11;

    .line 635
    .line 636
    invoke-direct {v1, v3, v14, v2}, Lcom/zapp/oneweatherzapp/eq;-><init>(Lcom/zapp/oneweatherzapp/n11;Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/iv4;)V

    .line 637
    .line 638
    .line 639
    :goto_14
    move-object v9, v1

    .line 640
    :goto_15
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/ln1;->D:Lcom/zapp/oneweatherzapp/mn1;

    .line 641
    .line 642
    iget-object v1, v9, Lcom/zapp/oneweatherzapp/eq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 643
    .line 644
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/b4;

    .line 645
    .line 646
    if-nez v3, :cond_25

    .line 647
    .line 648
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/a1;

    .line 649
    .line 650
    if-nez v3, :cond_25

    .line 651
    .line 652
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/e1;

    .line 653
    .line 654
    if-nez v3, :cond_25

    .line 655
    .line 656
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/vu2;

    .line 657
    .line 658
    if-eqz v1, :cond_24

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_24
    move v1, v6

    .line 662
    goto :goto_17

    .line 663
    :cond_25
    :goto_16
    const/4 v1, 0x1

    .line 664
    :goto_17
    if-eqz v1, :cond_28

    .line 665
    .line 666
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ln1;->E:Lcom/zapp/oneweatherzapp/sn1;

    .line 667
    .line 668
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    cmp-long v3, v10, v3

    .line 674
    .line 675
    if-eqz v3, :cond_26

    .line 676
    .line 677
    invoke-virtual {v2, v10, v11}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    goto :goto_18

    .line 682
    :cond_26
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 683
    .line 684
    :goto_18
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/sn1;->r0:J

    .line 685
    .line 686
    cmp-long v4, v4, v2

    .line 687
    .line 688
    if-eqz v4, :cond_2a

    .line 689
    .line 690
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/sn1;->r0:J

    .line 691
    .line 692
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 693
    .line 694
    array-length v4, v1

    .line 695
    move v5, v6

    .line 696
    :goto_19
    if-ge v5, v4, :cond_2a

    .line 697
    .line 698
    aget-object v7, v1, v5

    .line 699
    .line 700
    iget-wide v9, v7, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 701
    .line 702
    cmp-long v9, v9, v2

    .line 703
    .line 704
    if-eqz v9, :cond_27

    .line 705
    .line 706
    iput-wide v2, v7, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    iput-boolean v9, v7, Lcom/zapp/oneweatherzapp/bz3;->z:Z

    .line 710
    .line 711
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_28
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ln1;->E:Lcom/zapp/oneweatherzapp/sn1;

    .line 715
    .line 716
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/sn1;->r0:J

    .line 717
    .line 718
    const-wide/16 v4, 0x0

    .line 719
    .line 720
    cmp-long v2, v2, v4

    .line 721
    .line 722
    if-eqz v2, :cond_2a

    .line 723
    .line 724
    iput-wide v4, v1, Lcom/zapp/oneweatherzapp/sn1;->r0:J

    .line 725
    .line 726
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 727
    .line 728
    array-length v2, v1

    .line 729
    move v3, v6

    .line 730
    :goto_1a
    if-ge v3, v2, :cond_2a

    .line 731
    .line 732
    aget-object v7, v1, v3

    .line 733
    .line 734
    iget-wide v9, v7, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 735
    .line 736
    cmp-long v9, v9, v4

    .line 737
    .line 738
    if-eqz v9, :cond_29

    .line 739
    .line 740
    iput-wide v4, v7, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 741
    .line 742
    const/4 v9, 0x1

    .line 743
    iput-boolean v9, v7, Lcom/zapp/oneweatherzapp/bz3;->z:Z

    .line 744
    .line 745
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_2a
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ln1;->E:Lcom/zapp/oneweatherzapp/sn1;

    .line 749
    .line 750
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sn1;->T:Ljava/util/HashSet;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ln1;->D:Lcom/zapp/oneweatherzapp/mn1;

    .line 756
    .line 757
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ln1;->E:Lcom/zapp/oneweatherzapp/sn1;

    .line 758
    .line 759
    check-cast v1, Lcom/zapp/oneweatherzapp/eq;

    .line 760
    .line 761
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/eq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 762
    .line 763
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/n11;->i(Lcom/zapp/oneweatherzapp/p11;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_2b
    move v6, v4

    .line 768
    :goto_1b
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ln1;->E:Lcom/zapp/oneweatherzapp/sn1;

    .line 769
    .line 770
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/sn1;->s0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ln1;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 773
    .line 774
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_2d

    .line 779
    .line 780
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sn1;->s0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 781
    .line 782
    move v4, v6

    .line 783
    :goto_1c
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 784
    .line 785
    array-length v3, v2

    .line 786
    if-ge v4, v3, :cond_2d

    .line 787
    .line 788
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/sn1;->k0:[Z

    .line 789
    .line 790
    aget-boolean v3, v3, v4

    .line 791
    .line 792
    if-eqz v3, :cond_2c

    .line 793
    .line 794
    aget-object v2, v2, v4

    .line 795
    .line 796
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/sn1$c;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/bz3;->z:Z

    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :cond_2c
    const/4 v3, 0x1

    .line 803
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_2d
    return-object v8
.end method
