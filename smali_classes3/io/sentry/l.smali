.class public final Lio/sentry/l;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Lio/sentry/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l$b;,
        Lio/sentry/l$d;,
        Lio/sentry/l$c;,
        Lio/sentry/l$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/SentryLevel;

.field public b:Lcom/zapp/oneweatherzapp/uq1;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/x;

.field public e:Lio/sentry/protocol/j;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lio/sentry/SentryOptions;

.field public volatile l:Lio/sentry/Session;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lio/sentry/protocol/Contexts;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lcom/zapp/oneweatherzapp/uk3;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->p:Lio/sentry/protocol/Contexts;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result p1

    .line 13
    new-instance v0, Lio/sentry/CircularFifoQueue;

    invoke-direct {v0, p1}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    invoke-static {v0}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/sentry/l;->g:Ljava/util/Queue;

    .line 15
    new-instance p1, Lcom/zapp/oneweatherzapp/uk3;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/uk3;-><init>()V

    iput-object p1, p0, Lio/sentry/l;->r:Lcom/zapp/oneweatherzapp/uk3;

    return-void
.end method

.method public constructor <init>(Lio/sentry/l;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->f:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->m:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->n:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->o:Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->p:Lio/sentry/protocol/Contexts;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    iget-object v0, p1, Lio/sentry/l;->b:Lcom/zapp/oneweatherzapp/uq1;

    iput-object v0, p0, Lio/sentry/l;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 27
    iget-object v0, p1, Lio/sentry/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/l;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/sentry/l;->l:Lio/sentry/Session;

    iput-object v0, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 29
    iget-object v0, p1, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 30
    iget-object v0, p1, Lio/sentry/l;->a:Lio/sentry/SentryLevel;

    iput-object v0, p0, Lio/sentry/l;->a:Lio/sentry/SentryLevel;

    .line 31
    iget-object v0, p1, Lio/sentry/l;->d:Lio/sentry/protocol/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    new-instance v2, Lio/sentry/protocol/x;

    invoke-direct {v2, v0}, Lio/sentry/protocol/x;-><init>(Lio/sentry/protocol/x;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/l;->d:Lio/sentry/protocol/x;

    .line 33
    iget-object v0, p1, Lio/sentry/l;->e:Lio/sentry/protocol/j;

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Lio/sentry/protocol/j;

    invoke-direct {v1, v0}, Lio/sentry/protocol/j;-><init>(Lio/sentry/protocol/j;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/l;->e:Lio/sentry/protocol/j;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/l;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/l;->f:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    iget-object v0, p1, Lio/sentry/l;->g:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/a;

    .line 38
    iget-object v2, p1, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v2

    .line 39
    new-instance v3, Lio/sentry/CircularFifoQueue;

    invoke-direct {v3, v2}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    invoke-static {v3}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    move-result-object v2

    .line 40
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 41
    new-instance v5, Lio/sentry/a;

    invoke-direct {v5, v4}, Lio/sentry/a;-><init>(Lio/sentry/a;)V

    .line 42
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    iput-object v2, p0, Lio/sentry/l;->g:Ljava/util/Queue;

    .line 44
    iget-object v0, p1, Lio/sentry/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48
    :cond_4
    iput-object v1, p0, Lio/sentry/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    iget-object v0, p1, Lio/sentry/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_6
    iput-object v1, p0, Lio/sentry/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Lio/sentry/protocol/Contexts;

    iget-object v1, p1, Lio/sentry/l;->p:Lio/sentry/protocol/Contexts;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iput-object v0, p0, Lio/sentry/l;->p:Lio/sentry/protocol/Contexts;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    new-instance v0, Lcom/zapp/oneweatherzapp/uk3;

    iget-object p1, p1, Lio/sentry/l;->r:Lcom/zapp/oneweatherzapp/uk3;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/uk3;-><init>(Lcom/zapp/oneweatherzapp/uk3;)V

    iput-object v0, p0, Lio/sentry/l;->r:Lcom/zapp/oneweatherzapp/uk3;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/l;->d:Lio/sentry/protocol/x;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/oq1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/oq1;->a(Lio/sentry/protocol/x;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b()Lio/sentry/protocol/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l;->e:Lio/sentry/protocol/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/sentry/SentryLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l;->a:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/l;->a:Lio/sentry/SentryLevel;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/l;->d:Lio/sentry/protocol/x;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/l;->e:Lio/sentry/protocol/j;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/l;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/l;->g:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/zapp/oneweatherzapp/oq1;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/oq1;->b(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/sentry/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/l;->r()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/sentry/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final clone()Lio/sentry/l;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/l;

    invoke-direct {v0, p0}, Lio/sentry/l;-><init>(Lio/sentry/l;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/l;

    invoke-direct {v0, p0}, Lio/sentry/l;-><init>(Lio/sentry/l;)V

    return-object v0
.end method

.method public final d()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/l;->g:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lio/sentry/l$b;)Lio/sentry/Session;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/l$b;->a(Lio/sentry/Session;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$a;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/l;->g:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zapp/oneweatherzapp/oq1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/oq1;->i(Lio/sentry/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/oq1;->b(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g()Lcom/zapp/oneweatherzapp/tq1;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/l;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/uq1;->s()Lcom/zapp/oneweatherzapp/xe4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final h()Lcom/zapp/oneweatherzapp/uq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/uq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/l;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/sentry/l;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/oq1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/uq1;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/oq1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/oq1;->d(Lio/sentry/t;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/oq1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/oq1;->d(Lio/sentry/t;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lio/sentry/Session;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v2, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final l()Lio/sentry/l$d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/l;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 23
    .line 24
    iget-object v3, v0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    new-instance v3, Lio/sentry/Session;

    .line 34
    .line 35
    iget-object v5, v0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v5, v0, Lio/sentry/l;->d:Lio/sentry/protocol/x;

    .line 42
    .line 43
    iget-object v6, v0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    iget-object v6, v0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    sget-object v6, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 56
    .line 57
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v5, v5, Lio/sentry/protocol/x;->e:Ljava/lang/String;

    .line 77
    .line 78
    move-object v15, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v15, v4

    .line 81
    :goto_0
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    invoke-direct/range {v5 .. v19}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    new-instance v2, Lio/sentry/l$d;

    .line 98
    .line 99
    iget-object v0, v0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/sentry/Session;->a()Lio/sentry/Session;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0, v4}, Lio/sentry/l$d;-><init>(Lio/sentry/Session;Lio/sentry/Session;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, v0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 117
    .line 118
    const-string v3, "Release is not set on SentryOptions. Session could not be started"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, v2, v3, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit v1

    .line 127
    return-object v4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
.end method

.method public final m()Lio/sentry/protocol/Contexts;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l;->p:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l;->d:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/uq1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/l;->c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/l;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/l;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v1, p0, Lio/sentry/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/zapp/oneweatherzapp/oq1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/oq1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/oq1;->d(Lio/sentry/t;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final s()Lio/sentry/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l;->l:Lio/sentry/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/zapp/oneweatherzapp/uk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l;->r:Lcom/zapp/oneweatherzapp/uk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/l;->p:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/sentry/protocol/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lio/sentry/l;->k:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/zapp/oneweatherzapp/oq1;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/oq1;->c(Lio/sentry/protocol/Contexts;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final v()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w(Lcom/zapp/oneweatherzapp/uk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l;->r:Lcom/zapp/oneweatherzapp/uk3;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lio/sentry/l$a;)Lcom/zapp/oneweatherzapp/uk3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/l;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/l;->r:Lcom/zapp/oneweatherzapp/uk3;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/l$a;->a(Lcom/zapp/oneweatherzapp/uk3;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/zapp/oneweatherzapp/uk3;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/l;->r:Lcom/zapp/oneweatherzapp/uk3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/uk3;-><init>(Lcom/zapp/oneweatherzapp/uk3;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final y(Lio/sentry/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/sentry/l;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/sentry/l$c;->a(Lcom/zapp/oneweatherzapp/uq1;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/my0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method
