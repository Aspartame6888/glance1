.class public final Lcom/zapp/oneweatherzapp/b43;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/b43$c;,
        Lcom/zapp/oneweatherzapp/b43$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bu3;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lcom/zapp/oneweatherzapp/q90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/q90<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lokhttp3/Call;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bu3;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/bu3;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lcom/zapp/oneweatherzapp/q90<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b43;->a:Lcom/zapp/oneweatherzapp/bu3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/b43;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/b43;->c:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/b43;->d:Lcom/zapp/oneweatherzapp/q90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lcom/zapp/oneweatherzapp/vr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vr<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/b43;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/b43;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b43;->f:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b43;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b43;->a()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/b43;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/b;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/b43;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lcom/zapp/oneweatherzapp/vr;->a(Lcom/zapp/oneweatherzapp/pr;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/b43;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/b43$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/b43$a;-><init>(Lcom/zapp/oneweatherzapp/b43;Lcom/zapp/oneweatherzapp/vr;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Already executed."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method

.method public final a()Lokhttp3/Call;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b43;->a:Lcom/zapp/oneweatherzapp/bu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b43;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bu3;->j:[Lcom/zapp/oneweatherzapp/ta3;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_a

    .line 13
    .line 14
    new-instance v4, Lcom/zapp/oneweatherzapp/vt3;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/bu3;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/bu3;->b:Lokhttp3/HttpUrl;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/bu3;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/bu3;->e:Lokhttp3/Headers;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/bu3;->f:Lokhttp3/MediaType;

    .line 25
    .line 26
    iget-boolean v11, v0, Lcom/zapp/oneweatherzapp/bu3;->g:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lcom/zapp/oneweatherzapp/bu3;->h:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lcom/zapp/oneweatherzapp/bu3;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lcom/zapp/oneweatherzapp/vt3;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/bu3;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lcom/zapp/oneweatherzapp/ta3;->a(Lcom/zapp/oneweatherzapp/vt3;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/vt3;->d:Lokhttp3/HttpUrl$Builder;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/vt3;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/vt3;->b:Lokhttp3/HttpUrl;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    :goto_1
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/vt3;->k:Lokhttp3/RequestBody;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/vt3;->j:Lokhttp3/FormBody$Builder;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/vt3;->i:Lokhttp3/MultipartBody$Builder;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean v3, v4, Lcom/zapp/oneweatherzapp/vt3;->h:Z

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    new-array v2, v6, [B

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_2
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/vt3;->g:Lokhttp3/MediaType;

    .line 119
    .line 120
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/vt3;->f:Lokhttp3/Headers$Builder;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    new-instance v7, Lcom/zapp/oneweatherzapp/vt3$a;

    .line 127
    .line 128
    invoke-direct {v7, v2, v3}, Lcom/zapp/oneweatherzapp/vt3$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-string v7, "Content-Type"

    .line 134
    .line 135
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6, v7, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/vt3;->e:Lokhttp3/Request$Builder;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/vt3;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/zapp/oneweatherzapp/mx1;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bu3;->a:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-direct {v2, v0, v5}, Lcom/zapp/oneweatherzapp/mx1;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/zapp/oneweatherzapp/mx1;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b43;->c:Lokhttp3/Call$Factory;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v0, "Call.Factory returned null."

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Malformed URL. Base: "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", Relative: "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/vt3;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "Argument count ("

    .line 229
    .line 230
    const-string v1, ") doesn\'t match expected count ("

    .line 231
    .line 232
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    array-length v1, v3

    .line 237
    const-string v2, ")"

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/d6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final b()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b43;->f:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b43;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b43;->a()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b43;->f:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lretrofit2/b;->m(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b43;->g:Ljava/lang/Throwable;

    .line 39
    .line 40
    throw v0
.end method

.method public final c(Lokhttp3/Response;)Lcom/zapp/oneweatherzapp/zu3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/b43$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/b43$c;-><init>(Lokhttp3/MediaType;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v2, 0xcc

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xcd

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/b43$b;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/b43$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b43;->d:Lcom/zapp/oneweatherzapp/q90;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/q90;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/zu3;->c(Ljava/lang/Object;Lokhttp3/Response;)Lcom/zapp/oneweatherzapp/zu3;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/b43$b;->c:Ljava/io/IOException;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    throw p1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/zu3;->c(Ljava/lang/Object;Lokhttp3/Response;)Lcom/zapp/oneweatherzapp/zu3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    new-instance p0, Lcom/zapp/oneweatherzapp/bp;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lcom/zapp/oneweatherzapp/hp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/hp;->G0(Lcom/zapp/oneweatherzapp/gp;)J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v1, v4, v5, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLcom/zapp/oneweatherzapp/hp;)Lokhttp3/ResponseBody;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "body == null"

    .line 109
    .line 110
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    new-instance p0, Lcom/zapp/oneweatherzapp/zu3;

    .line 120
    .line 121
    invoke-direct {p0, p1, v3}, Lcom/zapp/oneweatherzapp/zu3;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "rawResponse should not be successful response"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/b43;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b43;->f:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lcom/zapp/oneweatherzapp/pr;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/b43;

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b43;->a:Lcom/zapp/oneweatherzapp/bu3;

    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b43;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/zapp/oneweatherzapp/b43;->c:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b43;->d:Lcom/zapp/oneweatherzapp/q90;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/b43;-><init>(Lcom/zapp/oneweatherzapp/bu3;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/b43;

    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b43;->a:Lcom/zapp/oneweatherzapp/bu3;

    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b43;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/zapp/oneweatherzapp/b43;->c:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b43;->d:Lcom/zapp/oneweatherzapp/q90;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/b43;-><init>(Lcom/zapp/oneweatherzapp/bu3;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;)V

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/b43;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b43;->f:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized request()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b43;->b()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method
