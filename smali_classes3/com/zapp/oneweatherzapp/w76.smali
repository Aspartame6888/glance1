.class public final Lcom/zapp/oneweatherzapp/w76;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yi6;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/zapp/oneweatherzapp/o43;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/w76;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w76;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/w76;->c:Lcom/zapp/oneweatherzapp/o43;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/np4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/w76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w76;->c:Lcom/zapp/oneweatherzapp/o43;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/w76;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/z56;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/z56;-><init>(Lcom/zapp/oneweatherzapp/w76;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method
