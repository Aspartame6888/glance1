.class public final Lio/sentry/android/core/y0;
.super Ljava/lang/Object;
.source "PerformanceAndroidEventProcessor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/my0;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/g;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/y0;->a:Z

    .line 6
    .line 7
    const-string v0, "SentryAndroidOptions is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/y0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/android/core/y0;->b:Lio/sentry/android/core/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/v;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/y0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lio/sentry/android/core/y0;->a:Z

    .line 13
    .line 14
    if-nez p2, :cond_5

    .line 15
    .line 16
    iget-object p2, p1, Lio/sentry/protocol/v;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/sentry/protocol/r;

    .line 34
    .line 35
    iget-object v2, v0, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "app.start.cold"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "app.start.warm"

    .line 46
    .line 47
    iget-object v0, v0, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    move p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lio/sentry/android/core/c0;->e:Lio/sentry/android/core/c0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/sentry/android/core/c0;->b()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v2, Lio/sentry/protocol/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    long-to-float v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/sentry/MeasurementUnit$Duration;->apiName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v0, v3}, Lio/sentry/protocol/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lio/sentry/android/core/c0;->c:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const-string p2, "app_start_cold"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string p2, "app_start_warm"

    .line 100
    .line 101
    :goto_1
    iget-object v0, p1, Lio/sentry/protocol/v;->P:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lio/sentry/android/core/y0;->a:Z

    .line 107
    .line 108
    :cond_5
    iget-object p2, p1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 109
    .line 110
    iget-object v0, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/t;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v0, Lio/sentry/t;->e:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "ui.load"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lio/sentry/android/core/y0;->b:Lio/sentry/android/core/g;

    .line 131
    .line 132
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/android/core/g;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    const/4 p2, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :try_start_4
    iget-object v1, v0, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map;

    .line 149
    .line 150
    iget-object v2, v0, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_5
    monitor-exit v0

    .line 156
    move-object p2, v1

    .line 157
    :goto_2
    if-eqz p2, :cond_7

    .line 158
    .line 159
    iget-object v0, p1, Lio/sentry/protocol/v;->P:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    monitor-exit v0

    .line 167
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :cond_7
    :goto_3
    monitor-exit p0

    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    monitor-exit p0

    .line 172
    throw p1
.end method

.method public final h(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/q;
    .locals 0

    .line 1
    return-object p1
.end method
