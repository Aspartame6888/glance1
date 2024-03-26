.class public final Lcom/zapp/oneweatherzapp/bz0;
.super Ljava/lang/Object;
.source "ExecutorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/concurrent/Executor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/bz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bz0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bz0;

    .line 2
    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcom/zapp/oneweatherzapp/az0;

    .line 19
    .line 20
    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/az0;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v9}, Lcom/zapp/oneweatherzapp/bz0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/zapp/oneweatherzapp/bz0;->b:Lcom/zapp/oneweatherzapp/bz0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
