.class public final Lio/sentry/android/sqlite/a;
.super Ljava/lang/Object;
.source "SQLiteSpanManager.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/aq1;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zapp/oneweatherzapp/l44;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/android/sqlite/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/l44;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/np1;->getOptions()Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/l44;-><init>(Lio/sentry/SentryOptions;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/sqlite/a;->c:Lcom/zapp/oneweatherzapp/l44;

    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "SQLite"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/h44;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "db.name"

    .line 2
    .line 3
    const-string v1, "sqlite"

    .line 4
    .line 5
    const-string v2, "in-memory"

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/sqlite/a;->c:Lcom/zapp/oneweatherzapp/l44;

    .line 8
    .line 9
    const-string v4, "call_stack"

    .line 10
    .line 11
    const-string v5, "blocked_main_thread"

    .line 12
    .line 13
    const-string v6, "db.system"

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/android/sqlite/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "sql"

    .line 18
    .line 19
    invoke-static {p1, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/android/sqlite/a;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const-string v10, "db.sql.query"

    .line 32
    .line 33
    invoke-interface {v8, v10, p1}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v9

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    if-nez v9, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v8, "auto.db.sqlite"

    .line 49
    .line 50
    iput-object v8, v9, Lio/sentry/t;->i:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 60
    .line 61
    invoke-interface {p1, v8}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lio/sentry/util/thread/a;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {p1, v8, v5}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/l44;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0, v4}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v1, v6}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7, v0}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-interface {p1, v2, v6}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object p2

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :try_start_1
    sget-object v8, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 115
    .line 116
    invoke-interface {p1, v8}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Lio/sentry/util/thread/a;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {p1, v8, v5}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/l44;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1, p0, v4}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-interface {p1, v1, v6}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v7, v0}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-interface {p1, v2, v6}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 170
    .line 171
    .line 172
    :cond_b
    throw p2
.end method
