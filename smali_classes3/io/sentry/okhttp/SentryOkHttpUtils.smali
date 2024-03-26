.class public final Lio/sentry/okhttp/SentryOkHttpUtils;
.super Ljava/lang/Object;
.source "SentryOkHttpUtils.kt"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/aq1;Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 9

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/util/k;->a(Ljava/lang/String;)Lio/sentry/util/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/sentry/protocol/g;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/sentry/protocol/g;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "SentryOkHttpInterceptor"

    .line 29
    .line 30
    iput-object v2, v1, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/exception/SentryHttpClientException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "HTTP Client Error with status code: "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lio/sentry/exception/SentryHttpClientException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v1, v2, v4, v5}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/g;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/sentry/q;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lio/sentry/q;-><init>(Ljava/lang/RuntimeException;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/zapp/oneweatherzapp/dn1;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "okHttp:request"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "okHttp:response"

    .line 81
    .line 82
    invoke-virtual {v2, p2, v3}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/sentry/protocol/j;

    .line 86
    .line 87
    invoke-direct {v3}, Lio/sentry/protocol/j;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lio/sentry/util/k$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v3, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Lio/sentry/util/k$a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v3, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lio/sentry/util/k$a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v3, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "Cookie"

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v0, v4

    .line 125
    :goto_0
    iput-object v0, v3, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lio/sentry/okhttp/SentryOkHttpUtils;->b(Lcom/zapp/oneweatherzapp/aq1;Lokhttp3/Headers;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object p1, v4

    .line 163
    :goto_1
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryRequest$1$1;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryRequest$1$1;-><init>(Lio/sentry/protocol/j;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v5, -0x1

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmp-long v7, v7, v5

    .line 177
    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_2
    new-instance p1, Lio/sentry/protocol/k;

    .line 184
    .line 185
    invoke-direct {p1}, Lio/sentry/protocol/k;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v7, "Set-Cookie"

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object v0, v4

    .line 210
    :goto_2
    iput-object v0, p1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0}, Lio/sentry/okhttp/SentryOkHttpUtils;->b(Lcom/zapp/oneweatherzapp/aq1;Lokhttp3/Headers;)Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, Lio/sentry/protocol/k;->b:Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p1, Lio/sentry/protocol/k;->c:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_4
    new-instance p2, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;-><init>(Lio/sentry/protocol/k;)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    cmp-long v0, v7, v5

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {p2, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_5
    iput-object v3, v1, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 269
    .line 270
    iget-object p2, v1, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/k;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v1, v2}, Lcom/zapp/oneweatherzapp/aq1;->r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/aq1;Lokhttp3/Headers;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/util/c;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/util/c;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0
.end method
