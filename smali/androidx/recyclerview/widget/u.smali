.class public abstract Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/p$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/u$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/recyclerview/widget/c$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Landroidx/recyclerview/widget/c$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sput-object v5, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v4, Landroidx/recyclerview/widget/c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iput-object v4, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    new-instance v4, Landroidx/recyclerview/widget/c;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/p$e;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/e;

    .line 59
    .line 60
    iget-object p0, v1, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/e;->g:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/e;->g:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->a:Lcom/zapp/oneweatherzapp/oe2;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-object v3, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4, p1}, Lcom/zapp/oneweatherzapp/oe2;->b(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v5, v4, p1}, Lcom/zapp/oneweatherzapp/oe2;->a(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v3, Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1, p1, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
