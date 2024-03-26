.class public final synthetic Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/n;

.field public final synthetic b:Lio/sentry/android/core/e0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/n;Lio/sentry/android/core/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/internal/util/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/m;->b:Lio/sentry/android/core/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    .line 1
    iget-object p3, p0, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/internal/util/n;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lio/sentry/android/core/internal/util/m;->b:Lio/sentry/android/core/e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt p0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v4, v2

    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v2, v4

    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-long/2addr v4, v2

    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-long/2addr v2, v4

    .line 75
    const/4 p1, 0x5

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long v8, v4, v2

    .line 81
    .line 82
    iget-object p1, p3, Lio/sentry/android/core/internal/util/n;->a:Lio/sentry/android/core/e0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xa

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v2, p1, v2

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    sub-long p1, v0, v8

    .line 100
    .line 101
    :cond_1
    iget-wide v0, p3, Lio/sentry/android/core/internal/util/n;->r:J

    .line 102
    .line 103
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iget-wide v0, p3, Lio/sentry/android/core/internal/util/n;->j:J

    .line 108
    .line 109
    cmp-long v0, p1, v0

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iput-wide p1, p3, Lio/sentry/android/core/internal/util/n;->j:J

    .line 115
    .line 116
    add-long/2addr p1, v8

    .line 117
    iput-wide p1, p3, Lio/sentry/android/core/internal/util/n;->r:J

    .line 118
    .line 119
    iget-object p1, p3, Lio/sentry/android/core/internal/util/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Lio/sentry/android/core/internal/util/n$b;

    .line 141
    .line 142
    iget-wide v3, p3, Lio/sentry/android/core/internal/util/n;->r:J

    .line 143
    .line 144
    move v5, p0

    .line 145
    move-wide v6, v8

    .line 146
    invoke-interface/range {v2 .. v7}, Lio/sentry/android/core/internal/util/n$b;->a(JFJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    return-void
.end method
