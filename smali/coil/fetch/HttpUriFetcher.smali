.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$a;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/z63;

.field public final c:Lcom/zapp/oneweatherzapp/m92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/m92<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/m92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/m92<",
            "Lcom/zapp/oneweatherzapp/cp0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/m92;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/z63;",
            "Lcom/zapp/oneweatherzapp/m92<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcom/zapp/oneweatherzapp/m92<",
            "+",
            "Lcom/zapp/oneweatherzapp/cp0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/text/b;->d0(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/w21;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 30
    .line 31
    const-string v3, "response body == null"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v8, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lokhttp3/Response;

    .line 47
    .line 48
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/zapp/oneweatherzapp/cp0$b;

    .line 51
    .line 52
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/zapp/oneweatherzapp/hr;

    .line 75
    .line 76
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/zapp/oneweatherzapp/cp0$b;

    .line 79
    .line 80
    iget-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcoil/fetch/HttpUriFetcher;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v12, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v8

    .line 90
    move-object v8, v12

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v9, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/zapp/oneweatherzapp/cp0;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z63;->i:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    move-object p1, v9

    .line 126
    :cond_4
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/cp0;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cq3$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v2, p1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v2, v4

    .line 133
    :goto_1
    if-eqz v2, :cond_a

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lcom/zapp/oneweatherzapp/o31;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cq3$b;->B0()Lcom/zapp/oneweatherzapp/yb3;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {p1, v10}, Lcom/zapp/oneweatherzapp/o31;->h(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/m31;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/m31;->d:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    cmp-long p1, v10, v5

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    new-instance p1, Lcom/zapp/oneweatherzapp/lc4;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcom/zapp/oneweatherzapp/cp0$b;)Lcom/zapp/oneweatherzapp/k31;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v9, v4}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 171
    .line 172
    invoke-direct {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    new-instance p1, Lcom/zapp/oneweatherzapp/hr$b;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->f(Lcom/zapp/oneweatherzapp/cp0$b;)Lcoil/network/a;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-direct {p1, v10, v11}, Lcom/zapp/oneweatherzapp/hr$b;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/hr$b;->a()Lcom/zapp/oneweatherzapp/hr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v10, p1, Lcom/zapp/oneweatherzapp/hr;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    if-nez v10, :cond_b

    .line 200
    .line 201
    iget-object v10, p1, Lcom/zapp/oneweatherzapp/hr;->b:Lcoil/network/a;

    .line 202
    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    :try_start_3
    new-instance p1, Lcom/zapp/oneweatherzapp/lc4;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcom/zapp/oneweatherzapp/cp0$b;)Lcom/zapp/oneweatherzapp/k31;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object v0, v10, Lcoil/network/a;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lokhttp3/MediaType;

    .line 218
    .line 219
    invoke-static {v9, v0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 224
    .line 225
    invoke-direct {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_8
    new-instance p1, Lcom/zapp/oneweatherzapp/lc4;

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcom/zapp/oneweatherzapp/cp0$b;)Lcom/zapp/oneweatherzapp/k31;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->f(Lcom/zapp/oneweatherzapp/cp0$b;)Lcoil/network/a;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_9

    .line 240
    .line 241
    iget-object p0, p0, Lcoil/network/a;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 242
    .line 243
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    move-object v4, p0

    .line 248
    check-cast v4, Lokhttp3/MediaType;

    .line 249
    .line 250
    :cond_9
    invoke-static {v9, v4}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 255
    .line 256
    invoke-direct {p1, v0, p0, v1}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    new-instance p1, Lcom/zapp/oneweatherzapp/hr$b;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-direct {p1, v9, v4}, Lcom/zapp/oneweatherzapp/hr$b;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/hr$b;->a()Lcom/zapp/oneweatherzapp/hr;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_b
    iget-object v9, p1, Lcom/zapp/oneweatherzapp/hr;->a:Lokhttp3/Request;

    .line 274
    .line 275
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 285
    .line 286
    invoke-virtual {p0, v9, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v8, v1, :cond_c

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_c
    :goto_3
    check-cast v8, Lokhttp3/Response;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 299
    .line 300
    .line 301
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 302
    if-eqz v9, :cond_14

    .line 303
    .line 304
    :try_start_4
    iget-object v10, p1, Lcom/zapp/oneweatherzapp/hr;->a:Lokhttp3/Request;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hr;->b:Lcoil/network/a;

    .line 307
    .line 308
    invoke-virtual {p0, v2, v10, v8, p1}, Lcoil/fetch/HttpUriFetcher;->h(Lcom/zapp/oneweatherzapp/cp0$b;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/a;)Lcom/zapp/oneweatherzapp/cp0$b;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 312
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    :try_start_5
    new-instance v0, Lcom/zapp/oneweatherzapp/lc4;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcom/zapp/oneweatherzapp/cp0$b;)Lcom/zapp/oneweatherzapp/k31;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->f(Lcom/zapp/oneweatherzapp/cp0$b;)Lcoil/network/a;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_d

    .line 327
    .line 328
    iget-object p0, p0, Lcoil/network/a;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 329
    .line 330
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    move-object v4, p0

    .line 335
    check-cast v4, Lokhttp3/MediaType;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catch_2
    move-exception p0

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_d
    :goto_4
    invoke-static {p1, v4}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 346
    .line 347
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_e
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    cmp-long v5, v10, v5

    .line 356
    .line 357
    if-lez v5, :cond_10

    .line 358
    .line 359
    new-instance v0, Lcom/zapp/oneweatherzapp/lc4;

    .line 360
    .line 361
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->source()Lcom/zapp/oneweatherzapp/hp;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 368
    .line 369
    new-instance v3, Lcom/zapp/oneweatherzapp/ic4;

    .line 370
    .line 371
    sget-object v5, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v1, p0, v4}, Lcom/zapp/oneweatherzapp/ic4;-><init>(Lcom/zapp/oneweatherzapp/hp;Ljava/io/File;Lcom/zapp/oneweatherzapp/bs1$a;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p1, p0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v8}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_f

    .line 396
    .line 397
    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 401
    .line 402
    :goto_5
    invoke-direct {v0, v3, p0, p1}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_10
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 418
    .line 419
    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 420
    .line 421
    invoke-virtual {p0, p1, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 425
    if-ne p1, v1, :cond_11

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_11
    move-object v0, p0

    .line 429
    move-object v1, v2

    .line 430
    move-object p0, v8

    .line 431
    :goto_6
    :try_start_6
    move-object v8, p1

    .line 432
    check-cast v8, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 433
    .line 434
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_13

    .line 442
    .line 443
    new-instance p1, Lcom/zapp/oneweatherzapp/lc4;

    .line 444
    .line 445
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lcom/zapp/oneweatherzapp/hp;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v0, Lcoil/fetch/HttpUriFetcher;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 450
    .line 451
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 452
    .line 453
    new-instance v5, Lcom/zapp/oneweatherzapp/ic4;

    .line 454
    .line 455
    sget-object v6, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v2, v3, v4}, Lcom/zapp/oneweatherzapp/ic4;-><init>(Lcom/zapp/oneweatherzapp/hp;Ljava/io/File;Lcom/zapp/oneweatherzapp/bs1$a;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {v0, p0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {v8}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    sget-object v0, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catch_3
    move-exception p0

    .line 487
    goto :goto_a

    .line 488
    :cond_12
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 489
    .line 490
    :goto_7
    invoke-direct {p1, v5, p0, v0}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 504
    :goto_8
    move-object v8, p0

    .line 505
    move-object p0, p1

    .line 506
    goto :goto_a

    .line 507
    :goto_9
    move-object v1, v2

    .line 508
    :goto_a
    :try_start_8
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 509
    .line 510
    .line 511
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 512
    :catch_4
    move-exception p0

    .line 513
    goto :goto_c

    .line 514
    :cond_14
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 524
    :goto_b
    move-object v1, v2

    .line 525
    :goto_c
    if-eqz v1, :cond_15

    .line 526
    .line 527
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    throw p0
.end method

.method public final b(Lokhttp3/Request;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->o:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lokhttp3/Call$Factory;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lokhttp3/Call$Factory;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 111
    .line 112
    new-instance p1, Lcom/zapp/oneweatherzapp/ns;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, v3, p2}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/zapp/oneweatherzapp/l90;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/l90;-><init>(Lokhttp3/Call;Lcom/zapp/oneweatherzapp/ns;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    :goto_1
    move-object p0, p2

    .line 143
    check-cast p0, Lokhttp3/Response;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 p2, 0x130

    .line 156
    .line 157
    if-eq p1, p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/o31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/cp0;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/cp0;->a()Lcom/zapp/oneweatherzapp/o31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->j:Lokhttp3/Headers;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->k:Lcom/zapp/oneweatherzapp/hp4;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hp4;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z63;->o:Lcoil/request/CachePolicy;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object p0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    sget-object p0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-nez v2, :cond_4

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object p0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/cp0$b;)Lcoil/network/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lcom/zapp/oneweatherzapp/o31;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/cp0$b;->B0()Lcom/zapp/oneweatherzapp/yb3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o31;->l(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/fc4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance p1, Lcoil/network/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcoil/network/a;-><init>(Lcom/zapp/oneweatherzapp/bq3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :catch_0
    return-object v0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/cp0$b;)Lcom/zapp/oneweatherzapp/k31;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/cp0$b;->getData()Lcom/zapp/oneweatherzapp/yb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lcom/zapp/oneweatherzapp/o31;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/z63;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/k31;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/k31;-><init>(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/o31;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/cp0$b;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/a;)Lcom/zapp/oneweatherzapp/cp0$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/z63;->n:Lcoil/request/CachePolicy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "Vary"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "*"

    .line 48
    .line 49
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    move p2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p2, v2

    .line 58
    :goto_0
    if-eqz p2, :cond_2

    .line 59
    .line 60
    :cond_1
    move v2, v3

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p2

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/cp0$b;->K0()Lcom/zapp/oneweatherzapp/cq3$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/zapp/oneweatherzapp/cp0;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z63;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_6
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/cp0;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cq3$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object p1, p2

    .line 99
    :goto_1
    if-nez p1, :cond_8

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_8
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x130

    .line 107
    .line 108
    if-ne v0, v1, :cond_b

    .line 109
    .line 110
    if-eqz p4, :cond_b

    .line 111
    .line 112
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p4, p4, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 117
    .line 118
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p4, v1}, Lcom/zapp/oneweatherzapp/hr$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lcom/zapp/oneweatherzapp/o31;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cq3$a;->d()Lcom/zapp/oneweatherzapp/yb3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o31;->k(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150
    :try_start_1
    new-instance v0, Lcoil/network/a;

    .line 151
    .line 152
    invoke-direct {v0, p4}, Lcoil/network/a;-><init>(Lokhttp3/Response;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcoil/network/a;->a(Lcom/zapp/oneweatherzapp/aq3;)V

    .line 156
    .line 157
    .line 158
    sget-object p4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p4

    .line 162
    move-object v4, p4

    .line 163
    move-object p4, p2

    .line 164
    move-object p2, v4

    .line 165
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/aq3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    move-object p2, p0

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    :try_start_3
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-nez p2, :cond_a

    .line 178
    .line 179
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_a
    throw p2

    .line 185
    :cond_b
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lcom/zapp/oneweatherzapp/o31;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cq3$a;->d()Lcom/zapp/oneweatherzapp/yb3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p4, v0}, Lcom/zapp/oneweatherzapp/o31;->k(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 198
    .line 199
    .line 200
    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 201
    :try_start_4
    new-instance v0, Lcoil/network/a;

    .line 202
    .line 203
    invoke-direct {v0, p3}, Lcoil/network/a;-><init>(Lokhttp3/Response;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p4}, Lcoil/network/a;->a(Lcom/zapp/oneweatherzapp/aq3;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    move-object v0, p2

    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v1, p2

    .line 216
    :goto_4
    :try_start_5
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/aq3;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_3
    move-exception p4

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    move-object v0, p4

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    :try_start_6
    invoke-static {v0, p4}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    if-nez v0, :cond_f

    .line 229
    .line 230
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lcom/zapp/oneweatherzapp/o31;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cq3$a;->c()Lcom/zapp/oneweatherzapp/yb3;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p0, p4}, Lcom/zapp/oneweatherzapp/o31;->k(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 246
    .line 247
    .line 248
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 249
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lcom/zapp/oneweatherzapp/hp;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-interface {p4, p0}, Lcom/zapp/oneweatherzapp/hp;->G0(Lcom/zapp/oneweatherzapp/gp;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    goto :goto_6

    .line 269
    :catchall_4
    move-exception p4

    .line 270
    move-object v4, p4

    .line 271
    move-object p4, p2

    .line 272
    move-object p2, v4

    .line 273
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/aq3;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_5
    move-exception p0

    .line 278
    if-nez p2, :cond_d

    .line 279
    .line 280
    move-object p2, p0

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    :try_start_9
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    if-nez p2, :cond_e

    .line 286
    .line 287
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cq3$a;->b()Lcom/zapp/oneweatherzapp/cq3$b;

    .line 291
    .line 292
    .line 293
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 294
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_e
    :try_start_a
    throw p2

    .line 299
    :cond_f
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 300
    :catchall_6
    move-exception p0

    .line 301
    goto :goto_9

    .line 302
    :catch_0
    move-exception p0

    .line 303
    :try_start_b
    sget-object p2, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 304
    .line 305
    :try_start_c
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cq3$a;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 306
    .line 307
    .line 308
    :catch_1
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 309
    :goto_9
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method
