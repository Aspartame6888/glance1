.class public final Lcom/zapp/oneweatherzapp/e05;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c05;


# static fields
.field public static volatile e:Lcom/zapp/oneweatherzapp/dd0;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ny;

.field public final b:Lcom/zapp/oneweatherzapp/ny;

.field public final c:Lcom/zapp/oneweatherzapp/yz3;

.field public final d:Lcom/zapp/oneweatherzapp/t65;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/yz3;Lcom/zapp/oneweatherzapp/t65;Lcom/zapp/oneweatherzapp/wj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e05;->a:Lcom/zapp/oneweatherzapp/ny;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/e05;->b:Lcom/zapp/oneweatherzapp/ny;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/e05;->c:Lcom/zapp/oneweatherzapp/yz3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/e05;->d:Lcom/zapp/oneweatherzapp/t65;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/zapp/oneweatherzapp/uj5;

    .line 16
    .line 17
    invoke-direct {p0, p5}, Lcom/zapp/oneweatherzapp/uj5;-><init>(Lcom/zapp/oneweatherzapp/wj5;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p5, Lcom/zapp/oneweatherzapp/wj5;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/zapp/oneweatherzapp/e05;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/e05;->e:Lcom/zapp/oneweatherzapp/dd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dd0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zapp/oneweatherzapp/e05;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/e05;->e:Lcom/zapp/oneweatherzapp/dd0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zapp/oneweatherzapp/e05;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/e05;->e:Lcom/zapp/oneweatherzapp/dd0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/dd0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/dd0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/zapp/oneweatherzapp/e05;->e:Lcom/zapp/oneweatherzapp/dd0;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
