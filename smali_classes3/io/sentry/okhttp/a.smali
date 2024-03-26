.class public final Lio/sentry/okhttp/a;
.super Ljava/lang/Object;
.source "SentryOkHttpEvent.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/aq1;

.field public final b:Lokhttp3/Request;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lio/sentry/a;

.field public final e:Lcom/zapp/oneweatherzapp/tq1;

.field public f:Lokhttp3/Response;

.field public g:Lokhttp3/Response;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aq1;Lokhttp3/Request;)V
    .locals 7

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/okhttp/a;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/okhttp/a;->b:Lokhttp3/Request;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/okhttp/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lio/sentry/util/k;->a(Ljava/lang/String;)Lio/sentry/util/k$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lio/sentry/util/k$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "unknown"

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-boolean v4, Lio/sentry/util/g;->a:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/aq1;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/aq1;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    const/4 v4, 0x0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "http.client"

    .line 108
    .line 109
    invoke-interface {p1, v6, v5}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object p1, v4

    .line 115
    :goto_1
    iput-object p1, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_3
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v5, "auto.http.okhttp"

    .line 127
    .line 128
    iput-object v5, v4, Lio/sentry/t;->i:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v4, v0, Lio/sentry/util/k$a;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    const-string v5, "http.query"

    .line 138
    .line 139
    invoke-interface {p1, v4, v5}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, v0, Lio/sentry/util/k$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-string v4, "http.fragment"

    .line 147
    .line 148
    invoke-interface {p1, v0, v4}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    invoke-static {v1, p2}, Lio/sentry/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/a;

    .line 156
    .line 157
    const-string p0, "host"

    .line 158
    .line 159
    invoke-virtual {v0, v2, p0}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "path"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const-string v0, "url"

    .line 170
    .line 171
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-interface {p1, v2, p0}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-interface {p1, v3, v4}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    if-eqz p1, :cond_b

    .line 185
    .line 186
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    const-string v0, "ROOT"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    .line 198
    .line 199
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p2, "http.request.method"

    .line 203
    .line 204
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public static b(Lio/sentry/okhttp/a;Lcom/zapp/oneweatherzapp/m34;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    iget-object p3, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lio/sentry/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/zapp/oneweatherzapp/tq1;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    xor-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/zapp/oneweatherzapp/tq1;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->getStatus()Lio/sentry/SpanStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 83
    .line 84
    :cond_5
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lio/sentry/okhttp/a;->d(Lcom/zapp/oneweatherzapp/tq1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p2, p0, Lio/sentry/okhttp/a;->g:Lokhttp3/Response;

    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/okhttp/a;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1, p2}, Lio/sentry/okhttp/SentryOkHttpUtils;->a(Lcom/zapp/oneweatherzapp/aq1;Lokhttp3/Request;Lokhttp3/Response;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/tq1;->getStatus()Lio/sentry/SpanStatus;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p3, p2, p1}, Lcom/zapp/oneweatherzapp/tq1;->k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 123
    .line 124
    .line 125
    :goto_2
    new-instance p1, Lcom/zapp/oneweatherzapp/dn1;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "okHttp:request"

    .line 131
    .line 132
    iget-object p3, p0, Lio/sentry/okhttp/a;->b:Lokhttp3/Request;

    .line 133
    .line 134
    invoke-virtual {p1, p3, p2}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lio/sentry/okhttp/a;->f:Lokhttp3/Response;

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    const-string p3, "okHttp:response"

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/a;

    .line 147
    .line 148
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/aq1;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/sentry/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 8
    .line 9
    const-string v2, "connection"

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "response_body"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/tq1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "request_headers"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/zapp/oneweatherzapp/tq1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "request_body"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/zapp/oneweatherzapp/tq1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "response_headers"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/zapp/oneweatherzapp/tq1;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v0, "secure_connect"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p1, "connect"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/zapp/oneweatherzapp/tq1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    move-object p1, p0

    .line 98
    :goto_1
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    :goto_2
    return-object p0

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x5c7bebde -> :sswitch_4
        -0x145a678 -> :sswitch_3
        0x4da64152 -> :sswitch_2
        0x526e09d6 -> :sswitch_1
        0x63e95ee0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/tq1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lio/sentry/okhttp/a;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lio/sentry/okhttp/a;->d(Lcom/zapp/oneweatherzapp/tq1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lio/sentry/okhttp/a;->d(Lcom/zapp/oneweatherzapp/tq1;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/tq1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->w()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->getStatus()Lio/sentry/SpanStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->w()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->getStatus()Lio/sentry/SpanStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/a;

    .line 4
    .line 5
    const-string v1, "error_message"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, v1}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "http.client."

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "response_body"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/okhttp/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "auto.http.okhttp"

    .line 39
    .line 40
    iput-object v2, v1, Lio/sentry/t;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lio/sentry/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
