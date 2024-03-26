.class public final Lcom/zapp/oneweatherzapp/jb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yi6;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/zapp/oneweatherzapp/q43;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/q43;)V
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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jb6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jb6;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jb6;->c:Lcom/zapp/oneweatherzapp/q43;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/np4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jb6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jb6;->c:Lcom/zapp/oneweatherzapp/q43;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jb6;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/v96;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/v96;-><init>(Lcom/zapp/oneweatherzapp/jb6;Lcom/zapp/oneweatherzapp/np4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method
