.class public final Lcom/zapp/oneweatherzapp/zk5;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/re2;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/bl5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bl5;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zk5;->b:Lcom/zapp/oneweatherzapp/bl5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zk5;->a:Lcom/zapp/oneweatherzapp/re2;

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
    const-string v0, "Starting work for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zk5;->b:Lcom/zapp/oneweatherzapp/bl5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/bl5;->M:Landroidx/work/impl/utils/futures/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zk5;->a:Lcom/zapp/oneweatherzapp/re2;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/zapp/oneweatherzapp/bl5;->O:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zk5;->b:Lcom/zapp/oneweatherzapp/bl5;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zk5;->b:Lcom/zapp/oneweatherzapp/bl5;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/bl5;->M:Landroidx/work/impl/utils/futures/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/d;->startWork()Lcom/zapp/oneweatherzapp/re2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->k(Lcom/zapp/oneweatherzapp/re2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zk5;->b:Lcom/zapp/oneweatherzapp/bl5;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl5;->M:Landroidx/work/impl/utils/futures/a;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
