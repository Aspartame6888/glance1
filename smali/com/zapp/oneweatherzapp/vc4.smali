.class public final Lcom/zapp/oneweatherzapp/vc4;
.super Ljava/lang/Object;
.source "SpaceWebViewAssetLoader.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/sync/MutexImpl;

.field public static volatile b:Lcom/zapp/oneweatherzapp/lf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/v7;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/zapp/oneweatherzapp/vc4;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/lf5;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/vc4;->b:Lcom/zapp/oneweatherzapp/lf5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/zapp/oneweatherzapp/vc4;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/vc4;->b:Lcom/zapp/oneweatherzapp/lf5;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/me4;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/lf5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/zapp/oneweatherzapp/vc4;->b:Lcom/zapp/oneweatherzapp/lf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_1
    return-object v0
.end method
