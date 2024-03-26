.class public final Lcom/zapp/oneweatherzapp/ok3;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/eq2;
.implements Lcom/zapp/oneweatherzapp/p11;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/zapp/oneweatherzapp/bz3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ok3$b;,
        Lcom/zapp/oneweatherzapp/ok3$d;,
        Lcom/zapp/oneweatherzapp/ok3$e;,
        Lcom/zapp/oneweatherzapp/ok3$c;,
        Lcom/zapp/oneweatherzapp/ok3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/eq2;",
        "Lcom/zapp/oneweatherzapp/p11;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/zapp/oneweatherzapp/ok3$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/zapp/oneweatherzapp/bz3$c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:Lcom/google/android/exoplayer2/n;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/kk3;

.field public final K:Lcom/zapp/oneweatherzapp/lk3;

.field public final L:Landroid/os/Handler;

.field public M:Lcom/zapp/oneweatherzapp/eq2$a;

.field public N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public O:[Lcom/zapp/oneweatherzapp/bz3;

.field public P:[Lcom/zapp/oneweatherzapp/ok3$d;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/zapp/oneweatherzapp/ok3$e;

.field public U:Lcom/zapp/oneweatherzapp/j14;

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:I

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public b0:Z

.field public final c:Lcom/google/android/exoplayer2/drm/c;

.field public c0:J

.field public final d:Lcom/google/android/exoplayer2/upstream/f;

.field public d0:J

.field public final e:Lcom/zapp/oneweatherzapp/pq2$a;

.field public e0:Z

.field public final f:Lcom/google/android/exoplayer2/drm/b$a;

.field public f0:I

.field public final g:Lcom/zapp/oneweatherzapp/ok3$b;

.field public g0:Z

.field public final h:Lcom/zapp/oneweatherzapp/f5;

.field public h0:Z

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final r:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final x:Lcom/zapp/oneweatherzapp/jk3;

.field public final y:Lcom/zapp/oneweatherzapp/u40;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/ok3;->i0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/zapp/oneweatherzapp/ok3;->j0:Lcom/google/android/exoplayer2/n;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/zapp/oneweatherzapp/dq;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/f;Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/ok3$b;Lcom/zapp/oneweatherzapp/f5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ok3;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ok3;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/ok3;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/ok3;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/ok3;->e:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/ok3;->g:Lcom/zapp/oneweatherzapp/ok3$b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/ok3;->h:Lcom/zapp/oneweatherzapp/f5;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/ok3;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ok3;->j:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ok3;->x:Lcom/zapp/oneweatherzapp/jk3;

    .line 35
    .line 36
    new-instance p1, Lcom/zapp/oneweatherzapp/u40;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/u40;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->y:Lcom/zapp/oneweatherzapp/u40;

    .line 42
    .line 43
    new-instance p1, Lcom/zapp/oneweatherzapp/kk3;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/kk3;-><init>(Lcom/zapp/oneweatherzapp/ok3;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->J:Lcom/zapp/oneweatherzapp/kk3;

    .line 49
    .line 50
    new-instance p1, Lcom/zapp/oneweatherzapp/lk3;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/lk3;-><init>(Lcom/zapp/oneweatherzapp/ok3;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->K:Lcom/zapp/oneweatherzapp/lk3;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->L:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p2, p1, [Lcom/zapp/oneweatherzapp/ok3$d;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ok3;->P:[Lcom/zapp/oneweatherzapp/ok3$d;

    .line 68
    .line 69
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/bz3;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/zapp/oneweatherzapp/ok3;->X:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ok3$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ok3;->e0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/bz3;->r(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->e0:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ok3;->Z:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/ok3;->c0:J

    .line 38
    .line 39
    iput v0, p0, Lcom/zapp/oneweatherzapp/ok3;->f0:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->M:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Lcom/zapp/oneweatherzapp/ok3$d;)Lcom/zapp/oneweatherzapp/bz3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ok3;->P:[Lcom/zapp/oneweatherzapp/ok3$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/ok3$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/bz3;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ok3;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ok3;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ok3;->h:Lcom/zapp/oneweatherzapp/f5;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, Lcom/zapp/oneweatherzapp/bz3;-><init>(Lcom/zapp/oneweatherzapp/f5;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/bz3;->f:Lcom/zapp/oneweatherzapp/bz3$c;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ok3;->P:[Lcom/zapp/oneweatherzapp/ok3$d;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lcom/zapp/oneweatherzapp/ok3$d;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 57
    .line 58
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ok3;->P:[Lcom/zapp/oneweatherzapp/ok3$d;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 61
    .line 62
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/zapp/oneweatherzapp/bz3;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 71
    .line 72
    return-object v1
.end method

.method public final C()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/zapp/oneweatherzapp/ok3$a;

    .line 4
    .line 5
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/ok3;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/ok3;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/ok3;->x:Lcom/zapp/oneweatherzapp/jk3;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/zapp/oneweatherzapp/ok3;->y:Lcom/zapp/oneweatherzapp/u40;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ok3$a;-><init>(Lcom/zapp/oneweatherzapp/ok3;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/zapp/oneweatherzapp/jk3;Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/u40;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ok3;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v9, v7, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 45
    .line 46
    cmp-long v0, v9, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v7, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v9, v7, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, Lcom/zapp/oneweatherzapp/j14;->f(J)Lcom/zapp/oneweatherzapp/j14$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/j14$a;->a:Lcom/zapp/oneweatherzapp/l14;

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/l14;->b:J

    .line 69
    .line 70
    iget-wide v9, v7, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 71
    .line 72
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/ok3$a;->g:Lcom/zapp/oneweatherzapp/ah3;

    .line 73
    .line 74
    iput-wide v0, v4, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 75
    .line 76
    iput-wide v9, v8, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 77
    .line 78
    iput-boolean v5, v8, Lcom/zapp/oneweatherzapp/ok3$a;->i:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Lcom/zapp/oneweatherzapp/ok3$a;->m:Z

    .line 82
    .line 83
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 84
    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 91
    .line 92
    iput-wide v9, v5, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ok3;->v()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Lcom/zapp/oneweatherzapp/ok3;->f0:I

    .line 104
    .line 105
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/ok3;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 106
    .line 107
    iget v1, v7, Lcom/zapp/oneweatherzapp/ok3;->X:I

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, Lcom/zapp/oneweatherzapp/ok3$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 120
    .line 121
    iget-object v15, v7, Lcom/zapp/oneweatherzapp/ok3;->e:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 122
    .line 123
    new-instance v16, Lcom/zapp/oneweatherzapp/tf2;

    .line 124
    .line 125
    iget-wide v10, v8, Lcom/zapp/oneweatherzapp/ok3$a;->a:J

    .line 126
    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/tf2;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 130
    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    const/16 v18, -0x1

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    iget-wide v0, v8, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 143
    .line 144
    iget-wide v2, v7, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, Lcom/zapp/oneweatherzapp/pq2$a;->m(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/zapp/oneweatherzapp/ok3$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 6
    .line 7
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ok3;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ok3;->e:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 29
    .line 30
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v13}, Lcom/zapp/oneweatherzapp/pq2$a;->d(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->M:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j14;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->L:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/nk3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/nk3;-><init>(Lcom/zapp/oneweatherzapp/ok3;Lcom/zapp/oneweatherzapp/j14;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->L:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->J:Lcom/zapp/oneweatherzapp/kk3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(JLcom/zapp/oneweatherzapp/k14;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j14;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/j14;->f(J)Lcom/zapp/oneweatherzapp/j14$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j14$a;->a:Lcom/zapp/oneweatherzapp/l14;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/l14;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j14$a;->b:Lcom/zapp/oneweatherzapp/l14;

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/l14;->a:J

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    move-wide v2, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/k14;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/zapp/oneweatherzapp/ok3$a;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/j14;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/ok3;->w(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/ok3;->W:Z

    .line 45
    .line 46
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ok3;->g:Lcom/zapp/oneweatherzapp/ok3$b;

    .line 47
    .line 48
    check-cast v7, Lcom/zapp/oneweatherzapp/pk3;

    .line 49
    .line 50
    invoke-virtual {v7, v4, v5, v2, v6}, Lcom/zapp/oneweatherzapp/pk3;->v(JZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 54
    .line 55
    new-instance v5, Lcom/zapp/oneweatherzapp/tf2;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ok3;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ok3;->e:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, -0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    iget-wide v11, v1, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 77
    .line 78
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v14}, Lcom/zapp/oneweatherzapp/pq2$a;->g(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 84
    .line 85
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->M:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final g(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ok3$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/j14;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/ok3;->Z:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ok3;->c0:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/zapp/oneweatherzapp/ok3;->X:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, v1, p1, p2}, Lcom/zapp/oneweatherzapp/bz3;->x(ZJ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/ok3;->S:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_5
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/ok3;->e0:Z

    .line 72
    .line 73
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 86
    .line 87
    array-length v2, p0

    .line 88
    :goto_3
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    aget-object v3, p0, v1

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 106
    .line 107
    array-length v0, p0

    .line 108
    move v2, v1

    .line 109
    :goto_4
    if-ge v2, v0, :cond_8

    .line 110
    .line 111
    aget-object v3, p0, v2

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final h(II)Lcom/zapp/oneweatherzapp/fy4;
    .locals 1

    .line 1
    new-instance p2, Lcom/zapp/oneweatherzapp/ok3$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/zapp/oneweatherzapp/ok3$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ok3;->B(Lcom/zapp/oneweatherzapp/ok3$d;)Lcom/zapp/oneweatherzapp/bz3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/ok3;->f0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->Z:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ok3;->c0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->y:Lcom/zapp/oneweatherzapp/u40;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/u40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/zapp/oneweatherzapp/ok3$a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ok3$a;->c:Lcom/zapp/oneweatherzapp/kj4;

    .line 8
    .line 9
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 21
    .line 22
    .line 23
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/upstream/f$c;

    .line 29
    .line 30
    move-object/from16 v14, p6

    .line 31
    .line 32
    move/from16 v3, p7

    .line 33
    .line 34
    invoke-direct {v2, v14, v3}, Lcom/google/android/exoplayer2/upstream/f$c;-><init>(Ljava/io/IOException;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ok3;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v7, v2, v5

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ok3;->v()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v10, v0, Lcom/zapp/oneweatherzapp/ok3;->f0:I

    .line 62
    .line 63
    if-le v7, v10, :cond_1

    .line 64
    .line 65
    move v10, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v10, v8

    .line 68
    :goto_0
    iget-boolean v11, v0, Lcom/zapp/oneweatherzapp/ok3;->b0:Z

    .line 69
    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/j14;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v5, v11, v5

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ok3;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    iput-boolean v9, v0, Lcom/zapp/oneweatherzapp/ok3;->e0:Z

    .line 96
    .line 97
    move v5, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 100
    .line 101
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/ok3;->Z:Z

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/ok3;->c0:J

    .line 106
    .line 107
    iput v8, v0, Lcom/zapp/oneweatherzapp/ok3;->f0:I

    .line 108
    .line 109
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 110
    .line 111
    array-length v11, v7

    .line 112
    move v12, v8

    .line 113
    :goto_1
    if-ge v12, v11, :cond_4

    .line 114
    .line 115
    aget-object v13, v7, v12

    .line 116
    .line 117
    invoke-virtual {v13, v8}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ok3$a;->g:Lcom/zapp/oneweatherzapp/ah3;

    .line 124
    .line 125
    iput-wide v5, v7, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 126
    .line 127
    iput-wide v5, v1, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 128
    .line 129
    iput-boolean v9, v1, Lcom/zapp/oneweatherzapp/ok3$a;->i:Z

    .line 130
    .line 131
    iput-boolean v8, v1, Lcom/zapp/oneweatherzapp/ok3$a;->m:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    iput v7, v0, Lcom/zapp/oneweatherzapp/ok3;->f0:I

    .line 135
    .line 136
    :goto_3
    move v5, v9

    .line 137
    :goto_4
    if-eqz v5, :cond_6

    .line 138
    .line 139
    new-instance v5, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 140
    .line 141
    invoke-direct {v5, v10, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 142
    .line 143
    .line 144
    move-object v2, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 147
    .line 148
    :goto_5
    iget v3, v2, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-ne v3, v9, :cond_8

    .line 153
    .line 154
    :cond_7
    move v8, v9

    .line 155
    :cond_8
    xor-int/lit8 v15, v8, 0x1

    .line 156
    .line 157
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ok3;->e:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    const/4 v6, -0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 165
    .line 166
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 167
    .line 168
    move-object/from16 v14, p6

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v15}, Lcom/zapp/oneweatherzapp/pq2$a;->i(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 24
    .line 25
    iput-object v3, v4, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->x:Lcom/zapp/oneweatherzapp/jk3;

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/dq;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/n11;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 42
    .line 43
    :cond_2
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/dq;->c:Lcom/zapp/oneweatherzapp/mi0;

    .line 44
    .line 45
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/eq2$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->M:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->y:Lcom/zapp/oneweatherzapp/u40;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u40;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/ok3;->X:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->L:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->J:Lcom/zapp/oneweatherzapp/kk3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ok3;->e0:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ok3;->y:Lcom/zapp/oneweatherzapp/u40;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/u40;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->C()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_1
    return p2

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final p([Lcom/zapp/oneweatherzapp/v01;[Z[Lcom/zapp/oneweatherzapp/cz3;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3$e;->a:Lcom/zapp/oneweatherzapp/dy4;

    .line 7
    .line 8
    iget v2, p0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ok3$e;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/zapp/oneweatherzapp/ok3$c;

    .line 31
    .line 32
    iget v5, v5, Lcom/zapp/oneweatherzapp/ok3$c;->a:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 40
    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ok3;->Y:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p2, p5, v4

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :goto_1
    move p2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move p2, v3

    .line 68
    :goto_2
    move v0, v3

    .line 69
    :goto_3
    array-length v2, p1

    .line 70
    if-ge v0, v2, :cond_9

    .line 71
    .line 72
    aget-object v2, p3, v0

    .line 73
    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    aget-object v2, p1, v0

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hy4;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v6, :cond_5

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v3

    .line 89
    :goto_4
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/hy4;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v4, v3

    .line 101
    :goto_5
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hy4;->j()Lcom/zapp/oneweatherzapp/cy4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/dy4;->b(Lcom/zapp/oneweatherzapp/cy4;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aget-boolean v4, v7, v2

    .line 113
    .line 114
    xor-int/2addr v4, v6

    .line 115
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 116
    .line 117
    .line 118
    iget v4, p0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 119
    .line 120
    add-int/2addr v4, v6

    .line 121
    iput v4, p0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 122
    .line 123
    aput-boolean v6, v7, v2

    .line 124
    .line 125
    new-instance v4, Lcom/zapp/oneweatherzapp/ok3$c;

    .line 126
    .line 127
    invoke-direct {v4, p0, v2}, Lcom/zapp/oneweatherzapp/ok3$c;-><init>(Lcom/zapp/oneweatherzapp/ok3;I)V

    .line 128
    .line 129
    .line 130
    aput-object v4, p3, v0

    .line 131
    .line 132
    aput-boolean v6, p4, v0

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 137
    .line 138
    aget-object p2, p2, v2

    .line 139
    .line 140
    invoke-virtual {p2, v6, p5, p6}, Lcom/zapp/oneweatherzapp/bz3;->x(ZJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    iget v2, p2, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 147
    .line 148
    iget p2, p2, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 149
    .line 150
    add-int/2addr v2, p2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move p2, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move p2, v3

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ok3;->e0:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ok3;->Z:Z

    .line 166
    .line 167
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 176
    .line 177
    array-length p3, p2

    .line 178
    :goto_7
    if-ge v3, p3, :cond_a

    .line 179
    .line 180
    aget-object p4, p2, v3

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/bz3;->i()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    move p3, v3

    .line 196
    :goto_8
    if-ge p3, p2, :cond_e

    .line 197
    .line 198
    aget-object p4, p1, p3

    .line 199
    .line 200
    invoke-virtual {p4, v3}, Lcom/zapp/oneweatherzapp/bz3;->w(Z)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    if-eqz p2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, p5, p6}, Lcom/zapp/oneweatherzapp/ok3;->g(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p5

    .line 212
    :goto_9
    array-length p1, p3

    .line 213
    if-ge v3, p1, :cond_e

    .line 214
    .line 215
    aget-object p1, p3, v3

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    aput-boolean v6, p4, v3

    .line 220
    .line 221
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/zapp/oneweatherzapp/ok3;->Y:Z

    .line 225
    .line 226
    return-wide p5
.end method

.method public final q(ZJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ok3$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p2, p3, p1, v4}, Lcom/zapp/oneweatherzapp/bz3;->h(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final r()Lcom/zapp/oneweatherzapp/dy4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3$e;->a:Lcom/zapp/oneweatherzapp/dy4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/zapp/oneweatherzapp/ok3;->a0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ok3;->d0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->S:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/ok3$e;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/ok3$e;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lcom/zapp/oneweatherzapp/bz3;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-wide v10, v9, Lcom/zapp/oneweatherzapp/bz3;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v9

    .line 73
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v9

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v9

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/ok3;->w(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/ok3;->c0:J

    .line 101
    .line 102
    :cond_6
    return-wide v7

    .line 103
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 11
    .line 12
    iget v3, v3, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final w(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ok3$e;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/bz3;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v3

    .line 39
    throw p0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ok3;->d0:J

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
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ok3;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/bz3;->q()Lcom/google/android/exoplayer2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->y:Lcom/zapp/oneweatherzapp/u40;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/u40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/cy4;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bz3;->q()Lcom/google/android/exoplayer2/n;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ft2;->k(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ft2;->m(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v7, v5

    .line 84
    :goto_3
    aput-boolean v7, v3, v4

    .line 85
    .line 86
    iget-boolean v9, p0, Lcom/zapp/oneweatherzapp/ok3;->S:Z

    .line 87
    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, Lcom/zapp/oneweatherzapp/ok3;->S:Z

    .line 90
    .line 91
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ok3;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/ok3;->P:[Lcom/zapp/oneweatherzapp/ok3$d;

    .line 98
    .line 99
    aget-object v9, v9, v4

    .line 100
    .line 101
    iget-boolean v9, v9, Lcom/zapp/oneweatherzapp/ok3$d;->b:Z

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 110
    .line 111
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 112
    .line 113
    aput-object v7, v5, v2

    .line 114
    .line 115
    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 120
    .line 121
    aput-object v7, v5, v2

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_4
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    .line 128
    .line 129
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v5, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 133
    .line 134
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget v5, v6, Lcom/google/android/exoplayer2/n;->f:I

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    if-ne v5, v8, :cond_8

    .line 145
    .line 146
    iget v5, v6, Lcom/google/android/exoplayer2/n;->g:I

    .line 147
    .line 148
    if-ne v5, v8, :cond_8

    .line 149
    .line 150
    iget v5, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 151
    .line 152
    if-eq v5, v8, :cond_8

    .line 153
    .line 154
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 157
    .line 158
    .line 159
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 160
    .line 161
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 162
    .line 163
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ok3;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 167
    .line 168
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/n;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->F:I

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Lcom/zapp/oneweatherzapp/cy4;

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    filled-new-array {v5}, [Lcom/google/android/exoplayer2/n;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v6, v7, v5}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 193
    .line 194
    .line 195
    aput-object v6, v1, v4

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    new-instance v0, Lcom/zapp/oneweatherzapp/ok3$e;

    .line 202
    .line 203
    new-instance v2, Lcom/zapp/oneweatherzapp/dy4;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/dy4;-><init>([Lcom/zapp/oneweatherzapp/cy4;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Lcom/zapp/oneweatherzapp/ok3$e;-><init>(Lcom/zapp/oneweatherzapp/dy4;[Z)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 212
    .line 213
    iput-boolean v5, p0, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 214
    .line 215
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->M:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/eq2$a;->a(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    monitor-exit v0

    .line 226
    throw p0

    .line 227
    :cond_a
    :goto_5
    return-void
.end method

.method public final z(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ok3;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3;->T:Lcom/zapp/oneweatherzapp/ok3$e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ok3$e;->a:Lcom/zapp/oneweatherzapp/dy4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/dy4;->a(I)Lcom/zapp/oneweatherzapp/cy4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ok3;->e:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/ok3;->c0:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/pq2$a;->a(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-boolean p0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method
