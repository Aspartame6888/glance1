.class public final Lcom/zapp/oneweatherzapp/yj5;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vp4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/a54;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/zapp/oneweatherzapp/yj5$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yj5;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/yj5$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/yj5$a;-><init>(Lcom/zapp/oneweatherzapp/yj5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/a54;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/a54;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yj5;->a:Lcom/zapp/oneweatherzapp/a54;

    .line 28
    .line 29
    return-void
.end method
