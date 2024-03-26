.class public final Lcom/google/android/exoplayer2/upstream/g;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lcom/zapp/oneweatherzapp/kj4;

.field public final e:Lcom/google/android/exoplayer2/upstream/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/g$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/g$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/g$a<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lcom/google/android/exoplayer2/upstream/b;

    move-object v1, v15

    .line 4
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/kj4;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/kj4;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 7
    iput-object v15, v0, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    move/from16 v1, p3

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/g;->c:I

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/g;->e:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/tf2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/g;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/kj4;->b:J

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/ie0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ie0;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ie0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kj4;->getUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/g;->e:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/g$a;->a(Landroid/net/Uri;Lcom/zapp/oneweatherzapp/ie0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/g;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
