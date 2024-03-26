.class public final synthetic Lcom/zapp/oneweatherzapp/hv0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/zapp/oneweatherzapp/hv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/hv0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hv0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hv0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/emoji2/text/d$i;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hv0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 31
    .line 32
    check-cast v2, Landroidx/emoji2/text/g$b;

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iput-object p0, v2, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 41
    .line 42
    new-instance v2, Landroidx/emoji2/text/e;

    .line 43
    .line 44
    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hv0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hv0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/zapp/oneweatherzapp/tq1;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hv0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/zapp/oneweatherzapp/tq1;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
