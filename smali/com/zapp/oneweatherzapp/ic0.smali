.class public final Lcom/zapp/oneweatherzapp/ic0;
.super Ljava/lang/Object;
.source "DBModule_ProvideHomonculusDb$ml_tray_generator_releaseFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gc0;

.field public final b:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gc0;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gc0;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ic0;->a:Lcom/zapp/oneweatherzapp/gc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ic0;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ic0;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic0;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ic0;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ic0;->a:Lcom/zapp/oneweatherzapp/gc0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "context"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "ioContext"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class p0, Lcom/glance/ml/db/HomonculusDB;

    .line 33
    .line 34
    const-string v2, "homonculus.db"

    .line 35
    .line 36
    invoke-static {v0, p0, v2}, Lcom/zapp/oneweatherzapp/od;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/glance/ml/db/HomonculusDB;

    .line 63
    .line 64
    return-object p0
.end method
