.class public final Lcom/zapp/oneweatherzapp/n40;
.super Lcom/zapp/oneweatherzapp/r30;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/n40$a;,
        Lcom/zapp/oneweatherzapp/n40$d;,
        Lcom/zapp/oneweatherzapp/n40$b;,
        Lcom/zapp/oneweatherzapp/n40$c;,
        Lcom/zapp/oneweatherzapp/n40$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/r30<",
        "Lcom/zapp/oneweatherzapp/n40$d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u:Lcom/google/android/exoplayer2/q;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashSet;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/zapp/oneweatherzapp/eq2;",
            "Lcom/zapp/oneweatherzapp/n40$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;

.field public r:Z

.field public s:Ljava/util/HashSet;

.field public t:Lcom/zapp/oneweatherzapp/i84;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/n40;->u:Lcom/google/android/exoplayer2/q;

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lcom/zapp/oneweatherzapp/jq2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/i84$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/i84$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/r30;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i84$a;->b:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i84$a;->e()Lcom/zapp/oneweatherzapp/i84$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 31
    .line 32
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->o:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->p:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->s:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->l:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->q:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/n40;->A(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method


# virtual methods
.method public final A(ILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->m:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zapp/oneweatherzapp/jq2;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/zapp/oneweatherzapp/jq2;

    .line 48
    .line 49
    new-instance v5, Lcom/zapp/oneweatherzapp/n40$d;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, Lcom/zapp/oneweatherzapp/n40$d;-><init>(Lcom/zapp/oneweatherzapp/jq2;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Lcom/zapp/oneweatherzapp/n40$e;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/n40$e;-><init>(ILjava/util/ArrayList;Lcom/zapp/oneweatherzapp/n40$c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final B(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/n40$d;

    .line 14
    .line 15
    iget v1, v0, Lcom/zapp/oneweatherzapp/n40$d;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lcom/zapp/oneweatherzapp/n40$d;->d:I

    .line 19
    .line 20
    iget v1, v0, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    iput v1, v0, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/n40$d;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/n40$d;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/zapp/oneweatherzapp/r30$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/r30$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/jq2;->a(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized D(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/n40$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zapp/oneweatherzapp/n40$c;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/n40$c;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/n40$c;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->l:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final E(Lcom/zapp/oneweatherzapp/n40$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/n40$d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/n40$d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->q:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zapp/oneweatherzapp/r30$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r30$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/jq2;->n(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30$b;->c:Lcom/zapp/oneweatherzapp/r30$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/jq2;->e(Lcom/zapp/oneweatherzapp/pq2;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/jq2;->j(Lcom/google/android/exoplayer2/drm/b;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final F(Lcom/zapp/oneweatherzapp/n40$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/n40;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->m:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/n40;->r:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40;->s:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/n40;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->s:Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/n40;->s:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v2, Lcom/zapp/oneweatherzapp/n40$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/n40;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/n40$a;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/i84;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ek;->s(Lcom/google/android/exoplayer2/e0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40;->m:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/n40;->u:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->o:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/n40$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/gm2;->f(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/n40$d;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/fm2;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fm2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n40;->C()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/n40;->E(Lcom/zapp/oneweatherzapp/n40$d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/eq2;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/a;->h:I

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/jq2$b;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/n40$d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/n40$d;

    .line 26
    .line 27
    new-instance v1, Lcom/zapp/oneweatherzapp/n40$b;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/n40$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/n40$d;-><init>(Lcom/zapp/oneweatherzapp/jq2;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/n40$d;->f:Z

    .line 38
    .line 39
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/r30;->y(Lcom/zapp/oneweatherzapp/n40$d;Lcom/zapp/oneweatherzapp/jq2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->q:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/r30$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/r30$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/jq2;->b(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/n40$d;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/gm2;->z(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/fm2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/n40;->o:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n40;->C()V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final declared-synchronized m()Lcom/google/android/exoplayer2/e0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/i84;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/i84;->e()Lcom/zapp/oneweatherzapp/i84$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/i84$a;->g(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/n40$a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v2}, Lcom/zapp/oneweatherzapp/n40$a;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/i84;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/r30;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n40;->q:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r30;->j:Lcom/zapp/oneweatherzapp/vy4;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r30;->i:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/m40;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/m40;-><init>(Lcom/zapp/oneweatherzapp/n40;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->m:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n40;->G()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2, v1}, Lcom/zapp/oneweatherzapp/i84;->g(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/zapp/oneweatherzapp/n40;->z(ILjava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n40;->F(Lcom/zapp/oneweatherzapp/n40$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/r30;->t()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/i84;->e()Lcom/zapp/oneweatherzapp/i84$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->m:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->m:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/n40;->r:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->s:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->l:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/n40;->D(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final u(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/jq2$b;
    .locals 4

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/n40$d;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/n40$d;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/n40$d;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 21
    .line 22
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/n40$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget p1, Lcom/google/android/exoplayer2/a;->h:I

    .line 31
    .line 32
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/jq2$b;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_1
    return-object p0
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/n40$d;

    .line 2
    .line 3
    iget p0, p2, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/n40$d;

    .line 2
    .line 3
    iget v0, p1, Lcom/zapp/oneweatherzapp/n40$d;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/n40;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcom/zapp/oneweatherzapp/n40$d;->d:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/n40$d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, v0, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 30
    .line 31
    iget v1, p1, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lcom/zapp/oneweatherzapp/n40$d;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/n40;->B(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n40;->F(Lcom/zapp/oneweatherzapp/n40$c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/zapp/oneweatherzapp/n40$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/n40$d;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/n40;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/zapp/oneweatherzapp/n40$d;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 35
    .line 36
    iget v4, v4, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v4

    .line 43
    iput p1, v0, Lcom/zapp/oneweatherzapp/n40$d;->d:I

    .line 44
    .line 45
    iput v5, v0, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 46
    .line 47
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/n40$d;->f:Z

    .line 48
    .line 49
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/n40$d;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput p1, v0, Lcom/zapp/oneweatherzapp/n40$d;->d:I

    .line 56
    .line 57
    iput v3, v0, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 58
    .line 59
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/n40$d;->f:Z

    .line 60
    .line 61
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/n40$d;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p0, p1, v4, v3}, Lcom/zapp/oneweatherzapp/n40;->B(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/n40;->p:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/n40$d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/r30;->y(Lcom/zapp/oneweatherzapp/n40$d;Lcom/zapp/oneweatherzapp/jq2;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ek;->b:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v4

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/n40;->o:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/n40;->q:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/zapp/oneweatherzapp/r30$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/r30$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/jq2;->a(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    move p1, v1

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    return-void
.end method
