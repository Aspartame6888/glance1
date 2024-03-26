.class public final Lcom/zapp/oneweatherzapp/y86;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y86;->b:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/y86;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/y86;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/y86;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y86;->b:Lcom/zapp/oneweatherzapp/ba6;

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
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->K:Lcom/zapp/oneweatherzapp/b26;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y86;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y86;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p0
.end method
