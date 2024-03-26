.class public final Lcom/zapp/oneweatherzapp/ql0$a;
.super Lcom/zapp/oneweatherzapp/g90;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/ql0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/ql0$i;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ql0;Lcom/zapp/oneweatherzapp/ql0$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ql0$a;->b:Lcom/zapp/oneweatherzapp/ql0$i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ql0;->c:Lcom/zapp/oneweatherzapp/b90;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/g90;-><init>(Lcom/zapp/oneweatherzapp/b90;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0$a;->b:Lcom/zapp/oneweatherzapp/ql0$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ql0$i;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->b:Z

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ql0$i;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ql0$i;->c:Ljava/util/List;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
