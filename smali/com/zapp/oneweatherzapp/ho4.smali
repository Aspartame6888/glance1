.class public final Lcom/zapp/oneweatherzapp/ho4;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ho4;->b:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ho4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ho4;->b:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ho4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/nj3;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/zapp/oneweatherzapp/bl5;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nj3;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/bl5;

    .line 30
    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/lk5;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ho4;->b:Landroidx/work/impl/foreground/a;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ho4;->b:Landroidx/work/impl/foreground/a;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ho4;->b:Landroidx/work/impl/foreground/a;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ho4;->b:Landroidx/work/impl/foreground/a;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->h:Lcom/zapp/oneweatherzapp/gj5;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/gj5;->d(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0
.end method
