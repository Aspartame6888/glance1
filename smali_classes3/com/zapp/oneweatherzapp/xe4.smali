.class public final Lcom/zapp/oneweatherzapp/xe4;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tq1;


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/m34;

.field public b:Lcom/zapp/oneweatherzapp/m34;

.field public final c:Lio/sentry/t;

.field public final d:Lio/sentry/s;

.field public e:Ljava/lang/Throwable;

.field public final f:Lcom/zapp/oneweatherzapp/aq1;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/zapp/oneweatherzapp/ye4;

.field public i:Lcom/zapp/oneweatherzapp/o44;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/py4;Lio/sentry/s;Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/m34;Lcom/zapp/oneweatherzapp/ye4;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    const-string p1, "sentryTracer is required"

    .line 19
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xe4;->d:Lio/sentry/s;

    const-string p1, "hub is required"

    .line 20
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xe4;->f:Lcom/zapp/oneweatherzapp/aq1;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xe4;->i:Lcom/zapp/oneweatherzapp/o44;

    if-eqz p4, :cond_0

    .line 22
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    move-result-object p1

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 24
    :goto_0
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/xe4;->h:Lcom/zapp/oneweatherzapp/ye4;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/s;Ljava/lang/String;Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/m34;Lcom/zapp/oneweatherzapp/ye4;Lcom/zapp/oneweatherzapp/o44;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lio/sentry/t;

    new-instance v3, Lio/sentry/u;

    invoke-direct {v3}, Lio/sentry/u;-><init>()V

    .line 5
    iget-object v1, p3, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 6
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 7
    iget-object v6, v1, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/sentry/t;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/String;Lio/sentry/u;Lcom/zapp/oneweatherzapp/wx4;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 9
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xe4;->d:Lio/sentry/s;

    const-string p1, "hub is required"

    .line 10
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/zapp/oneweatherzapp/xe4;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 11
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/xe4;->h:Lcom/zapp/oneweatherzapp/ye4;

    .line 12
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/xe4;->i:Lcom/zapp/oneweatherzapp/o44;

    if-eqz p6, :cond_0

    .line 13
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p5}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    move-result-object p1

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 13
    .line 14
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/n44;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/n44;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/wx4;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/n44;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/m34;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/xe4;->p(Lio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/xe4;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->d:Lio/sentry/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 13
    .line 14
    iput-object p1, v0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xe4;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xe4;->h:Lcom/zapp/oneweatherzapp/ye4;

    .line 35
    .line 36
    iget-boolean v3, p2, Lcom/zapp/oneweatherzapp/ye4;->a:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/xe4;->d:Lio/sentry/s;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p2, Lcom/zapp/oneweatherzapp/ye4;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_11

    .line 46
    .line 47
    :cond_2
    iget-object v3, v5, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 50
    .line 51
    iget-object v3, v3, Lio/sentry/t;->b:Lio/sentry/u;

    .line 52
    .line 53
    iget-object v0, v0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lio/sentry/u;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v6, v5, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/zapp/oneweatherzapp/xe4;

    .line 84
    .line 85
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 86
    .line 87
    iget-object v8, v8, Lio/sentry/t;->c:Lio/sentry/u;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Lio/sentry/u;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v6, v3

    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v4

    .line 107
    move-object v6, v3

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/zapp/oneweatherzapp/xe4;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Lcom/zapp/oneweatherzapp/m34;->b(Lcom/zapp/oneweatherzapp/m34;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v10, v10, v8

    .line 131
    .line 132
    if-gez v10, :cond_7

    .line 133
    .line 134
    move v10, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v10, v1

    .line 137
    :goto_3
    if-eqz v10, :cond_9

    .line 138
    .line 139
    :cond_8
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 140
    .line 141
    :cond_9
    if-eqz v6, :cond_b

    .line 142
    .line 143
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10, v6}, Lcom/zapp/oneweatherzapp/m34;->b(Lcom/zapp/oneweatherzapp/m34;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    cmp-long v8, v10, v8

    .line 152
    .line 153
    if-lez v8, :cond_a

    .line 154
    .line 155
    move v8, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    move v8, v1

    .line 158
    :goto_4
    if-eqz v8, :cond_6

    .line 159
    .line 160
    :cond_b
    iget-object v6, v7, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-boolean v0, p2, Lcom/zapp/oneweatherzapp/ye4;->a:Z

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/m34;->b(Lcom/zapp/oneweatherzapp/m34;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    cmp-long v0, v10, v8

    .line 176
    .line 177
    if-gez v0, :cond_d

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_5
    if-eqz v0, :cond_e

    .line 183
    .line 184
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 185
    .line 186
    :cond_e
    iget-boolean p2, p2, Lcom/zapp/oneweatherzapp/ye4;->b:Z

    .line 187
    .line 188
    if-eqz p2, :cond_11

    .line 189
    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 193
    .line 194
    if-eqz p2, :cond_10

    .line 195
    .line 196
    invoke-virtual {p2, v6}, Lcom/zapp/oneweatherzapp/m34;->b(Lcom/zapp/oneweatherzapp/m34;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    cmp-long p2, v10, v8

    .line 201
    .line 202
    if-lez p2, :cond_f

    .line 203
    .line 204
    move v1, v2

    .line 205
    :cond_f
    if-eqz v1, :cond_11

    .line 206
    .line 207
    :cond_10
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/xe4;->d(Lcom/zapp/oneweatherzapp/m34;)Z

    .line 208
    .line 209
    .line 210
    :cond_11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xe4;->e:Ljava/lang/Throwable;

    .line 211
    .line 212
    if-eqz p2, :cond_12

    .line 213
    .line 214
    iget-object v0, v5, Lio/sentry/s;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, p2, p0, v0}, Lcom/zapp/oneweatherzapp/aq1;->p(Ljava/lang/Throwable;Lcom/zapp/oneweatherzapp/tq1;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->i:Lcom/zapp/oneweatherzapp/o44;

    .line 220
    .line 221
    if-eqz p0, :cond_15

    .line 222
    .line 223
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o44;->a:Lio/sentry/s;

    .line 224
    .line 225
    iget-object p1, p0, Lio/sentry/s;->f:Lio/sentry/s$b;

    .line 226
    .line 227
    iget-object p2, p0, Lio/sentry/s;->s:Lcom/zapp/oneweatherzapp/ty4;

    .line 228
    .line 229
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ty4;->f:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    iget-boolean p1, p2, Lcom/zapp/oneweatherzapp/ty4;->e:Z

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    invoke-virtual {p0}, Lio/sentry/s;->E()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_15

    .line 242
    .line 243
    :cond_13
    invoke-virtual {p0}, Lio/sentry/s;->t()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_14
    iget-boolean p2, p1, Lio/sentry/s$b;->a:Z

    .line 248
    .line 249
    if-eqz p2, :cond_15

    .line 250
    .line 251
    iget-object p1, p1, Lio/sentry/s$b;->b:Lio/sentry/SpanStatus;

    .line 252
    .line 253
    invoke-virtual {p0, p1, v4}, Lio/sentry/s;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    :goto_6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 13
    .line 14
    iget-object v2, v0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xe4;->d:Lio/sentry/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v6, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Lio/sentry/s;->B(Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xe4;->e:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public final p(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/xe4;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/util/List;)Lcom/zapp/oneweatherzapp/kj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/kj;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->d:Lio/sentry/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/s;->q(Ljava/util/List;)Lcom/zapp/oneweatherzapp/kj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()Lio/sentry/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/zapp/oneweatherzapp/m34;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 13
    .line 14
    iget-object v2, v0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xe4;->d:Lio/sentry/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/zapp/oneweatherzapp/ye4;

    .line 22
    .line 23
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/ye4;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Lio/sentry/s;->B(Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final z()Lcom/zapp/oneweatherzapp/m34;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 2
    .line 3
    return-object p0
.end method
