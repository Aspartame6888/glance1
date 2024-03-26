.class final Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceLottieFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$2$1"
    f = "SpaceLottieFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/zapp/oneweatherzapp/wf;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lkotlin/Result;",
        "Lcom/zapp/oneweatherzapp/wf;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->invokeSuspend$lambda$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p0, p1}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;-><init>(Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lkotlin/Result<",
            "Lcom/zapp/oneweatherzapp/wf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->a:Lcom/zapp/oneweatherzapp/dp0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dp0;->b()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->$url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/glance/space/data/download/assetfetchers/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/glance/space/data/download/assetfetchers/a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, ".json"

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v2

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v2

    .line 66
    :cond_3
    :goto_1
    const-string v3, "Failed to cache : "

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->$url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lokhttp3/Request$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->c:Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "SpaceLottieFetcher"

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->$url:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;

    .line 111
    .line 112
    sget-object v4, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "Received response body for : "

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "tempFile"

    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lio/sentry/instrumentation/file/k$a;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/k;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    const/16 v3, 0x1000

    .line 156
    .line 157
    :try_start_1
    new-array v3, v3, [B

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ltz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0, v3, v2, v4}, Lio/sentry/instrumentation/file/k;->write([BII)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :try_start_2
    invoke-static {p0, v2}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/zapp/oneweatherzapp/wf;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "tempFile.path"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/wf;-><init>(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_4
    invoke-static {p0, p1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    invoke-static {v1, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_5
    iget-object p0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->$url:Ljava/lang/String;

    .line 226
    .line 227
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "Failed to cache, received null body : "

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Ljava/lang/Exception;

    .line 250
    .line 251
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 272
    .line 273
    .line 274
    const-string p1, "filesList"

    .line 275
    .line 276
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/collections/b;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/io/File;

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    new-instance p0, Lcom/zapp/oneweatherzapp/wf;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "it.path"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/wf;-><init>(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$2$1;->$url:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0
.end method
