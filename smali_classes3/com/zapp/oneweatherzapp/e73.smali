.class public final Lcom/zapp/oneweatherzapp/e73;
.super Lio/sentry/c;
.source "OutboxSender.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xp1;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/aq1;

.field public final f:Lcom/zapp/oneweatherzapp/wp1;

.field public final g:Lcom/zapp/oneweatherzapp/rq1;

.field public final h:Lcom/zapp/oneweatherzapp/eq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/e73;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/wp1;Lcom/zapp/oneweatherzapp/rq1;Lcom/zapp/oneweatherzapp/eq1;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-wide v3, p5

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/c;-><init>(Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/eq1;JI)V

    .line 7
    .line 8
    .line 9
    const-string p5, "Hub is required."

    .line 10
    .line 11
    invoke-static {p1, p5}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e73;->e:Lcom/zapp/oneweatherzapp/aq1;

    .line 15
    .line 16
    const-string p1, "Envelope reader is required."

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/e73;->f:Lcom/zapp/oneweatherzapp/wp1;

    .line 22
    .line 23
    const-string p1, "Serializer is required."

    .line 24
    .line 25
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/e73;->g:Lcom/zapp/oneweatherzapp/rq1;

    .line 29
    .line 30
    const-string p1, "Logger is required."

    .line 31
    .line 32
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/e73;->h:Lcom/zapp/oneweatherzapp/eq1;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d(Lcom/zapp/oneweatherzapp/e73;Ljava/io/File;Lio/sentry/hints/j;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e73;->h:Lcom/zapp/oneweatherzapp/eq1;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/hints/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, v1, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/dn1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Path is required."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/e73;->c(Ljava/io/File;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final c(Ljava/io/File;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/e73;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/e73;->h:Lcom/zapp/oneweatherzapp/eq1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "File \'%s\' should be ignored."

    .line 26
    .line 27
    invoke-interface {v2, p0, p2, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/e73;->f:Lcom/zapp/oneweatherzapp/wp1;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/wp1;->a(Ljava/io/BufferedInputStream;)Lcom/zapp/oneweatherzapp/o34;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v6, "Stream from path %s resulted in a null envelope."

    .line 54
    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v5, v4

    .line 62
    .line 63
    invoke-interface {v2, v3, v6, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v3, p2}, Lcom/zapp/oneweatherzapp/e73;->f(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    const-string v6, "File \'%s\' is done."

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v5, v4

    .line 81
    .line 82
    invoke-interface {v2, v3, v6, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v3

    .line 106
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_5
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 119
    .line 120
    const-string v4, "Error processing envelope."

    .line 121
    .line 122
    invoke-interface {v2, v3, v4, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    :goto_2
    check-cast v1, Lio/sentry/hints/j;

    .line 142
    .line 143
    invoke-static {p0, p1, v1}, Lcom/zapp/oneweatherzapp/e73;->d(Lcom/zapp/oneweatherzapp/e73;Ljava/io/File;Lio/sentry/hints/j;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-static {v2, v0, v1}, Lcom/zapp/oneweatherzapp/as;->d(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :goto_4
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    check-cast v3, Lio/sentry/hints/j;

    .line 168
    .line 169
    invoke-static {p0, p1, v3}, Lcom/zapp/oneweatherzapp/e73;->d(Lcom/zapp/oneweatherzapp/e73;Ljava/io/File;Lio/sentry/hints/j;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/as;->d(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    throw v1
.end method

.method public final e(Lio/sentry/w;)Lcom/zapp/oneweatherzapp/wx4;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e73;->h:Lcom/zapp/oneweatherzapp/eq1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lio/sentry/w;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/t60;->c(Ljava/lang/Double;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v1, "Invalid sample rate parsed from TraceContext: %s"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/wx4;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/wx4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance p0, Lcom/zapp/oneweatherzapp/wx4;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/wx4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v7, v6, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move v9, v8

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v9

    .line 45
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v8

    .line 50
    .line 51
    const-string v7, "Processing Envelope with %d item(s)"

    .line 52
    .line 53
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/e73;->h:Lcom/zapp/oneweatherzapp/eq1;

    .line 54
    .line 55
    invoke-interface {v9, v0, v7, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_11

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/zapp/oneweatherzapp/c44;

    .line 73
    .line 74
    add-int/2addr v8, v4

    .line 75
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "Item %d has no header"

    .line 90
    .line 91
    invoke-interface {v9, v0, v7, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_2
    sget-object v7, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 99
    .line 100
    iget-object v6, v6, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v7, "Timed out waiting for event id submission: %s"

    .line 107
    .line 108
    const-string v10, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 109
    .line 110
    const-string v11, "Item %d is being captured."

    .line 111
    .line 112
    const-string v12, "Item %d of type %s returned null by the parser."

    .line 113
    .line 114
    iget-object v13, v2, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 115
    .line 116
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 117
    .line 118
    iget-object v15, v1, Lcom/zapp/oneweatherzapp/e73;->g:Lcom/zapp/oneweatherzapp/rq1;

    .line 119
    .line 120
    sget-object v4, Lcom/zapp/oneweatherzapp/e73;->i:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    const-string v2, "Item failed to process."

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/e73;->e:Lcom/zapp/oneweatherzapp/aq1;

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/c44;->e()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_2
    const-class v0, Lio/sentry/q;

    .line 154
    .line 155
    invoke-interface {v15, v6, v0}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lio/sentry/q;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v14, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 170
    .line 171
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v9, v0, v12, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-object v2, v0, Lio/sentry/m;->c:Lio/sentry/protocol/m;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v2, v2, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, "sentry.javascript"

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    const-string v4, "sentry.dart"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    const-string v4, "sentry.dotnet"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    :cond_4
    const-string v2, "sentry:isFromHybridSdk"

    .line 210
    .line 211
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v2}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v2, v13, Lio/sentry/o;->a:Lio/sentry/protocol/o;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v4, v0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lio/sentry/protocol/o;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    iget-object v0, v0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 229
    .line 230
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v13, Lio/sentry/o;->a:Lio/sentry/protocol/o;

    .line 237
    .line 238
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v9, v2, v10, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_6
    :try_start_4
    invoke-interface {v5, v0, v3}, Lcom/zapp/oneweatherzapp/aq1;->r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v9, v2, v11, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/e73;->g(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    iget-object v0, v0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 273
    .line 274
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 275
    .line 276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v7, v18

    .line 281
    .line 282
    invoke-interface {v9, v2, v7, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v4, v0

    .line 303
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    :goto_5
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 313
    .line 314
    move-object/from16 v6, v17

    .line 315
    .line 316
    invoke-interface {v9, v2, v6, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_8
    move-object v6, v2

    .line 322
    sget-object v2, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    iget-object v6, v14, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    .line 335
    .line 336
    new-instance v6, Ljava/io/InputStreamReader;

    .line 337
    .line 338
    move-object/from16 v18, v7

    .line 339
    .line 340
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/c44;->e()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 353
    .line 354
    .line 355
    :try_start_9
    const-class v0, Lio/sentry/protocol/v;

    .line 356
    .line 357
    invoke-interface {v15, v2, v0}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lio/sentry/protocol/v;

    .line 362
    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, v14, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 372
    .line 373
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v9, v0, v12, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    iget-object v4, v0, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 382
    .line 383
    :try_start_a
    iget-object v6, v13, Lio/sentry/o;->a:Lio/sentry/protocol/o;

    .line 384
    .line 385
    if-eqz v6, :cond_a

    .line 386
    .line 387
    iget-object v7, v0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Lio/sentry/protocol/o;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_a

    .line 394
    .line 395
    iget-object v0, v0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 396
    .line 397
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, v13, Lio/sentry/o;->a:Lio/sentry/protocol/o;

    .line 404
    .line 405
    filled-new-array {v5, v6, v0}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v9, v4, v10, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 410
    .line 411
    .line 412
    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 413
    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_a
    :try_start_c
    iget-object v6, v13, Lio/sentry/o;->c:Lio/sentry/w;

    .line 418
    .line 419
    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/t;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_b

    .line 424
    .line 425
    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/t;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/e73;->e(Lio/sentry/w;)Lcom/zapp/oneweatherzapp/wx4;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iput-object v7, v4, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 434
    .line 435
    :cond_b
    invoke-interface {v5, v0, v6, v3}, Lcom/zapp/oneweatherzapp/aq1;->n(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v9, v4, v11, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/e73;->g(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_c

    .line 456
    .line 457
    iget-object v0, v0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 458
    .line 459
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 460
    .line 461
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object/from16 v5, v18

    .line 466
    .line 467
    invoke-interface {v9, v4, v5, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 468
    .line 469
    .line 470
    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_c
    :goto_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :catchall_4
    move-exception v0

    .line 480
    move-object v4, v0

    .line 481
    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    move-object v2, v0

    .line 487
    :try_start_f
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :goto_7
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 493
    .line 494
    move-object/from16 v4, v17

    .line 495
    .line 496
    invoke-interface {v9, v2, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_d
    new-instance v2, Lcom/zapp/oneweatherzapp/o34;

    .line 501
    .line 502
    iget-object v4, v13, Lio/sentry/o;->a:Lio/sentry/protocol/o;

    .line 503
    .line 504
    iget-object v6, v13, Lio/sentry/o;->b:Lio/sentry/protocol/m;

    .line 505
    .line 506
    invoke-direct {v2, v4, v6, v0}, Lcom/zapp/oneweatherzapp/o34;-><init>(Lio/sentry/protocol/o;Lio/sentry/protocol/m;Lcom/zapp/oneweatherzapp/c44;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v2, v3}, Lcom/zapp/oneweatherzapp/aq1;->j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 513
    .line 514
    iget-object v2, v14, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 515
    .line 516
    invoke-virtual {v2}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-string v5, "%s item %d is being captured."

    .line 529
    .line 530
    invoke-interface {v9, v0, v5, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/e73;->g(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 540
    .line 541
    invoke-virtual {v2}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "Timed out waiting for item type submission: %s"

    .line 550
    .line 551
    invoke-interface {v9, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_e
    :goto_8
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    instance-of v2, v0, Lio/sentry/hints/n;

    .line 560
    .line 561
    if-eqz v2, :cond_f

    .line 562
    .line 563
    check-cast v0, Lio/sentry/hints/n;

    .line 564
    .line 565
    invoke-interface {v0}, Lio/sentry/hints/n;->isSuccess()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_f

    .line 570
    .line 571
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 572
    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 582
    .line 583
    invoke-interface {v9, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_f
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-class v4, Lio/sentry/hints/i;

    .line 596
    .line 597
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_10

    .line 602
    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    check-cast v0, Lio/sentry/hints/i;

    .line 606
    .line 607
    invoke-interface {v0}, Lio/sentry/hints/i;->reset()V

    .line 608
    .line 609
    .line 610
    :cond_10
    :goto_9
    move-object/from16 v2, p1

    .line 611
    .line 612
    move-object/from16 v5, v16

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_11
    :goto_a
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/dn1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/sentry/hints/h;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/hints/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-class v0, Lio/sentry/hints/h;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e73;->h:Lcom/zapp/oneweatherzapp/eq1;

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/as;->d(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
