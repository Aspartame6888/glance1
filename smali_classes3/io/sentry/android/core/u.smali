.class public final Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "AndroidProfiler.java"

# interfaces
.implements Lio/sentry/android/core/internal/util/n$b;


# instance fields
.field public final a:J

.field public final b:J

.field public c:F

.field public final synthetic d:Lio/sentry/android/core/v;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/u;->d:Lio/sentry/android/core/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/u;->a:J

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x2bc

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lio/sentry/android/core/u;->b:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/sentry/android/core/u;->c:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JFJ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/u;->d:Lio/sentry/android/core/v;

    .line 12
    .line 13
    iget-wide v2, p1, Lio/sentry/android/core/v;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    long-to-float p2, p4

    .line 24
    iget-wide v2, p0, Lio/sentry/android/core/u;->a:J

    .line 25
    .line 26
    long-to-float v2, v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float v3, p3, v3

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    cmpl-float p2, p2, v2

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float/2addr p3, v2

    .line 42
    float-to-int p3, p3

    .line 43
    int-to-float p3, p3

    .line 44
    div-float/2addr p3, v2

    .line 45
    iget-wide v2, p0, Lio/sentry/android/core/u;->b:J

    .line 46
    .line 47
    cmp-long v2, p4, v2

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    iget-object p2, p1, Lio/sentry/android/core/v;->k:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    new-instance v2, Lio/sentry/profilemeasurements/b;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-direct {v2, v3, p4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p1, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance v2, Lio/sentry/profilemeasurements/b;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {v2, v3, p4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget p2, p0, Lio/sentry/android/core/u;->c:F

    .line 91
    .line 92
    cmpl-float p2, p3, p2

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iput p3, p0, Lio/sentry/android/core/u;->c:F

    .line 97
    .line 98
    iget-object p0, p1, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    new-instance p1, Lio/sentry/profilemeasurements/b;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p1, p2, p3}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method
