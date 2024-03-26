.class public final Lcom/zapp/oneweatherzapp/qd4;
.super Ljava/lang/Object;
.source "PreferenceStoreDelegate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/rp3<",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/gi3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qd4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qd4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qd4;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/ii3;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/qd4;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/qd4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qd4;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    const-string v0, "context"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dispatcher"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/zapp/oneweatherzapp/ii3;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/zapp/oneweatherzapp/gi3;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/zapp/oneweatherzapp/ii3;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/ii3;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/zapp/oneweatherzapp/gi3;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "getApplicationContext(...)"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p0}, Lcom/glance/pwawebsdk/common/datastore/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zapp/oneweatherzapp/h90;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/zapp/oneweatherzapp/ii3;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit v0

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_0
    return-object v0
.end method
