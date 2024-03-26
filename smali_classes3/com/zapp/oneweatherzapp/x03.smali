.class public final Lcom/zapp/oneweatherzapp/x03;
.super Ljava/lang/Object;
.source "NoOpSentryExecutorService.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qq1;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/x03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/x03;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/x03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/x03;->a:Lcom/zapp/oneweatherzapp/x03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p1, Lcom/zapp/oneweatherzapp/w03;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/w03;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p1, Lcom/zapp/oneweatherzapp/w03;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/w03;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
