.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/core/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/g;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/core/g;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "FrameMetricsAggregator"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    sget-object v2, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/core/app/FrameMetricsAggregator$a;->f:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/16 v2, 0x8

    .line 53
    .line 54
    if-gt v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 57
    .line 58
    aget-object v3, v2, v0

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget v3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    shl-int/2addr v4, v0

    .line 66
    and-int/2addr v3, v4

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Landroidx/core/app/FrameMetricsAggregator$a;->f:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroidx/core/app/FrameMetricsAggregator$a$a;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    check-cast p0, Lio/sentry/cache/n;

    .line 102
    .line 103
    check-cast v1, Lio/sentry/protocol/Contexts;

    .line 104
    .line 105
    iget-object p0, p0, Lio/sentry/cache/n;->a:Lio/sentry/SentryOptions;

    .line 106
    .line 107
    const-string v0, ".scope-cache"

    .line 108
    .line 109
    const-string v2, "contexts.json"

    .line 110
    .line 111
    invoke-static {p0, v1, v0, v2}, Lio/sentry/cache/b;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
