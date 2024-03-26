.class public final Lcom/zapp/oneweatherzapp/e96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e96;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/e96;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e96;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/e96;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/e96;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 14
    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/l26;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->L:Lcom/zapp/oneweatherzapp/b26;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/pw5;->d:Lcom/zapp/oneweatherzapp/lw5;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/b26;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v2, v5}, Lcom/zapp/oneweatherzapp/lw5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e96;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e96;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    throw p0
.end method
