.class public final Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;
.super Ljava/util/TimerTask;
.source "MicroNudgeRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2",
        "Ljava/util/TimerTask;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "run",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$setMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getRunnable$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMHandler$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView$startTimer$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->access$getMTimer$p(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;)Ljava/util/Timer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
