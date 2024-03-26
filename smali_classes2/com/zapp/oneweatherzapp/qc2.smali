.class public final Lcom/zapp/oneweatherzapp/qc2;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/zapp/oneweatherzapp/gr;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/pc2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/pc2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qc2;->a:Ljava/util/TreeSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/qc2;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/zapp/oneweatherzapp/gr;Lcom/zapp/oneweatherzapp/v84;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/qc2;->c(Lcom/zapp/oneweatherzapp/gr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/zapp/oneweatherzapp/qc2;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/zapp/oneweatherzapp/gr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/gr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qc2;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/qc2;->b:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/qc2;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/zapp/oneweatherzapp/gr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qc2;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/qc2;->b:J

    .line 7
    .line 8
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/qc2;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/qc2;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/qc2;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    const-wide/32 v2, 0xa00000

    .line 5
    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qc2;->a:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/gr;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lcom/zapp/oneweatherzapp/gr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
