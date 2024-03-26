.class public final Lcom/zapp/oneweatherzapp/nn1;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/eq2;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/nn1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final J:I

.field public final K:Z

.field public final L:Lcom/zapp/oneweatherzapp/tf3;

.field public final M:Lcom/zapp/oneweatherzapp/nn1$a;

.field public final N:J

.field public O:Lcom/zapp/oneweatherzapp/eq2$a;

.field public P:I

.field public Q:Lcom/zapp/oneweatherzapp/dy4;

.field public R:[Lcom/zapp/oneweatherzapp/sn1;

.field public S:[Lcom/zapp/oneweatherzapp/sn1;

.field public T:I

.field public U:Lcom/zapp/oneweatherzapp/u30;

.field public final a:Lcom/zapp/oneweatherzapp/jn1;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final c:Lcom/zapp/oneweatherzapp/in1;

.field public final d:Lcom/zapp/oneweatherzapp/vy4;

.field public final e:Lcom/google/android/exoplayer2/drm/c;

.field public final f:Lcom/google/android/exoplayer2/drm/b$a;

.field public final g:Lcom/google/android/exoplayer2/upstream/f;

.field public final h:Lcom/zapp/oneweatherzapp/pq2$a;

.field public final i:Lcom/zapp/oneweatherzapp/f5;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/zapp/oneweatherzapp/cz3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/zapp/oneweatherzapp/jv4;

.field public final x:Lcom/zapp/oneweatherzapp/ci0;

.field public final y:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jn1;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/zapp/oneweatherzapp/in1;Lcom/zapp/oneweatherzapp/vy4;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/f5;Lcom/zapp/oneweatherzapp/ci0;ZIZLcom/zapp/oneweatherzapp/tf3;J)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->a:Lcom/zapp/oneweatherzapp/jn1;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->c:Lcom/zapp/oneweatherzapp/in1;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->d:Lcom/zapp/oneweatherzapp/vy4;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->e:Lcom/google/android/exoplayer2/drm/c;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->g:Lcom/google/android/exoplayer2/upstream/f;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->h:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->i:Lcom/zapp/oneweatherzapp/f5;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->x:Lcom/zapp/oneweatherzapp/ci0;

    .line 34
    .line 35
    move v2, p11

    .line 36
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/nn1;->y:Z

    .line 37
    .line 38
    move/from16 v2, p12

    .line 39
    .line 40
    iput v2, v0, Lcom/zapp/oneweatherzapp/nn1;->J:I

    .line 41
    .line 42
    move/from16 v2, p13

    .line 43
    .line 44
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/nn1;->K:Z

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/nn1;->L:Lcom/zapp/oneweatherzapp/tf3;

    .line 49
    .line 50
    move-wide/from16 v2, p15

    .line 51
    .line 52
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/nn1;->N:J

    .line 53
    .line 54
    new-instance v2, Lcom/zapp/oneweatherzapp/nn1$a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/nn1$a;-><init>(Lcom/zapp/oneweatherzapp/nn1;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/nn1;->M:Lcom/zapp/oneweatherzapp/nn1$a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Lcom/zapp/oneweatherzapp/v44;

    .line 63
    .line 64
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/zapp/oneweatherzapp/u30;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/u30;-><init>([Lcom/zapp/oneweatherzapp/v44;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->U:Lcom/zapp/oneweatherzapp/u30;

    .line 73
    .line 74
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->j:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    new-instance v1, Lcom/zapp/oneweatherzapp/jv4;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/jv4;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->r:Lcom/zapp/oneweatherzapp/jv4;

    .line 87
    .line 88
    new-array v1, v2, [Lcom/zapp/oneweatherzapp/sn1;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 91
    .line 92
    new-array v1, v2, [Lcom/zapp/oneweatherzapp/sn1;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->S:[Lcom/zapp/oneweatherzapp/sn1;

    .line 95
    .line 96
    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 9
    .line 10
    iget v4, p1, Lcom/google/android/exoplayer2/n;->d:I

    .line 11
    .line 12
    iget v5, p1, Lcom/google/android/exoplayer2/n;->e:I

    .line 13
    .line 14
    iget-object v6, p1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/c85;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/n;->U:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/exoplayer2/n;->d:I

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/exoplayer2/n;->e:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/n;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ft2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lcom/google/android/exoplayer2/n;->f:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/n;->g:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/n$a;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->r:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 80
    .line 81
    iput v8, p2, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 82
    .line 83
    iput v0, p2, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 84
    .line 85
    iput v3, p2, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 86
    .line 87
    iput v4, p2, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 88
    .line 89
    iput v5, p2, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 90
    .line 91
    iput-object v6, p2, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/zapp/oneweatherzapp/ln1;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/hn1;->b(Lcom/zapp/oneweatherzapp/ln1;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Lcom/zapp/oneweatherzapp/ln1;->L:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nn1;->O:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$c;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_a

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 15
    .line 16
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/hn1;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lcom/zapp/oneweatherzapp/c85;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object v12, v9, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 36
    .line 37
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ky4;->a(Lcom/zapp/oneweatherzapp/v01;)Lcom/google/android/exoplayer2/upstream/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/sn1;->i:Lcom/google/android/exoplayer2/upstream/f;

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    invoke-interface {v8, v12, v13}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$c;)Lcom/google/android/exoplayer2/upstream/f$b;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget v12, v8, Lcom/google/android/exoplayer2/upstream/f$b;->a:I

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    if-ne v12, v14, :cond_2

    .line 55
    .line 56
    iget-wide v14, v8, Lcom/google/android/exoplayer2/upstream/f$b;->b:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v13, p2

    .line 60
    .line 61
    :cond_2
    move-wide v14, v10

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    :goto_2
    iget-object v12, v9, Lcom/zapp/oneweatherzapp/hn1;->e:[Landroid/net/Uri;

    .line 64
    .line 65
    array-length v4, v12

    .line 66
    const/4 v5, -0x1

    .line 67
    if-ge v8, v4, :cond_4

    .line 68
    .line 69
    aget-object v4, v12, v8

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v8, v5

    .line 82
    :goto_3
    if-ne v8, v5, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 86
    .line 87
    invoke-interface {v4, v8}, Lcom/zapp/oneweatherzapp/hy4;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget-boolean v5, v9, Lcom/zapp/oneweatherzapp/hn1;->t:Z

    .line 95
    .line 96
    iget-object v8, v9, Lcom/zapp/oneweatherzapp/hn1;->p:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    or-int/2addr v5, v8

    .line 103
    iput-boolean v5, v9, Lcom/zapp/oneweatherzapp/hn1;->t:Z

    .line 104
    .line 105
    cmp-long v5, v14, v10

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v5, v9, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 110
    .line 111
    invoke-interface {v5, v4, v14, v15}, Lcom/zapp/oneweatherzapp/v01;->e(IJ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/hn1;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 118
    .line 119
    invoke-interface {v4, v1, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;J)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/4 v4, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 129
    :goto_5
    if-eqz v4, :cond_9

    .line 130
    .line 131
    cmp-long v4, v14, v10

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    :goto_6
    const/4 v4, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const/4 v4, 0x0

    .line 138
    :goto_7
    and-int/2addr v7, v4

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_a
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->O:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 146
    .line 147
    .line 148
    return v7
.end method

.method public final c(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lcom/zapp/oneweatherzapp/sn1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/n;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/sn1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, Lcom/zapp/oneweatherzapp/hn1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nn1;->a:Lcom/zapp/oneweatherzapp/jn1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/nn1;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/nn1;->c:Lcom/zapp/oneweatherzapp/in1;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/nn1;->d:Lcom/zapp/oneweatherzapp/vy4;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/nn1;->r:Lcom/zapp/oneweatherzapp/jv4;

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/nn1;->N:J

    .line 16
    .line 17
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/nn1;->L:Lcom/zapp/oneweatherzapp/tf3;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/zapp/oneweatherzapp/hn1;-><init>(Lcom/zapp/oneweatherzapp/jn1;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/in1;Lcom/zapp/oneweatherzapp/vy4;Lcom/zapp/oneweatherzapp/jv4;JLjava/util/List;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lcom/zapp/oneweatherzapp/sn1;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/nn1;->M:Lcom/zapp/oneweatherzapp/nn1$a;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/nn1;->i:Lcom/zapp/oneweatherzapp/f5;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/nn1;->e:Lcom/google/android/exoplayer2/drm/c;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/nn1;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 38
    .line 39
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/nn1;->g:Lcom/google/android/exoplayer2/upstream/f;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/nn1;->h:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 42
    .line 43
    iget v9, v0, Lcom/zapp/oneweatherzapp/nn1;->J:I

    .line 44
    .line 45
    move-object v0, v15

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move/from16 v2, p2

    .line 49
    .line 50
    move-object v4, v13

    .line 51
    move-object/from16 v5, p7

    .line 52
    .line 53
    move-wide/from16 v7, p8

    .line 54
    .line 55
    move/from16 v16, v9

    .line 56
    .line 57
    move-object/from16 v9, p5

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    move/from16 v14, v16

    .line 61
    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/zapp/oneweatherzapp/sn1;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/nn1$a;Lcom/zapp/oneweatherzapp/hn1;Ljava/util/Map;Lcom/zapp/oneweatherzapp/f5;JLcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;I)V

    .line 63
    .line 64
    .line 65
    return-object v15
.end method

.method public final d(JLcom/zapp/oneweatherzapp/k14;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nn1;->S:[Lcom/zapp/oneweatherzapp/sn1;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_5

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v5, v4, Lcom/zapp/oneweatherzapp/sn1;->W:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, v2

    .line 20
    :goto_1
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/v01;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hn1;->e:[Landroid/net/Uri;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/hn1;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 34
    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/v01;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget-object v0, v2, v0

    .line 47
    .line 48
    invoke-interface {v4, v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/on1;->c:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-long/2addr v2, v4

    .line 76
    sub-long v9, p1, v2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v7}, Lcom/zapp/oneweatherzapp/c85;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 91
    .line 92
    iget-wide v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v7

    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    add-int/2addr v0, v7

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 109
    .line 110
    move-wide v13, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-wide v13, v11

    .line 113
    :goto_3
    move-object/from16 v8, p3

    .line 114
    .line 115
    invoke-virtual/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/k14;->a(JJJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-long/2addr v0, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_4
    move-wide/from16 v0, p1

    .line 125
    .line 126
    :goto_5
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->U:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u30;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nn1;->S:[Lcom/zapp/oneweatherzapp/sn1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/sn1;->G(ZJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nn1;->S:[Lcom/zapp/oneweatherzapp/sn1;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Lcom/zapp/oneweatherzapp/sn1;->G(ZJ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->r:Lcom/zapp/oneweatherzapp/jv4;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jv4;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->U:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u30;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/eq2$a;J)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v10, Lcom/zapp/oneweatherzapp/nn1;->O:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 6
    .line 7
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/nn1;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    invoke-interface {v0, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v10, Lcom/zapp/oneweatherzapp/nn1;->K:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    move v5, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_6

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 49
    .line 50
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    move v8, v5

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 66
    .line 67
    iget-object v12, v9, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    iget-object v12, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v9, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    move v14, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    move v14, v2

    .line 93
    :goto_3
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move-object v12, v13

    .line 100
    :goto_4
    sget v13, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 103
    .line 104
    array-length v13, v6

    .line 105
    iget-object v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 106
    .line 107
    array-length v14, v9

    .line 108
    add-int/2addr v13, v14

    .line 109
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    array-length v6, v6

    .line 114
    array-length v14, v9

    .line 115
    invoke-static {v9, v1, v13, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    check-cast v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 119
    .line 120
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 121
    .line 122
    invoke-direct {v6, v12, v2, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_6
    move-object v12, v4

    .line 141
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    xor-int/2addr v2, v3

    .line 148
    iput v1, v10, Lcom/zapp/oneweatherzapp/nn1;->P:I

    .line 149
    .line 150
    new-instance v13, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v15, v10, Lcom/zapp/oneweatherzapp/nn1;->y:Z

    .line 161
    .line 162
    iget-object v8, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v2, :cond_1a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v3, v2, [I

    .line 171
    .line 172
    move v4, v1

    .line 173
    move v5, v4

    .line 174
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v7, 0x2

    .line 179
    if-ge v1, v6, :cond_a

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 186
    .line 187
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:Lcom/google/android/exoplayer2/n;

    .line 188
    .line 189
    iget v9, v6, Lcom/google/android/exoplayer2/n;->N:I

    .line 190
    .line 191
    if-gtz v9, :cond_9

    .line 192
    .line 193
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/c85;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const/4 v7, 0x1

    .line 203
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/c85;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    aput v7, v3, v1

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    const/4 v6, -0x1

    .line 215
    aput v6, v3, v1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    :goto_6
    aput v7, v3, v1

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    if-lez v4, :cond_b

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    move v2, v4

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    if-ge v5, v2, :cond_c

    .line 231
    .line 232
    sub-int/2addr v2, v5

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v4, 0x1

    .line 235
    :goto_8
    move v9, v2

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    const/4 v1, 0x0

    .line 238
    :goto_9
    const/4 v4, 0x0

    .line 239
    goto :goto_8

    .line 240
    :goto_a
    new-array v5, v9, [Landroid/net/Uri;

    .line 241
    .line 242
    new-array v7, v9, [Lcom/google/android/exoplayer2/n;

    .line 243
    .line 244
    new-array v6, v9, [I

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move/from16 p1, v9

    .line 250
    .line 251
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ge v2, v9, :cond_10

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    aget v9, v3, v2

    .line 260
    .line 261
    const/4 v10, 0x2

    .line 262
    if-ne v9, v10, :cond_f

    .line 263
    .line 264
    :cond_d
    if-eqz v4, :cond_e

    .line 265
    .line 266
    aget v9, v3, v2

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    if-eq v9, v10, :cond_f

    .line 270
    .line 271
    :cond_e
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 276
    .line 277
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 278
    .line 279
    aput-object v10, v5, v16

    .line 280
    .line 281
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:Lcom/google/android/exoplayer2/n;

    .line 282
    .line 283
    aput-object v9, v7, v16

    .line 284
    .line 285
    add-int/lit8 v9, v16, 0x1

    .line 286
    .line 287
    aput v2, v6, v16

    .line 288
    .line 289
    move/from16 v16, v9

    .line 290
    .line 291
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    move-object/from16 v10, p0

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_10
    const/4 v0, 0x0

    .line 297
    aget-object v0, v7, v0

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/c85;->q(ILjava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/c85;->q(ILjava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eq v9, v2, :cond_11

    .line 312
    .line 313
    if-nez v9, :cond_12

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    :cond_11
    if-gt v10, v2, :cond_12

    .line 322
    .line 323
    add-int v0, v9, v10

    .line 324
    .line 325
    if-lez v0, :cond_12

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    const/4 v0, 0x0

    .line 330
    :goto_c
    move/from16 v16, v0

    .line 331
    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    if-lez v9, :cond_13

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_d

    .line 338
    :cond_13
    const/4 v0, 0x0

    .line 339
    :goto_d
    move v2, v0

    .line 340
    const-string v4, "main"

    .line 341
    .line 342
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/n;

    .line 343
    .line 344
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Ljava/util/List;

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    move-object v1, v4

    .line 351
    move-object/from16 v18, v3

    .line 352
    .line 353
    move-object v3, v5

    .line 354
    move-object v5, v4

    .line 355
    move-object v4, v7

    .line 356
    move-object/from16 v19, v5

    .line 357
    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    move/from16 v18, v10

    .line 361
    .line 362
    move-object v10, v6

    .line 363
    move-object/from16 v6, v17

    .line 364
    .line 365
    move-object/from16 v17, v7

    .line 366
    .line 367
    move-object v7, v12

    .line 368
    move-object/from16 v20, v8

    .line 369
    .line 370
    move/from16 v21, v9

    .line 371
    .line 372
    move-object/from16 v23, v12

    .line 373
    .line 374
    move/from16 v12, p1

    .line 375
    .line 376
    move-object/from16 p1, v23

    .line 377
    .line 378
    move-wide/from16 v8, p2

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/nn1;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lcom/zapp/oneweatherzapp/sn1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_1b

    .line 391
    .line 392
    if-eqz v16, :cond_1b

    .line 393
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/n;

    .line 400
    .line 401
    if-lez v18, :cond_17

    .line 402
    .line 403
    new-array v3, v12, [Lcom/google/android/exoplayer2/n;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_e
    if-ge v4, v12, :cond_14

    .line 407
    .line 408
    aget-object v5, v17, v4

    .line 409
    .line 410
    iget-object v6, v5, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/c85;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/ft2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v8, Lcom/google/android/exoplayer2/n$a;

    .line 422
    .line 423
    invoke-direct {v8}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v5, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v9, v8, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v9, v5, Lcom/google/android/exoplayer2/n;->b:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v9, v8, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v9, v5, Lcom/google/android/exoplayer2/n;->r:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v9, v8, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v7, v8, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v6, v8, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v5, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 443
    .line 444
    iput-object v6, v8, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 445
    .line 446
    iget v6, v5, Lcom/google/android/exoplayer2/n;->f:I

    .line 447
    .line 448
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 449
    .line 450
    iget v6, v5, Lcom/google/android/exoplayer2/n;->g:I

    .line 451
    .line 452
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 453
    .line 454
    iget v6, v5, Lcom/google/android/exoplayer2/n;->M:I

    .line 455
    .line 456
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 457
    .line 458
    iget v6, v5, Lcom/google/android/exoplayer2/n;->N:I

    .line 459
    .line 460
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 461
    .line 462
    iget v6, v5, Lcom/google/android/exoplayer2/n;->O:F

    .line 463
    .line 464
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 465
    .line 466
    iget v6, v5, Lcom/google/android/exoplayer2/n;->d:I

    .line 467
    .line 468
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 469
    .line 470
    iget v5, v5, Lcom/google/android/exoplayer2/n;->e:I

    .line 471
    .line 472
    iput v5, v8, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 473
    .line 474
    new-instance v5, Lcom/google/android/exoplayer2/n;

    .line 475
    .line 476
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 477
    .line 478
    .line 479
    aput-object v5, v3, v4

    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_14
    new-instance v4, Lcom/zapp/oneweatherzapp/cy4;

    .line 485
    .line 486
    move-object/from16 v5, v19

    .line 487
    .line 488
    invoke-direct {v4, v5, v3}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    if-lez v21, :cond_16

    .line 495
    .line 496
    if-nez v2, :cond_15

    .line 497
    .line 498
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_16

    .line 503
    .line 504
    :cond_15
    new-instance v3, Lcom/zapp/oneweatherzapp/cy4;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    aget-object v5, v17, v4

    .line 508
    .line 509
    invoke-static {v5, v2, v4}, Lcom/zapp/oneweatherzapp/nn1;->f(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    filled-new-array {v2}, [Lcom/google/android/exoplayer2/n;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v4, "main:audio"

    .line 518
    .line 519
    invoke-direct {v3, v4, v2}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_16
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v2, :cond_19

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-ge v3, v4, :cond_19

    .line 535
    .line 536
    const-string v4, "main:cc:"

    .line 537
    .line 538
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lcom/zapp/oneweatherzapp/cy4;

    .line 543
    .line 544
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lcom/google/android/exoplayer2/n;

    .line 549
    .line 550
    filled-new-array {v6}, [Lcom/google/android/exoplayer2/n;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-direct {v5, v4, v6}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_17
    move-object/from16 v5, v19

    .line 564
    .line 565
    new-array v3, v12, [Lcom/google/android/exoplayer2/n;

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    :goto_10
    if-ge v4, v12, :cond_18

    .line 569
    .line 570
    aget-object v6, v17, v4

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    invoke-static {v6, v2, v7}, Lcom/zapp/oneweatherzapp/nn1;->f(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    aput-object v6, v3, v4

    .line 578
    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_18
    new-instance v2, Lcom/zapp/oneweatherzapp/cy4;

    .line 583
    .line 584
    invoke-direct {v2, v5, v3}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_19
    new-instance v2, Lcom/zapp/oneweatherzapp/cy4;

    .line 591
    .line 592
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 593
    .line 594
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v4, "ID3"

    .line 598
    .line 599
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 600
    .line 601
    const-string v4, "application/id3"

    .line 602
    .line 603
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 606
    .line 607
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 608
    .line 609
    .line 610
    filled-new-array {v4}, [Lcom/google/android/exoplayer2/n;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v4, "main:id3"

    .line 615
    .line 616
    invoke-direct {v2, v4, v3}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    new-array v3, v3, [Lcom/zapp/oneweatherzapp/cy4;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, [Lcom/zapp/oneweatherzapp/cy4;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    filled-new-array {v1}, [I

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v3, v1}, Lcom/zapp/oneweatherzapp/sn1;->E([Lcom/zapp/oneweatherzapp/cy4;[I)V

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1a
    move-object/from16 v20, v8

    .line 644
    .line 645
    move-object/from16 p1, v12

    .line 646
    .line 647
    :cond_1b
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v12, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v8, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Ljava/util/HashSet;

    .line 675
    .line 676
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    move v7, v0

    .line 681
    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ge v7, v0, :cond_21

    .line 686
    .line 687
    move-object/from16 v6, v20

    .line 688
    .line 689
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_1c

    .line 702
    .line 703
    move-object/from16 v17, v6

    .line 704
    .line 705
    move/from16 v18, v7

    .line 706
    .line 707
    move-object/from16 v19, v8

    .line 708
    .line 709
    move-object/from16 v20, v9

    .line 710
    .line 711
    goto/16 :goto_15

    .line 712
    .line 713
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    const/4 v2, 0x1

    .line 724
    move/from16 v16, v2

    .line 725
    .line 726
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-ge v1, v2, :cond_1f

    .line 731
    .line 732
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 737
    .line 738
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1e

    .line 745
    .line 746
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 751
    .line 752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 760
    .line 761
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/n;

    .line 765
    .line 766
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/c85;->q(ILjava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-ne v2, v3, :cond_1d

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    goto :goto_14

    .line 780
    :cond_1d
    const/4 v2, 0x0

    .line 781
    :goto_14
    and-int v2, v16, v2

    .line 782
    .line 783
    move/from16 v16, v2

    .line 784
    .line 785
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_1f
    const-string v1, "audio:"

    .line 789
    .line 790
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/4 v2, 0x1

    .line 795
    const/4 v0, 0x0

    .line 796
    new-array v1, v0, [Landroid/net/Uri;

    .line 797
    .line 798
    sget v3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 799
    .line 800
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object v3, v1

    .line 805
    check-cast v3, [Landroid/net/Uri;

    .line 806
    .line 807
    new-array v0, v0, [Lcom/google/android/exoplayer2/n;

    .line 808
    .line 809
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object v4, v0

    .line 814
    check-cast v4, [Lcom/google/android/exoplayer2/n;

    .line 815
    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    move-object v1, v5

    .line 825
    move-object/from16 v22, v5

    .line 826
    .line 827
    move-object/from16 v5, v17

    .line 828
    .line 829
    move-object/from16 v17, v6

    .line 830
    .line 831
    move-object/from16 v6, v18

    .line 832
    .line 833
    move/from16 v18, v7

    .line 834
    .line 835
    move-object/from16 v7, p1

    .line 836
    .line 837
    move-object/from16 v19, v8

    .line 838
    .line 839
    move-object/from16 v20, v9

    .line 840
    .line 841
    move-wide/from16 v8, p2

    .line 842
    .line 843
    invoke-virtual/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/nn1;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lcom/zapp/oneweatherzapp/sn1;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static/range {v19 .. v19}, Lcom/google/common/primitives/Ints;->d(Ljava/util/Collection;)[I

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    if-eqz v15, :cond_20

    .line 858
    .line 859
    if-eqz v16, :cond_20

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    new-array v2, v1, [Lcom/google/android/exoplayer2/n;

    .line 863
    .line 864
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, [Lcom/google/android/exoplayer2/n;

    .line 869
    .line 870
    new-instance v3, Lcom/zapp/oneweatherzapp/cy4;

    .line 871
    .line 872
    move-object/from16 v4, v22

    .line 873
    .line 874
    invoke-direct {v3, v4, v2}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 875
    .line 876
    .line 877
    filled-new-array {v3}, [Lcom/zapp/oneweatherzapp/cy4;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-array v1, v1, [I

    .line 882
    .line 883
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/sn1;->E([Lcom/zapp/oneweatherzapp/cy4;[I)V

    .line 884
    .line 885
    .line 886
    :cond_20
    :goto_15
    add-int/lit8 v7, v18, 0x1

    .line 887
    .line 888
    move-object/from16 v8, v19

    .line 889
    .line 890
    move-object/from16 v9, v20

    .line 891
    .line 892
    move-object/from16 v20, v17

    .line 893
    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    move-object/from16 v10, p0

    .line 901
    .line 902
    iput v0, v10, Lcom/zapp/oneweatherzapp/nn1;->T:I

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    move v12, v0

    .line 906
    :goto_16
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-ge v12, v1, :cond_22

    .line 913
    .line 914
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 919
    .line 920
    const-string v1, "subtitle:"

    .line 921
    .line 922
    const-string v2, ":"

    .line 923
    .line 924
    invoke-static {v1, v12, v2}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    const/4 v2, 0x3

    .line 938
    const/4 v1, 0x1

    .line 939
    new-array v3, v1, [Landroid/net/Uri;

    .line 940
    .line 941
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    aput-object v1, v3, v4

    .line 945
    .line 946
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/n;

    .line 947
    .line 948
    filled-new-array {v8}, [Lcom/google/android/exoplayer2/n;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object v1, v15

    .line 960
    move-object/from16 v7, p1

    .line 961
    .line 962
    move-object/from16 v16, v8

    .line 963
    .line 964
    move-wide/from16 v8, p2

    .line 965
    .line 966
    invoke-virtual/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/nn1;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Ljava/util/List;Ljava/util/Map;J)Lcom/zapp/oneweatherzapp/sn1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    filled-new-array {v12}, [I

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    new-instance v1, Lcom/zapp/oneweatherzapp/cy4;

    .line 981
    .line 982
    filled-new-array/range {v16 .. v16}, [Lcom/google/android/exoplayer2/n;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-direct {v1, v15, v2}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 987
    .line 988
    .line 989
    filled-new-array {v1}, [Lcom/zapp/oneweatherzapp/cy4;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/4 v2, 0x0

    .line 994
    new-array v2, v2, [I

    .line 995
    .line 996
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/sn1;->E([Lcom/zapp/oneweatherzapp/cy4;[I)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v12, v12, 0x1

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_22
    const/4 v0, 0x0

    .line 1003
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/sn1;

    .line 1004
    .line 1005
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, [Lcom/zapp/oneweatherzapp/sn1;

    .line 1010
    .line 1011
    iput-object v1, v10, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 1012
    .line 1013
    new-array v1, v0, [[I

    .line 1014
    .line 1015
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, [[I

    .line 1020
    .line 1021
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 1022
    .line 1023
    array-length v1, v1

    .line 1024
    iput v1, v10, Lcom/zapp/oneweatherzapp/nn1;->P:I

    .line 1025
    .line 1026
    move v1, v0

    .line 1027
    :goto_17
    iget v2, v10, Lcom/zapp/oneweatherzapp/nn1;->T:I

    .line 1028
    .line 1029
    if-ge v1, v2, :cond_23

    .line 1030
    .line 1031
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 1032
    .line 1033
    aget-object v2, v2, v1

    .line 1034
    .line 1035
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/hn1;->m:Z

    .line 1039
    .line 1040
    add-int/lit8 v1, v1, 0x1

    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_23
    iget-object v1, v10, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 1044
    .line 1045
    array-length v2, v1

    .line 1046
    :goto_18
    if-ge v0, v2, :cond_25

    .line 1047
    .line 1048
    aget-object v3, v1, v0

    .line 1049
    .line 1050
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 1051
    .line 1052
    if-nez v4, :cond_24

    .line 1053
    .line 1054
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 1055
    .line 1056
    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/sn1;->o(J)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_25
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 1063
    .line 1064
    iput-object v0, v10, Lcom/zapp/oneweatherzapp/nn1;->S:[Lcom/zapp/oneweatherzapp/sn1;

    .line 1065
    .line 1066
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/sn1;->D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/sn1;->p0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final o(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nn1;->Q:Lcom/zapp/oneweatherzapp/dy4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 p2, 0x0

    .line 9
    move v0, p2

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/sn1;->Z:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/sn1;->o(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->U:Lcom/zapp/oneweatherzapp/u30;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/u30;->o(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final p([Lcom/zapp/oneweatherzapp/v01;[Z[Lcom/zapp/oneweatherzapp/cz3;[ZJ)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    array-length v5, v1

    .line 10
    new-array v5, v5, [I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    new-array v6, v6, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v1

    .line 17
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/nn1;->j:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    move v9, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_1
    aput v9, v5, v8

    .line 39
    .line 40
    aput v11, v6, v8

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/hy4;->j()Lcom/zapp/oneweatherzapp/cy4;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_2
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 52
    .line 53
    array-length v13, v12

    .line 54
    if-ge v10, v13, :cond_2

    .line 55
    .line 56
    aget-object v12, v12, v10

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/sn1;->u()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 62
    .line 63
    invoke-virtual {v12, v9}, Lcom/zapp/oneweatherzapp/dy4;->b(Lcom/zapp/oneweatherzapp/cy4;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eq v12, v11, :cond_1

    .line 68
    .line 69
    aput v10, v6, v8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v8, v1

    .line 82
    new-array v9, v8, [Lcom/zapp/oneweatherzapp/cz3;

    .line 83
    .line 84
    array-length v12, v1

    .line 85
    new-array v13, v12, [Lcom/zapp/oneweatherzapp/cz3;

    .line 86
    .line 87
    array-length v14, v1

    .line 88
    new-array v15, v14, [Lcom/zapp/oneweatherzapp/v01;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 91
    .line 92
    array-length v7, v7

    .line 93
    new-array v7, v7, [Lcom/zapp/oneweatherzapp/sn1;

    .line 94
    .line 95
    move-object/from16 v18, v7

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_4
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    if-ge v11, v7, :cond_28

    .line 107
    .line 108
    move/from16 v19, v8

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_5
    array-length v8, v1

    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    if-ge v7, v8, :cond_6

    .line 115
    .line 116
    aget v8, v5, v7

    .line 117
    .line 118
    if-ne v8, v11, :cond_4

    .line 119
    .line 120
    aget-object v8, v2, v7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v8, 0x0

    .line 124
    :goto_6
    aput-object v8, v13, v7

    .line 125
    .line 126
    aget v8, v6, v7

    .line 127
    .line 128
    if-ne v8, v11, :cond_5

    .line 129
    .line 130
    aget-object v10, v1, v7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    const/4 v10, 0x0

    .line 134
    :goto_7
    aput-object v10, v15, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    move-object/from16 v10, v20

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/nn1;->R:[Lcom/zapp/oneweatherzapp/sn1;

    .line 142
    .line 143
    aget-object v7, v7, v11

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/sn1;->u()V

    .line 146
    .line 147
    .line 148
    iget v8, v7, Lcom/zapp/oneweatherzapp/sn1;->a0:I

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_8
    if-ge v10, v14, :cond_a

    .line 152
    .line 153
    aget-object v21, v13, v10

    .line 154
    .line 155
    move-object/from16 v2, v21

    .line 156
    .line 157
    check-cast v2, Lcom/zapp/oneweatherzapp/qn1;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    aget-object v21, v15, v10

    .line 162
    .line 163
    if-eqz v21, :cond_7

    .line 164
    .line 165
    aget-boolean v21, p2, v10

    .line 166
    .line 167
    if-nez v21, :cond_9

    .line 168
    .line 169
    :cond_7
    iget v0, v7, Lcom/zapp/oneweatherzapp/sn1;->a0:I

    .line 170
    .line 171
    move-object/from16 v21, v5

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    add-int/2addr v0, v5

    .line 175
    iput v0, v7, Lcom/zapp/oneweatherzapp/sn1;->a0:I

    .line 176
    .line 177
    iget v0, v2, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 178
    .line 179
    if-eq v0, v5, :cond_8

    .line 180
    .line 181
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/qn1;->b:Lcom/zapp/oneweatherzapp/sn1;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sn1;->u()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 192
    .line 193
    move-object/from16 v22, v9

    .line 194
    .line 195
    iget v9, v2, Lcom/zapp/oneweatherzapp/qn1;->a:I

    .line 196
    .line 197
    aget v5, v5, v9

    .line 198
    .line 199
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/sn1;->j0:[Z

    .line 200
    .line 201
    aget-boolean v9, v9, v5

    .line 202
    .line 203
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sn1;->j0:[Z

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    aput-boolean v9, v0, v5

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    iput v0, v2, Lcom/zapp/oneweatherzapp/qn1;->c:I

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    move v0, v5

    .line 216
    move-object/from16 v22, v9

    .line 217
    .line 218
    :goto_9
    const/4 v2, 0x0

    .line 219
    aput-object v2, v13, v10

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    move-object/from16 v21, v5

    .line 223
    .line 224
    move-object/from16 v22, v9

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    move-object/from16 v5, v21

    .line 234
    .line 235
    move-object/from16 v9, v22

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object/from16 v21, v5

    .line 239
    .line 240
    move-object/from16 v22, v9

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    if-nez v17, :cond_d

    .line 244
    .line 245
    iget-boolean v2, v7, Lcom/zapp/oneweatherzapp/sn1;->o0:Z

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    if-nez v8, :cond_c

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    iget-wide v0, v7, Lcom/zapp/oneweatherzapp/sn1;->l0:J

    .line 253
    .line 254
    cmp-long v0, v3, v0

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_c
    const/4 v0, 0x0

    .line 260
    goto :goto_c

    .line 261
    :cond_d
    :goto_b
    const/4 v0, 0x1

    .line 262
    :goto_c
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/sn1;->d:Lcom/zapp/oneweatherzapp/hn1;

    .line 263
    .line 264
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 265
    .line 266
    move-object v8, v2

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_d
    if-ge v5, v14, :cond_12

    .line 269
    .line 270
    aget-object v10, v15, v5

    .line 271
    .line 272
    if-nez v10, :cond_e

    .line 273
    .line 274
    move/from16 v30, v14

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_e
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/sn1;->e0:Lcom/zapp/oneweatherzapp/dy4;

    .line 278
    .line 279
    move/from16 v30, v14

    .line 280
    .line 281
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/hy4;->j()Lcom/zapp/oneweatherzapp/cy4;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/dy4;->b(Lcom/zapp/oneweatherzapp/cy4;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget v14, v7, Lcom/zapp/oneweatherzapp/sn1;->h0:I

    .line 290
    .line 291
    if-ne v9, v14, :cond_f

    .line 292
    .line 293
    iput-object v10, v1, Lcom/zapp/oneweatherzapp/hn1;->r:Lcom/zapp/oneweatherzapp/v01;

    .line 294
    .line 295
    move-object v8, v10

    .line 296
    :cond_f
    aget-object v10, v13, v5

    .line 297
    .line 298
    if-nez v10, :cond_11

    .line 299
    .line 300
    iget v10, v7, Lcom/zapp/oneweatherzapp/sn1;->a0:I

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    add-int/2addr v10, v14

    .line 304
    iput v10, v7, Lcom/zapp/oneweatherzapp/sn1;->a0:I

    .line 305
    .line 306
    new-instance v10, Lcom/zapp/oneweatherzapp/qn1;

    .line 307
    .line 308
    invoke-direct {v10, v7, v9}, Lcom/zapp/oneweatherzapp/qn1;-><init>(Lcom/zapp/oneweatherzapp/sn1;I)V

    .line 309
    .line 310
    .line 311
    aput-object v10, v13, v5

    .line 312
    .line 313
    aput-boolean v14, p4, v5

    .line 314
    .line 315
    iget-object v14, v7, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 316
    .line 317
    if-eqz v14, :cond_11

    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/qn1;->a()V

    .line 320
    .line 321
    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 325
    .line 326
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/sn1;->g0:[I

    .line 327
    .line 328
    aget v9, v10, v9

    .line 329
    .line 330
    aget-object v0, v0, v9

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    invoke-virtual {v0, v9, v3, v4}, Lcom/zapp/oneweatherzapp/bz3;->x(ZJ)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_10

    .line 338
    .line 339
    iget v9, v0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 340
    .line 341
    iget v0, v0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 342
    .line 343
    add-int/2addr v9, v0

    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    goto :goto_e

    .line 348
    :cond_10
    const/4 v0, 0x0

    .line 349
    :cond_11
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    move/from16 v14, v30

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    move/from16 v30, v14

    .line 355
    .line 356
    iget v5, v7, Lcom/zapp/oneweatherzapp/sn1;->a0:I

    .line 357
    .line 358
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/sn1;->J:Ljava/util/ArrayList;

    .line 359
    .line 360
    if-nez v5, :cond_15

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    iput-object v5, v1, Lcom/zapp/oneweatherzapp/hn1;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 364
    .line 365
    iput-object v5, v7, Lcom/zapp/oneweatherzapp/sn1;->c0:Lcom/google/android/exoplayer2/n;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    iput-boolean v2, v7, Lcom/zapp/oneweatherzapp/sn1;->n0:Z

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/sn1;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    iget-boolean v5, v7, Lcom/zapp/oneweatherzapp/sn1;->Y:Z

    .line 382
    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 386
    .line 387
    array-length v8, v5

    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_f
    if-ge v9, v8, :cond_13

    .line 390
    .line 391
    aget-object v10, v5, v9

    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 400
    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_14
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/sn1;->F()V

    .line 404
    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_19

    .line 412
    .line 413
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_19

    .line 418
    .line 419
    iget-boolean v2, v7, Lcom/zapp/oneweatherzapp/sn1;->o0:Z

    .line 420
    .line 421
    if-nez v2, :cond_18

    .line 422
    .line 423
    const-wide/16 v9, 0x0

    .line 424
    .line 425
    cmp-long v2, v3, v9

    .line 426
    .line 427
    if-gez v2, :cond_16

    .line 428
    .line 429
    neg-long v9, v3

    .line 430
    :cond_16
    move-wide/from16 v24, v9

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/sn1;->z()Lcom/zapp/oneweatherzapp/ln1;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/hn1;->a(Lcom/zapp/oneweatherzapp/ln1;J)[Lcom/zapp/oneweatherzapp/mo2;

    .line 437
    .line 438
    .line 439
    move-result-object v29

    .line 440
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/sn1;->K:Ljava/util/List;

    .line 446
    .line 447
    move-object/from16 v23, v8

    .line 448
    .line 449
    move-object/from16 v28, v5

    .line 450
    .line 451
    invoke-interface/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/v01;->k(JJLjava/util/List;[Lcom/zapp/oneweatherzapp/mo2;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/hn1;->h:Lcom/zapp/oneweatherzapp/cy4;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 457
    .line 458
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/cy4;->a(Lcom/google/android/exoplayer2/n;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/v01;->o()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eq v5, v2, :cond_17

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_17
    const/4 v2, 0x0

    .line 470
    goto :goto_11

    .line 471
    :cond_18
    :goto_10
    const/4 v2, 0x1

    .line 472
    :goto_11
    if-eqz v2, :cond_19

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    iput-boolean v2, v7, Lcom/zapp/oneweatherzapp/sn1;->n0:Z

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_12

    .line 480
    :cond_19
    move/from16 v2, v17

    .line 481
    .line 482
    :goto_12
    if-eqz v0, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v7, v2, v3, v4}, Lcom/zapp/oneweatherzapp/sn1;->G(ZJ)Z

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    :goto_13
    if-ge v2, v12, :cond_1b

    .line 489
    .line 490
    aget-object v5, v13, v2

    .line 491
    .line 492
    if-eqz v5, :cond_1a

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    aput-boolean v5, p4, v2

    .line 496
    .line 497
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1b
    :goto_14
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/sn1;->O:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_15
    if-ge v5, v12, :cond_1d

    .line 507
    .line 508
    aget-object v8, v13, v5

    .line 509
    .line 510
    if-eqz v8, :cond_1c

    .line 511
    .line 512
    check-cast v8, Lcom/zapp/oneweatherzapp/qn1;

    .line 513
    .line 514
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_1d
    const/4 v5, 0x1

    .line 521
    iput-boolean v5, v7, Lcom/zapp/oneweatherzapp/sn1;->o0:Z

    .line 522
    .line 523
    move-object/from16 v8, p1

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_16
    array-length v9, v8

    .line 528
    if-ge v2, v9, :cond_21

    .line 529
    .line 530
    aget-object v9, v13, v2

    .line 531
    .line 532
    aget v10, v6, v2

    .line 533
    .line 534
    if-ne v10, v11, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    aput-object v9, v22, v2

    .line 540
    .line 541
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    move-object/from16 v10, v20

    .line 546
    .line 547
    invoke-virtual {v10, v9, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_18

    .line 552
    :cond_1e
    move-object/from16 v10, v20

    .line 553
    .line 554
    aget v14, v21, v2

    .line 555
    .line 556
    if-ne v14, v11, :cond_20

    .line 557
    .line 558
    if-nez v9, :cond_1f

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    goto :goto_17

    .line 562
    :cond_1f
    const/4 v9, 0x0

    .line 563
    :goto_17
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 564
    .line 565
    .line 566
    :cond_20
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    move-object/from16 v20, v10

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_21
    move-object/from16 v10, v20

    .line 572
    .line 573
    if-eqz v5, :cond_26

    .line 574
    .line 575
    aput-object v7, v18, v19

    .line 576
    .line 577
    add-int/lit8 v2, v19, 0x1

    .line 578
    .line 579
    if-nez v19, :cond_24

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    iput-boolean v5, v1, Lcom/zapp/oneweatherzapp/hn1;->m:Z

    .line 583
    .line 584
    if-nez v0, :cond_22

    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->S:[Lcom/zapp/oneweatherzapp/sn1;

    .line 589
    .line 590
    array-length v9, v1

    .line 591
    if-eqz v9, :cond_23

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    aget-object v1, v1, v9

    .line 595
    .line 596
    if-eq v7, v1, :cond_27

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_22
    move-object/from16 v0, p0

    .line 600
    .line 601
    :cond_23
    :goto_19
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->r:Lcom/zapp/oneweatherzapp/jv4;

    .line 602
    .line 603
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/jv4;->a:Landroid/util/SparseArray;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 606
    .line 607
    .line 608
    move/from16 v17, v5

    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_24
    const/4 v5, 0x1

    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    iget v7, v0, Lcom/zapp/oneweatherzapp/nn1;->T:I

    .line 615
    .line 616
    if-ge v11, v7, :cond_25

    .line 617
    .line 618
    move v9, v5

    .line 619
    goto :goto_1a

    .line 620
    :cond_25
    const/4 v9, 0x0

    .line 621
    :goto_1a
    iput-boolean v9, v1, Lcom/zapp/oneweatherzapp/hn1;->m:Z

    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :cond_26
    move-object/from16 v0, p0

    .line 625
    .line 626
    move/from16 v2, v19

    .line 627
    .line 628
    :cond_27
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    move-object v1, v8

    .line 631
    move-object/from16 v5, v21

    .line 632
    .line 633
    move-object/from16 v9, v22

    .line 634
    .line 635
    move/from16 v14, v30

    .line 636
    .line 637
    move v8, v2

    .line 638
    move-object/from16 v2, p3

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_28
    move-object v1, v2

    .line 643
    move/from16 v19, v8

    .line 644
    .line 645
    move-object v5, v9

    .line 646
    move/from16 v2, v16

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-static {v5, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v18

    .line 653
    .line 654
    move/from16 v2, v19

    .line 655
    .line 656
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/c85;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, [Lcom/zapp/oneweatherzapp/sn1;

    .line 661
    .line 662
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nn1;->S:[Lcom/zapp/oneweatherzapp/sn1;

    .line 663
    .line 664
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nn1;->x:Lcom/zapp/oneweatherzapp/ci0;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v2, Lcom/zapp/oneweatherzapp/u30;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/u30;-><init>([Lcom/zapp/oneweatherzapp/v44;)V

    .line 672
    .line 673
    .line 674
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/nn1;->U:Lcom/zapp/oneweatherzapp/u30;

    .line 675
    .line 676
    return-wide v3
.end method

.method public final q(ZJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->S:[Lcom/zapp/oneweatherzapp/sn1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/sn1;->Y:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sn1;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/sn1;->R:[Lcom/zapp/oneweatherzapp/sn1$c;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/sn1;->j0:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, p2, p3, p1, v7}, Lcom/zapp/oneweatherzapp/bz3;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final r()Lcom/zapp/oneweatherzapp/dy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->Q:Lcom/zapp/oneweatherzapp/dy4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->U:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u30;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn1;->U:Lcom/zapp/oneweatherzapp/u30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/u30;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
