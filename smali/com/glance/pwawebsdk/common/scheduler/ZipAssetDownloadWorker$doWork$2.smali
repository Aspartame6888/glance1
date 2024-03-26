.class final Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ZipDownloadWorker.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$2"
    f = "ZipDownloadWorker.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->doWork(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Landroidx/work/d$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Landroidx/work/d$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

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
    new-instance v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;-><init>(Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/ea0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "work_mode"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    iget-object v3, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "file_url"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "version"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v6, "download_id"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v6, v3, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v6, "platform_id"

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    :cond_3
    iget-object v7, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 110
    .line 111
    new-instance v8, Lcom/zapp/oneweatherzapp/x7;

    .line 112
    .line 113
    iget-object v9, v7, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v8, v9, v3}, Lcom/zapp/oneweatherzapp/x7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v7, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->b:Lcom/zapp/oneweatherzapp/x7;

    .line 119
    .line 120
    const-string v3, "queue_download"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 129
    .line 130
    new-instance v3, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v6}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "Required value was null."

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v5}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, v4}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "destination"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-direct {v3, v6, v5, v4, v8}, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->label:I

    .line 182
    .line 183
    invoke-virtual {v1, v3, p0}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->d(Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_4

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    const-string p1, "downloadQueueSuccess"

    .line 200
    .line 201
    invoke-static {p0, v2, p1}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->b(Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;ZLjava/lang/String;)Landroidx/work/b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Landroidx/work/d$a$c;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Landroidx/work/d$a$c;-><init>(Landroidx/work/b;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_5
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;->this$0:Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 212
    .line 213
    const-string p1, "downloadQueueFailed"

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p0, v0, p1}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->b(Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;ZLjava/lang/String;)Landroidx/work/b;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Landroidx/work/d$a$a;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Landroidx/work/d$a$a;-><init>(Landroidx/work/b;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p1, "Invalid work mode"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p1, "work mode not specified"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method
