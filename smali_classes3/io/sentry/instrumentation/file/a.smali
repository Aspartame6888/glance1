.class public final Lio/sentry/instrumentation/file/a;
.super Ljava/lang/Object;
.source "FileIOSpanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/tq1;

.field public final b:Ljava/io/File;

.field public final c:Lio/sentry/SentryOptions;

.field public d:Lio/sentry/SpanStatus;

.field public e:J

.field public final f:Lcom/zapp/oneweatherzapp/l44;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/tq1;Ljava/io/File;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/instrumentation/file/a;->d:Lio/sentry/SpanStatus;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/instrumentation/file/a;->a:Lcom/zapp/oneweatherzapp/tq1;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/instrumentation/file/a;->b:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/instrumentation/file/a;->c:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/l44;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/zapp/oneweatherzapp/l44;-><init>(Lio/sentry/SentryOptions;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/instrumentation/file/a;->f:Lcom/zapp/oneweatherzapp/l44;

    .line 20
    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "FileIO"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/h44;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 6
    .line 7
    sget-object v3, Lio/sentry/util/h;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-wide/16 v3, -0x3e8

    .line 10
    .line 11
    cmp-long v3, v3, v1

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    cmp-long v3, v1, v4

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " B"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, Ljava/text/StringCharacterIterator;

    .line 40
    .line 41
    const-string v6, "kMGTPE"

    .line 42
    .line 43
    invoke-direct {v3, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-wide/32 v6, -0xf420e

    .line 47
    .line 48
    .line 49
    cmp-long v6, v1, v6

    .line 50
    .line 51
    if-lez v6, :cond_6

    .line 52
    .line 53
    const-wide/32 v6, 0xf420e

    .line 54
    .line 55
    .line 56
    cmp-long v6, v1, v6

    .line 57
    .line 58
    if-ltz v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    long-to-double v1, v1

    .line 65
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v1, v5

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Ljava/text/StringCharacterIterator;->current()C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "%.1f %cB"

    .line 88
    .line 89
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    iget-object v2, p0, Lio/sentry/instrumentation/file/a;->c:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    iget-object v3, p0, Lio/sentry/instrumentation/file/a;->b:Ljava/io/File;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " ("

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-boolean v1, Lio/sentry/util/g;->a:Z

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    :cond_2
    const-string v1, "file.path"

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v3, v1}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    iget-wide v3, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "file.size"

    .line 161
    .line 162
    invoke-interface {v0, v1, v3}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v2, "blocked_main_thread"

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0, v3, v2}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->f:Lcom/zapp/oneweatherzapp/l44;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l44;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "call_stack"

    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p0, p0, Lio/sentry/instrumentation/file/a;->d:Lio/sentry/SpanStatus;

    .line 196
    .line 197
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_3
    div-long/2addr v1, v4

    .line 202
    invoke-virtual {v3}, Ljava/text/StringCharacterIterator;->next()C

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/instrumentation/file/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/a$a;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v2, v0, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-wide v2, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, Lio/sentry/instrumentation/file/a;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/instrumentation/file/a;->d:Lio/sentry/SpanStatus;

    .line 53
    .line 54
    iget-object p0, p0, Lio/sentry/instrumentation/file/a;->a:Lcom/zapp/oneweatherzapp/tq1;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p1
.end method
