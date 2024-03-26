.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/transport/f;

.field public final c:Ljava/security/SecureRandom;

.field public final d:Lio/sentry/n$a;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/n$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/n$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/n;->d:Lio/sentry/n$a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lcom/zapp/oneweatherzapp/wq1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/c13;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/gp1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gp1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lcom/zapp/oneweatherzapp/wq1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/ys0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ys0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ys0;->c:Ljava/net/URI;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "/envelope/"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Sentry sentry_version=7,sentry_client="

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSentryClientName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ",sentry_key="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/ys0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ys0;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_1

    .line 102
    .line 103
    const-string v4, ",sentry_secret="

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v1, ""

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSentryClientName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "User-Agent"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v3, "X-Sentry-Auth"

    .line 134
    .line 135
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/zapp/oneweatherzapp/xt3;

    .line 139
    .line 140
    invoke-direct {v1, v2, v4}, Lcom/zapp/oneweatherzapp/xt3;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, v1}, Lcom/zapp/oneweatherzapp/wq1;->a(Lio/sentry/SentryOptions;Lcom/zapp/oneweatherzapp/xt3;)Lio/sentry/transport/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lio/sentry/n;->b:Lio/sentry/transport/f;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, Ljava/security/SecureRandom;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-object p1, p0, Lio/sentry/n;->c:Ljava/security/SecureRandom;

    .line 163
    .line 164
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/ah;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/ah;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static i(Lcom/zapp/oneweatherzapp/dn1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dn1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dn1;->c:Lcom/zapp/oneweatherzapp/ah;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dn1;->d:Lcom/zapp/oneweatherzapp/ah;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dn1;->e:Lcom/zapp/oneweatherzapp/ah;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/v;Lio/sentry/w;Lio/sentry/f;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance v3, Lcom/zapp/oneweatherzapp/dn1;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v7, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v7, p4

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v7}, Lio/sentry/n;->m(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Lio/sentry/f;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/dn1;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v8, v0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    iget-object v5, v1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 42
    .line 43
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "Capturing transaction: %s"

    .line 48
    .line 49
    invoke-interface {v3, v4, v6, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 53
    .line 54
    iget-object v3, v1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v9

    .line 61
    :goto_1
    invoke-virtual {p0, p1, v7}, Lio/sentry/n;->m(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1, p3}, Lio/sentry/n;->f(Lio/sentry/m;Lio/sentry/f;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lio/sentry/f;->z()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, p1, v7, v2}, Lio/sentry/n;->l(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;Ljava/util/List;)Lio/sentry/protocol/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Transaction was dropped by applyScope"

    .line 88
    .line 89
    new-array v6, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2, v4, v3, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v1, v7, v2}, Lio/sentry/n;->l(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;Ljava/util/List;)Lio/sentry/protocol/v;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    move-object v2, v1

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Transaction was dropped by Event processors."

    .line 112
    .line 113
    new-array v2, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v4, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_6
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/SentryOptions$c;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {v7}, Lio/sentry/n;->i(Lcom/zapp/oneweatherzapp/dn1;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lio/sentry/n;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v5, p2

    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Lio/sentry/n;->g(Lio/sentry/m;Ljava/util/ArrayList;Lio/sentry/Session;Lio/sentry/w;Lio/sentry/j;)Lcom/zapp/oneweatherzapp/o34;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/dn1;->a()V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v0, v0, Lio/sentry/n;->b:Lio/sentry/transport/f;

    .line 145
    .line 146
    invoke-interface {v0, v1, v7}, Lio/sentry/transport/f;->B(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    move-object v9, v10

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 157
    .line 158
    const-string v3, "Capturing transaction %s failed."

    .line 159
    .line 160
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 168
    .line 169
    :cond_7
    :goto_2
    return-object v9
.end method

.method public final b(Lio/sentry/Session;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 4

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    iget-object v1, p1, Lio/sentry/Session;->y:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Serializer is required."

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/zapp/oneweatherzapp/o34;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/c44;->c(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/Session;)Lcom/zapp/oneweatherzapp/c44;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, v1, v2, p1}, Lcom/zapp/oneweatherzapp/o34;-><init>(Lio/sentry/protocol/o;Lio/sentry/protocol/m;Lcom/zapp/oneweatherzapp/c44;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Lio/sentry/n;->j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v0, "Failed to capture session."

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "Sessions can\'t be captured without setting a release."

    .line 69
    .line 70
    invoke-interface {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()Lio/sentry/transport/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->b:Lio/sentry/transport/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/transport/f;->c()Lio/sentry/transport/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Closing SentryClient."

    .line 13
    .line 14
    invoke-interface {v1, v2, v4, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lio/sentry/n;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/n;->b:Lio/sentry/transport/f;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/zapp/oneweatherzapp/my0;

    .line 61
    .line 62
    instance-of v2, v1, Ljava/io/Closeable;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :try_start_1
    move-object v2, v1

    .line 67
    check-cast v2, Ljava/io/Closeable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v2

    .line 74
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    const-string v5, "Failed to close the event processor {}."

    .line 81
    .line 82
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v4, v5, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/f;Lio/sentry/q;)Lio/sentry/protocol/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-virtual {v0, v1, v7}, Lio/sentry/n;->m(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/dn1;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v9, v0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    iget-object v4, v1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Capturing event: %s"

    .line 43
    .line 44
    invoke-interface {v2, v3, v5, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lio/sentry/m;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Lio/sentry/SentryOptions;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Event was dropped as the exception %s is ignored"

    .line 72
    .line 73
    invoke-interface {v0, v3, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 81
    .line 82
    sget-object v2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-virtual {v0, v1, v7}, Lio/sentry/n;->m(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    if-eqz v8, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0, v1, v8}, Lio/sentry/n;->f(Lio/sentry/m;Lio/sentry/f;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lio/sentry/q;->R:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->q()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lio/sentry/q;->R:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v2, v1, Lio/sentry/q;->S:Ljava/util/List;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->n()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v3, v10

    .line 130
    :goto_0
    iput-object v3, v1, Lio/sentry/q;->S:Ljava/util/List;

    .line 131
    .line 132
    :cond_4
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->c()Lio/sentry/SentryLevel;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->c()Lio/sentry/SentryLevel;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lio/sentry/q;->Q:Lio/sentry/SentryLevel;

    .line 143
    .line 144
    :cond_5
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/t;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_c

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->t()Lcom/zapp/oneweatherzapp/uk3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Lcom/zapp/oneweatherzapp/py4;->L:Lio/sentry/protocol/TransactionNameSource;

    .line 163
    .line 164
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/uk3;->d:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    move-object v5, v10

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v5, Lcom/zapp/oneweatherzapp/wx4;

    .line 171
    .line 172
    invoke-direct {v5, v4, v10}, Lcom/zapp/oneweatherzapp/wx4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/uk3;->e:Lcom/zapp/oneweatherzapp/jj;

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    iput-boolean v11, v6, Lcom/zapp/oneweatherzapp/jj;->c:Z

    .line 180
    .line 181
    const-string v5, "sentry-sample_rate"

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/jj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/t60;->c(Ljava/lang/Double;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    :cond_7
    move-object v5, v10

    .line 209
    :goto_2
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move v4, v11

    .line 217
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    new-instance v12, Lcom/zapp/oneweatherzapp/wx4;

    .line 224
    .line 225
    invoke-direct {v12, v4, v5}, Lcom/zapp/oneweatherzapp/wx4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v12

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    new-instance v5, Lcom/zapp/oneweatherzapp/wx4;

    .line 232
    .line 233
    invoke-direct {v5, v4, v10}, Lcom/zapp/oneweatherzapp/wx4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    move-object/from16 v16, v5

    .line 237
    .line 238
    :goto_4
    new-instance v4, Lcom/zapp/oneweatherzapp/py4;

    .line 239
    .line 240
    iget-object v13, v2, Lcom/zapp/oneweatherzapp/uk3;->a:Lio/sentry/protocol/o;

    .line 241
    .line 242
    iget-object v14, v2, Lcom/zapp/oneweatherzapp/uk3;->b:Lio/sentry/u;

    .line 243
    .line 244
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/uk3;->c:Lio/sentry/u;

    .line 245
    .line 246
    move-object v12, v4

    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/py4;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Lcom/zapp/oneweatherzapp/wx4;Lcom/zapp/oneweatherzapp/jj;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/t;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3, v2}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/t;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_5
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->z()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v7, v2}, Lio/sentry/n;->k(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;Ljava/util/List;)Lio/sentry/q;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_d
    if-nez v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 278
    .line 279
    const-string v2, "Event was dropped by applyScope"

    .line 280
    .line 281
    new-array v3, v11, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_e
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v7, v2}, Lio/sentry/n;->k(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;Ljava/util/List;)Lio/sentry/q;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/SentryOptions$b;

    .line 300
    .line 301
    .line 302
    :cond_f
    if-nez v1, :cond_10

    .line 303
    .line 304
    sget-object v0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_10
    if-eqz v8, :cond_11

    .line 308
    .line 309
    new-instance v2, Lcom/zapp/oneweatherzapp/bh0;

    .line 310
    .line 311
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/bh0;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v2}, Lio/sentry/f;->e(Lio/sentry/l$b;)Lio/sentry/Session;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_6

    .line 319
    :cond_11
    move-object v2, v10

    .line 320
    :goto_6
    const/4 v3, 0x1

    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    iget-object v4, v2, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 324
    .line 325
    sget-object v5, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 326
    .line 327
    if-eq v4, v5, :cond_12

    .line 328
    .line 329
    move v4, v3

    .line 330
    goto :goto_7

    .line 331
    :cond_12
    move v4, v11

    .line 332
    :goto_7
    if-nez v4, :cond_13

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    :goto_8
    move-object v4, v10

    .line 336
    goto :goto_a

    .line 337
    :cond_14
    :goto_9
    invoke-static/range {p1 .. p1}, Lio/sentry/util/b;->d(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    if-eqz v8, :cond_15

    .line 344
    .line 345
    new-instance v4, Lcom/zapp/oneweatherzapp/k34;

    .line 346
    .line 347
    invoke-direct {v4, v0, v1, v7}, Lcom/zapp/oneweatherzapp/k34;-><init>(Lio/sentry/n;Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v4}, Lio/sentry/f;->e(Lio/sentry/l$b;)Lio/sentry/Session;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_a

    .line 355
    :cond_15
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 360
    .line 361
    new-array v6, v11, [Ljava/lang/Object;

    .line 362
    .line 363
    const-string v12, "Scope is null on client.captureEvent"

    .line 364
    .line 365
    invoke-interface {v4, v5, v12, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_a
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_17

    .line 374
    .line 375
    iget-object v5, v0, Lio/sentry/n;->c:Ljava/security/SecureRandom;

    .line 376
    .line 377
    if-eqz v5, :cond_17

    .line 378
    .line 379
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    cmpg-double v5, v12, v5

    .line 392
    .line 393
    if-ltz v5, :cond_16

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_16
    move v5, v11

    .line 397
    goto :goto_c

    .line 398
    :cond_17
    :goto_b
    move v5, v3

    .line 399
    :goto_c
    if-nez v5, :cond_18

    .line 400
    .line 401
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 406
    .line 407
    iget-object v1, v1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 408
    .line 409
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v12, "Event %s was dropped due to sampling decision."

    .line 414
    .line 415
    invoke-interface {v5, v6, v12, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v5, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 423
    .line 424
    sget-object v6, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 425
    .line 426
    invoke-interface {v1, v5, v6}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 427
    .line 428
    .line 429
    move-object v5, v10

    .line 430
    goto :goto_d

    .line 431
    :cond_18
    move-object v5, v1

    .line 432
    :goto_d
    if-nez v4, :cond_19

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_19
    if-nez v2, :cond_1a

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1a
    iget-object v1, v4, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 439
    .line 440
    sget-object v6, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 441
    .line 442
    if-ne v1, v6, :cond_1b

    .line 443
    .line 444
    iget-object v1, v2, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 445
    .line 446
    if-eq v1, v6, :cond_1b

    .line 447
    .line 448
    move v1, v3

    .line 449
    goto :goto_e

    .line 450
    :cond_1b
    move v1, v11

    .line 451
    :goto_e
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1c
    iget-object v1, v4, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-lez v1, :cond_1d

    .line 461
    .line 462
    iget-object v1, v2, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-gtz v1, :cond_1d

    .line 469
    .line 470
    move v1, v3

    .line 471
    goto :goto_f

    .line 472
    :cond_1d
    move v1, v11

    .line 473
    :goto_f
    if-eqz v1, :cond_1e

    .line 474
    .line 475
    :goto_10
    move v1, v3

    .line 476
    goto :goto_12

    .line 477
    :cond_1e
    :goto_11
    move v1, v11

    .line 478
    :goto_12
    if-nez v5, :cond_1f

    .line 479
    .line 480
    if-nez v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 487
    .line 488
    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 489
    .line 490
    new-array v3, v11, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_1f
    sget-object v1, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 499
    .line 500
    if-eqz v5, :cond_20

    .line 501
    .line 502
    iget-object v2, v5, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 503
    .line 504
    if-eqz v2, :cond_20

    .line 505
    .line 506
    move-object v12, v2

    .line 507
    goto :goto_13

    .line 508
    :cond_20
    move-object v12, v1

    .line 509
    :goto_13
    :try_start_1
    const-class v1, Lio/sentry/hints/c;

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_21

    .line 520
    .line 521
    if-eqz v5, :cond_24

    .line 522
    .line 523
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/jj;->a(Lio/sentry/q;Lio/sentry/SentryOptions;)Lcom/zapp/oneweatherzapp/jj;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/jj;->g()Lio/sentry/w;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_14

    .line 532
    :cond_21
    if-eqz v8, :cond_24

    .line 533
    .line 534
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_22

    .line 539
    .line 540
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->m()Lio/sentry/w;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_14

    .line 545
    :cond_22
    new-instance v1, Lcom/zapp/oneweatherzapp/fh0;

    .line 546
    .line 547
    invoke-direct {v1, v9, v8}, Lcom/zapp/oneweatherzapp/fh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v8, v1}, Lio/sentry/f;->x(Lio/sentry/l$a;)Lcom/zapp/oneweatherzapp/uk3;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uk3;->e:Lcom/zapp/oneweatherzapp/jj;

    .line 555
    .line 556
    if-eqz v1, :cond_23

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/jj;->g()Lio/sentry/w;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_14

    .line 563
    :cond_23
    move-object v1, v10

    .line 564
    :goto_14
    move-object v6, v1

    .line 565
    goto :goto_15

    .line 566
    :cond_24
    move-object v6, v10

    .line 567
    :goto_15
    if-eqz v5, :cond_25

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_25
    move v3, v11

    .line 571
    :goto_16
    if-eqz v3, :cond_26

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lio/sentry/n;->i(Lcom/zapp/oneweatherzapp/dn1;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object v3, v1

    .line 578
    goto :goto_17

    .line 579
    :cond_26
    move-object v3, v10

    .line 580
    :goto_17
    const/4 v13, 0x0

    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object v2, v5

    .line 584
    move-object v5, v6

    .line 585
    move-object v6, v13

    .line 586
    invoke-virtual/range {v1 .. v6}, Lio/sentry/n;->g(Lio/sentry/m;Ljava/util/ArrayList;Lio/sentry/Session;Lio/sentry/w;Lio/sentry/j;)Lcom/zapp/oneweatherzapp/o34;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dn1;->a()V

    .line 591
    .line 592
    .line 593
    if-eqz v1, :cond_27

    .line 594
    .line 595
    iget-object v0, v0, Lio/sentry/n;->b:Lio/sentry/transport/f;

    .line 596
    .line 597
    invoke-interface {v0, v1, v7}, Lio/sentry/transport/f;->B(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    .line 599
    .line 600
    goto :goto_18

    .line 601
    :catch_1
    move-exception v0

    .line 602
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 607
    .line 608
    const-string v3, "Capturing event %s failed."

    .line 609
    .line 610
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v12, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 618
    .line 619
    :cond_27
    :goto_18
    if-eqz v8, :cond_29

    .line 620
    .line 621
    invoke-interface/range {p2 .. p2}, Lio/sentry/f;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_29

    .line 626
    .line 627
    invoke-static/range {p1 .. p1}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-class v2, Lio/sentry/hints/o;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_29

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    instance-of v2, v1, Lio/sentry/hints/f;

    .line 644
    .line 645
    if-eqz v2, :cond_28

    .line 646
    .line 647
    check-cast v1, Lio/sentry/hints/f;

    .line 648
    .line 649
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/uq1;->h()Lio/sentry/protocol/o;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v1, v2}, Lio/sentry/hints/f;->c(Lio/sentry/protocol/o;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 657
    .line 658
    invoke-interface {v0, v1, v11, v7}, Lcom/zapp/oneweatherzapp/uq1;->f(Lio/sentry/SpanStatus;ZLcom/zapp/oneweatherzapp/dn1;)V

    .line 659
    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_28
    sget-object v1, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 663
    .line 664
    invoke-interface {v0, v1, v11, v10}, Lcom/zapp/oneweatherzapp/uq1;->f(Lio/sentry/SpanStatus;ZLcom/zapp/oneweatherzapp/dn1;)V

    .line 665
    .line 666
    .line 667
    :cond_29
    :goto_19
    return-object v12
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->b:Lio/sentry/transport/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lio/sentry/m;Lio/sentry/f;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/f;->b()Lio/sentry/protocol/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/f;->o()Lio/sentry/protocol/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lio/sentry/m;->e:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {p2}, Lio/sentry/f;->j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lio/sentry/m;->e:Ljava/util/Map;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Lio/sentry/f;->j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    iget-object v2, p1, Lio/sentry/m;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lio/sentry/m;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/m;->y:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p2}, Lio/sentry/f;->d()Ljava/util/Queue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lio/sentry/m;->y:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p2}, Lio/sentry/f;->d()Ljava/util/Queue;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lio/sentry/m;->y:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lio/sentry/n;->d:Lio/sentry/n$a;

    .line 137
    .line 138
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    iget-object p0, p1, Lio/sentry/m;->K:Ljava/util/Map;

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    new-instance p0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-interface {p2}, Lio/sentry/f;->p()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lio/sentry/m;->K:Ljava/util/Map;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-interface {p2}, Lio/sentry/f;->p()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    iget-object v1, p1, Lio/sentry/m;->K:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    iget-object v1, p1, Lio/sentry/m;->K:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_4
    new-instance p0, Lio/sentry/protocol/Contexts;

    .line 215
    .line 216
    invoke-interface {p2}, Lio/sentry/f;->m()Lio/sentry/protocol/Contexts;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p0, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    return-void
.end method

.method public final g(Lio/sentry/m;Ljava/util/ArrayList;Lio/sentry/Session;Lio/sentry/w;Lio/sentry/j;)Lcom/zapp/oneweatherzapp/o34;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v8, v2, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/zapp/oneweatherzapp/c44;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v3, "ISerializer is required."

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/zapp/oneweatherzapp/c44$a;

    .line 31
    .line 32
    new-instance v4, Lcom/zapp/oneweatherzapp/u34;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0}, Lcom/zapp/oneweatherzapp/u34;-><init>(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/m;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/c44$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/sentry/p;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/zapp/oneweatherzapp/v34;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/v34;-><init>(Lcom/zapp/oneweatherzapp/c44$a;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "application/json"

    .line 52
    .line 53
    invoke-direct {v2, v4, v5, v10, v9}, Lio/sentry/p;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/zapp/oneweatherzapp/c44;

    .line 57
    .line 58
    new-instance v5, Lcom/zapp/oneweatherzapp/w34;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/w34;-><init>(Lcom/zapp/oneweatherzapp/c44$a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, v5}, Lcom/zapp/oneweatherzapp/c44;-><init>(Lio/sentry/p;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v10, v9

    .line 74
    :goto_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c44;->c(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/Session;)Lcom/zapp/oneweatherzapp/c44;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v0, Lcom/zapp/oneweatherzapp/c44;->d:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    iget-object v11, v6, Lio/sentry/j;->a:Ljava/io/File;

    .line 100
    .line 101
    new-instance v12, Lcom/zapp/oneweatherzapp/c44$a;

    .line 102
    .line 103
    new-instance v13, Lcom/zapp/oneweatherzapp/q34;

    .line 104
    .line 105
    move-object v0, v13

    .line 106
    move-object v1, v11

    .line 107
    move-object/from16 v4, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/q34;-><init>(Ljava/io/File;JLio/sentry/j;Lcom/zapp/oneweatherzapp/rq1;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v13}, Lcom/zapp/oneweatherzapp/c44$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/sentry/p;

    .line 116
    .line 117
    sget-object v1, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 118
    .line 119
    new-instance v2, Lcom/zapp/oneweatherzapp/r34;

    .line 120
    .line 121
    invoke-direct {v2, v12}, Lcom/zapp/oneweatherzapp/r34;-><init>(Lcom/zapp/oneweatherzapp/c44$a;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "application-json"

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/p;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/zapp/oneweatherzapp/c44;

    .line 134
    .line 135
    new-instance v2, Lcom/zapp/oneweatherzapp/s34;

    .line 136
    .line 137
    invoke-direct {v2, v12}, Lcom/zapp/oneweatherzapp/s34;-><init>(Lcom/zapp/oneweatherzapp/c44$a;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/c44;-><init>(Lio/sentry/p;Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    new-instance v10, Lio/sentry/protocol/o;

    .line 149
    .line 150
    iget-object v0, v6, Lio/sentry/j;->S:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v10, v0}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/zapp/oneweatherzapp/ah;

    .line 172
    .line 173
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    sget-object v2, Lcom/zapp/oneweatherzapp/c44;->d:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    new-instance v2, Lcom/zapp/oneweatherzapp/c44$a;

    .line 188
    .line 189
    new-instance v3, Lcom/zapp/oneweatherzapp/x34;

    .line 190
    .line 191
    move-object v11, v3

    .line 192
    move-object v14, v1

    .line 193
    invoke-direct/range {v11 .. v16}, Lcom/zapp/oneweatherzapp/x34;-><init>(JLcom/zapp/oneweatherzapp/ah;Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/rq1;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/c44$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lio/sentry/p;

    .line 200
    .line 201
    sget-object v18, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 202
    .line 203
    new-instance v4, Lcom/zapp/oneweatherzapp/f41;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-direct {v4, v2, v5}, Lcom/zapp/oneweatherzapp/f41;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/ah;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ah;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ah;->f:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    move-object/from16 v22, v1

    .line 224
    .line 225
    invoke-direct/range {v17 .. v22}, Lio/sentry/p;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/zapp/oneweatherzapp/c44;

    .line 229
    .line 230
    new-instance v4, Lcom/zapp/oneweatherzapp/y34;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/y34;-><init>(Lcom/zapp/oneweatherzapp/c44$a;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v3, v4}, Lcom/zapp/oneweatherzapp/c44;-><init>(Lio/sentry/p;Ljava/util/concurrent/Callable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    new-instance v0, Lio/sentry/o;

    .line 249
    .line 250
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/m;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    invoke-direct {v0, v10, v1, v2}, Lio/sentry/o;-><init>(Lio/sentry/protocol/o;Lio/sentry/protocol/m;Lio/sentry/w;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/zapp/oneweatherzapp/o34;

    .line 260
    .line 261
    invoke-direct {v1, v0, v7}, Lcom/zapp/oneweatherzapp/o34;-><init>(Lio/sentry/o;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_4
    return-object v9
.end method

.method public final j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/dn1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/transport/f;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/f;->B(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/o;->a:Lio/sentry/protocol/o;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v0, "Failed to capture envelope."

    .line 29
    .line 30
    invoke-interface {p0, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 34
    .line 35
    return-object p0
.end method

.method public final k(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;Ljava/util/List;)Lio/sentry/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/q;",
            "Lcom/zapp/oneweatherzapp/dn1;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/my0;",
            ">;)",
            "Lio/sentry/q;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zapp/oneweatherzapp/my0;

    .line 18
    .line 19
    :try_start_0
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/cj;

    .line 20
    .line 21
    const-class v2, Lio/sentry/hints/c;

    .line 22
    .line 23
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/my0;->h(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/my0;->h(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 69
    .line 70
    invoke-interface {v2, v3, v1, v5, v4}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Event was dropped by a processor: %s"

    .line 94
    .line 95
    invoke-interface {p2, p3, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 103
    .line 104
    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 105
    .line 106
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object p1
.end method

.method public final l(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;Ljava/util/List;)Lio/sentry/protocol/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/v;",
            "Lcom/zapp/oneweatherzapp/dn1;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/my0;",
            ">;)",
            "Lio/sentry/protocol/v;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zapp/oneweatherzapp/my0;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/my0;->b(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing transaction by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Transaction was dropped by a processor: %s"

    .line 69
    .line 70
    invoke-interface {p2, p3, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 78
    .line 79
    sget-object p3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 80
    .line 81
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p1
.end method

.method public final m(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->d(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Event was cached so not applying scope: %s"

    .line 24
    .line 25
    invoke-interface {p0, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method
