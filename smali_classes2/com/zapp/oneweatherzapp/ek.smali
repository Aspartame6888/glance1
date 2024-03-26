.class public abstract Lcom/zapp/oneweatherzapp/ek;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jq2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/jq2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zapp/oneweatherzapp/jq2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/pq2$a;

.field public final d:Lcom/google/android/exoplayer2/drm/b$a;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/exoplayer2/e0;

.field public g:Lcom/zapp/oneweatherzapp/tf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/pq2$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/pq2$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->c:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/jq2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ek;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/jq2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ek;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lcom/zapp/oneweatherzapp/pq2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ek;->c:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/pq2$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/pq2$a$a;-><init>(Landroid/os/Handler;Lcom/zapp/oneweatherzapp/pq2;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/pq2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ek;->c:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/pq2$a$a;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/jq2$c;Lcom/zapp/oneweatherzapp/vy4;Lcom/zapp/oneweatherzapp/tf3;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ek;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ek;->g:Lcom/zapp/oneweatherzapp/tf3;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/ek;->f:Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ek;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ek;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/ek;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ek;->r(Lcom/zapp/oneweatherzapp/vy4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ek;->b(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lcom/zapp/oneweatherzapp/jq2$c;->a(Lcom/zapp/oneweatherzapp/jq2;Lcom/google/android/exoplayer2/e0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ek;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ek;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final n(Lcom/zapp/oneweatherzapp/jq2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ek;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ek;->f:Lcom/google/android/exoplayer2/e0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ek;->g:Lcom/zapp/oneweatherzapp/tf3;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ek;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ek;->t()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ek;->a(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/pq2$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pq2$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ek;->c:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lcom/zapp/oneweatherzapp/pq2$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Lcom/zapp/oneweatherzapp/vy4;)V
.end method

.method public final s(Lcom/google/android/exoplayer2/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ek;->f:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/jq2$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lcom/zapp/oneweatherzapp/jq2$c;->a(Lcom/zapp/oneweatherzapp/jq2;Lcom/google/android/exoplayer2/e0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract t()V
.end method
