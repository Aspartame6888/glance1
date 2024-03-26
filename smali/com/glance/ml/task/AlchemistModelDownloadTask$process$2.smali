.class final Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlchemistModelDownloadTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.ml.task.AlchemistModelDownloadTask$process$2"
    f = "AlchemistModelDownloadTask.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/task/AlchemistModelDownloadTask;->e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;


# direct methods
.method public constructor <init>(Lcom/glance/ml/task/AlchemistModelDownloadTask;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/ml/task/AlchemistModelDownloadTask;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;-><init>(Lcom/glance/ml/task/AlchemistModelDownloadTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "model-cdn-url"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "ML-SDK"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "Processing AlchemistModelDownloadTask"

    .line 53
    .line 54
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/glance/ml/task/AlchemistModelDownloadTask;->d:Lcom/zapp/oneweatherzapp/pd4;

    .line 60
    .line 61
    sget-object v8, Lcom/glance/ml/task/AlchemistModelDownloadTask;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 62
    .line 63
    aget-object v8, v8, v4

    .line 64
    .line 65
    invoke-virtual {v1, p1, v8}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/zapp/oneweatherzapp/fi3;

    .line 70
    .line 71
    iput v7, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v3, v2, p0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 83
    .line 84
    iget-object v8, v1, Lcom/glance/ml/task/AlchemistModelDownloadTask;->e:Lcom/zapp/oneweatherzapp/pd4;

    .line 85
    .line 86
    sget-object v9, Lcom/glance/ml/task/AlchemistModelDownloadTask;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 87
    .line 88
    aget-object v9, v9, v7

    .line 89
    .line 90
    invoke-virtual {v8, v1, v9}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/zapp/oneweatherzapp/fi3;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->label:I

    .line 99
    .line 100
    invoke-interface {v1, v3, v2, p0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v0, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/glance/ml/task/AlchemistModelDownloadTask;->b:Lcom/zapp/oneweatherzapp/g31;

    .line 122
    .line 123
    const-string v5, "alchemistModel.tflite"

    .line 124
    .line 125
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/g31;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "context"

    .line 128
    .line 129
    iget-object p1, p1, Lcom/glance/ml/task/AlchemistModelDownloadTask;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p1, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 135
    .line 136
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 144
    .line 145
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v9, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    invoke-direct {p1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v9}, Lio/sentry/instrumentation/file/k$a;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v5, 0x1000

    .line 176
    .line 177
    new-array v5, v5, [B

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, -0x1

    .line 184
    if-eq v8, v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1, v5, v4, v8}, Lio/sentry/instrumentation/file/k;->write([BII)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v9, " File downloaded successfully "

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lio/sentry/instrumentation/file/k;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v5

    .line 228
    goto :goto_4

    .line 229
    :goto_3
    move-object v10, v2

    .line 230
    move-object v2, p1

    .line 231
    move-object p1, v10

    .line 232
    goto :goto_6

    .line 233
    :goto_4
    move-object v10, v2

    .line 234
    move-object v2, p1

    .line 235
    move-object p1, v10

    .line 236
    goto :goto_5

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    move-object p1, v2

    .line 239
    goto :goto_6

    .line 240
    :catch_1
    move-exception p1

    .line 241
    move-object v5, p1

    .line 242
    move-object p1, v2

    .line 243
    :goto_5
    :try_start_2
    sget-object v8, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 244
    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " IOException for "

    .line 254
    .line 255
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x20

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2}, Lio/sentry/instrumentation/file/k;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_2
    move-exception p0

    .line 295
    :goto_6
    if-eqz v2, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2}, Lio/sentry/instrumentation/file/k;->close()V

    .line 298
    .line 299
    .line 300
    :cond_7
    if-eqz p1, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 303
    .line 304
    .line 305
    :cond_8
    throw p0

    .line 306
    :cond_9
    :goto_7
    move v4, v7

    .line 307
    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 308
    .line 309
    iget-object p1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 310
    .line 311
    iget-object v1, p1, Lcom/glance/ml/task/AlchemistModelDownloadTask;->e:Lcom/zapp/oneweatherzapp/pd4;

    .line 312
    .line 313
    sget-object v2, Lcom/glance/ml/task/AlchemistModelDownloadTask;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 314
    .line 315
    aget-object v2, v2, v7

    .line 316
    .line 317
    invoke-virtual {v1, p1, v2}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/zapp/oneweatherzapp/fi3;

    .line 322
    .line 323
    invoke-interface {p1, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "AlchemistModelDownloadTask File downloaded status "

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;->this$0:Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p0, " for "

    .line 344
    .line 345
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v6, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method
