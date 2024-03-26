.class public final Lio/sentry/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SentryOkHttpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/SentryOkHttpInterceptor$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/aq1;

.field public final b:Lio/sentry/okhttp/SentryOkHttpInterceptor$a;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jp1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/kh0;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->b:Lio/sentry/okhttp/SentryOkHttpInterceptor$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->e:Ljava/util/List;

    .line 13
    .line 14
    const-class p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa2;->b(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "maven:io.sentry:sentry-okhttp"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/h44;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/tq1;Lokhttp3/Request;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->b:Lio/sentry/okhttp/SentryOkHttpInterceptor$a;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string p0, "request"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/sentry/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v1, "status_code"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v1

    .line 41
    :goto_0
    new-instance v2, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;-><init>(Lio/sentry/a;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v5, v5, v3

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p2, Lcom/zapp/oneweatherzapp/dn1;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "okHttp:request"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v2}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;-><init>(Lio/sentry/a;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v2, v5, v3

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string p1, "okHttp:response"

    .line 106
    .line 107
    invoke-virtual {p2, p3, p1}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 111
    .line 112
    invoke-interface {p0, v0, p2}, Lcom/zapp/oneweatherzapp/aq1;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/zapp/oneweatherzapp/jp1;

    .line 28
    .line 29
    iget v4, v2, Lcom/zapp/oneweatherzapp/jp1;->a:I

    .line 30
    .line 31
    if-lt p2, v4, :cond_1

    .line 32
    .line 33
    iget v2, v2, Lcom/zapp/oneweatherzapp/jp1;->b:I

    .line 34
    .line 35
    if-gt p2, v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p2, v1

    .line 45
    :goto_1
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    :goto_2
    return v1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    const-string v0, "baggage"

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/sentry/util/k;->a(Ljava/lang/String;)Lio/sentry/util/k$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lio/sentry/util/k$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, "unknown"

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio/sentry/okhttp/a;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v4, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-boolean v5, Lio/sentry/util/g;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/aq1;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/aq1;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    if-eqz v5, :cond_4

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "http.client"

    .line 102
    .line 103
    invoke-interface {v5, v4, v3}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v4, v8

    .line 110
    :goto_1
    move-object v3, v8

    .line 111
    :goto_2
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v5, v8

    .line 119
    :goto_3
    if-nez v5, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const-string v6, "auto.http.okhttp"

    .line 123
    .line 124
    iput-object v6, v5, Lio/sentry/t;->i:Ljava/lang/String;

    .line 125
    .line 126
    :goto_4
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v5, v2, Lio/sentry/util/k$a;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    const-string v6, "http.query"

    .line 134
    .line 135
    invoke-interface {v4, v5, v6}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v2, v2, Lio/sentry/util/k$a;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const-string v5, "http.fragment"

    .line 143
    .line 144
    invoke-interface {v4, v2, v5}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/4 v2, 0x0

    .line 152
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v7, v6, v9, v4}, Lio/sentry/util/j;->a(Lcom/zapp/oneweatherzapp/aq1;Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/tq1;)Lio/sentry/util/j$b;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    iget-object v9, v6, Lio/sentry/util/j$b;->a:Lcom/zapp/oneweatherzapp/n44;

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v10, "sentry-trace"

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/n44;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v11, "tracingHeaders.sentryTraceHeader.value"

    .line 186
    .line 187
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v10, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lio/sentry/util/j$b;->b:Lcom/zapp/oneweatherzapp/kj;

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/kj;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v9, "it.value"

    .line 203
    .line 204
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    const-string v0, "http.response.status_code"

    .line 229
    .line 230
    invoke-interface {v4, v8, v0}, Lcom/zapp/oneweatherzapp/tq1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-nez v4, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Lio/sentry/SpanStatus;->fromHttpStatusCode(I)Lio/sentry/SpanStatus;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v4, v0}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {p0, v1, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    iput-object p1, v3, Lio/sentry/okhttp/a;->g:Lokhttp3/Response;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    invoke-static {v7, v1, p1}, Lio/sentry/okhttp/SentryOkHttpUtils;->a(Lcom/zapp/oneweatherzapp/aq1;Lokhttp3/Request;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    :cond_f
    :goto_8
    invoke-virtual {p0, v4, v1, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a(Lcom/zapp/oneweatherzapp/tq1;Lokhttp3/Request;Z)V

    .line 264
    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    invoke-virtual {p0, v1, v8, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->b(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    return-object p1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_9

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    move-object v0, p1

    .line 276
    move-object p1, v8

    .line 277
    goto :goto_a

    .line 278
    :catch_1
    move-exception p1

    .line 279
    move-object v0, p1

    .line 280
    move-object p1, v8

    .line 281
    :goto_9
    if-eqz v4, :cond_11

    .line 282
    .line 283
    :try_start_3
    invoke-interface {v4, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 287
    .line 288
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v12, v8

    .line 294
    move-object v8, p1

    .line 295
    move-object p1, v12

    .line 296
    :goto_a
    invoke-virtual {p0, v4, v1, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a(Lcom/zapp/oneweatherzapp/tq1;Lokhttp3/Request;Z)V

    .line 297
    .line 298
    .line 299
    if-nez v2, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0, v1, p1, v8}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->b(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    throw v0
.end method
