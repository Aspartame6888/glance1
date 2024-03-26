.class final Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AssetDownloadManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.download.AssetDownloadManagerImpl$queueDownload$2"
    f = "AssetDownloadManagerImpl.kt"
    l = {
        0x47,
        0x4a,
        0x4f,
        0x54
    }
    m = "invokeSuspend"
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
.field final synthetic $assetsToCache:Lcom/zapp/oneweatherzapp/jg;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jg;Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jg;",
            "Lcom/glance/space/data/download/AssetDownloadManagerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->$assetsToCache:Lcom/zapp/oneweatherzapp/jg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->$assetsToCache:Lcom/zapp/oneweatherzapp/jg;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;-><init>(Lcom/zapp/oneweatherzapp/jg;Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v9, "AssetDownloadManager"

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$7:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/Result;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$6:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/zapp/oneweatherzapp/xf;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Lcom/zapp/oneweatherzapp/kf;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Lcom/zapp/oneweatherzapp/jg;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, Lcom/zapp/oneweatherzapp/ea0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/zapp/oneweatherzapp/xf;

    .line 72
    .line 73
    iget-object v10, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/zapp/oneweatherzapp/kf;

    .line 76
    .line 77
    iget-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lcom/zapp/oneweatherzapp/jg;

    .line 84
    .line 85
    iget-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 88
    .line 89
    iget-object v14, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object v15, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Lcom/zapp/oneweatherzapp/ea0;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, p1

    .line 101
    .line 102
    check-cast v16, Lkotlin/Result;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move v5, v7

    .line 109
    move v7, v6

    .line 110
    move v6, v8

    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    iget-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lcom/zapp/oneweatherzapp/jg;

    .line 122
    .line 123
    iget-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 126
    .line 127
    iget-object v12, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 130
    .line 131
    iget-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Lcom/zapp/oneweatherzapp/ea0;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v5, v7

    .line 139
    move v6, v8

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    iget-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/zapp/oneweatherzapp/kf;

    .line 145
    .line 146
    iget-object v10, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/util/Iterator;

    .line 149
    .line 150
    iget-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lcom/zapp/oneweatherzapp/jg;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 157
    .line 158
    iget-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 161
    .line 162
    iget-object v14, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Lcom/zapp/oneweatherzapp/ea0;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    move v6, v8

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/zapp/oneweatherzapp/ea0;

    .line 180
    .line 181
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 182
    .line 183
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-boolean v8, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 187
    .line 188
    iget-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->$assetsToCache:Lcom/zapp/oneweatherzapp/jg;

    .line 189
    .line 190
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/jg;->d:Ljava/util/Set;

    .line 191
    .line 192
    check-cast v12, Ljava/lang/Iterable;

    .line 193
    .line 194
    iget-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_10

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lcom/zapp/oneweatherzapp/kf;

    .line 211
    .line 212
    sget-object v15, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v15, v14, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    new-instance v3, Lcom/glance/space/commons/GlanceException;

    .line 229
    .line 230
    sget-object v17, Lcom/glance/space/data/utils/NetworkError;->FETCH_ASSET_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual/range {v17 .. v17}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct {v3, v5, v6}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lcom/zapp/oneweatherzapp/fy0;

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lcom/glance/space/commons/logger/EventTagKey;->ASSET_URL:Lcom/glance/space/commons/logger/EventTagKey;

    .line 250
    .line 251
    new-instance v8, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-direct {v8, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/oo;->o(Lkotlin/Pair;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, Lcom/glance/space/commons/logger/EventContextKey;->ASSETS:Lcom/glance/space/commons/logger/EventContextKey;

    .line 261
    .line 262
    invoke-static {v13, v14, v11}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->c(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/kf;Lcom/zapp/oneweatherzapp/jg;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    new-instance v15, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v15, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/oo;->o(Lkotlin/Pair;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-direct {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_5
    iget-object v3, v13, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d:Lcom/zapp/oneweatherzapp/lf;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$4:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v14, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$5:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$6:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$7:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    iput v6, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->label:I

    .line 308
    .line 309
    invoke-interface {v3, v5, v0}, Lcom/zapp/oneweatherzapp/lf;->k(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v1, :cond_6

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_6
    move-object/from16 v24, v14

    .line 317
    .line 318
    move-object v14, v2

    .line 319
    move-object/from16 v2, v24

    .line 320
    .line 321
    move-object/from16 v25, v13

    .line 322
    .line 323
    move-object v13, v10

    .line 324
    move-object v10, v12

    .line 325
    move-object/from16 v12, v25

    .line 326
    .line 327
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 332
    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v8, "Asset already cached: "

    .line 336
    .line 337
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v2, v11}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->c(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/kf;Lcom/zapp/oneweatherzapp/jg;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v14, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v12, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$5:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    iput v5, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->label:I

    .line 371
    .line 372
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v12, v2, v3, v11, v0}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/jg;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v1, :cond_7

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_7
    move-object v2, v10

    .line 382
    move-object v10, v11

    .line 383
    move-object v11, v12

    .line 384
    move-object v12, v13

    .line 385
    move-object v13, v14

    .line 386
    :goto_2
    const/4 v4, 0x0

    .line 387
    move-object/from16 v24, v12

    .line 388
    .line 389
    move-object v12, v2

    .line 390
    move-object v2, v13

    .line 391
    move-object v13, v11

    .line 392
    move-object v11, v10

    .line 393
    move-object/from16 v10, v24

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_8
    const/4 v5, 0x2

    .line 398
    iget-object v3, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->a:Ljava/util/Map;

    .line 399
    .line 400
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 401
    .line 402
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/zapp/oneweatherzapp/wl3;

    .line 407
    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/zapp/oneweatherzapp/xf;

    .line 415
    .line 416
    if-eqz v3, :cond_e

    .line 417
    .line 418
    iput-object v14, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v12, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v10, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$4:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$5:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$6:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    iput v7, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->label:I

    .line 434
    .line 435
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v3, v8, v0}, Lcom/zapp/oneweatherzapp/xf;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-ne v8, v1, :cond_9

    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_9
    move-object v15, v14

    .line 445
    move-object v14, v13

    .line 446
    move-object v13, v12

    .line 447
    move-object v12, v11

    .line 448
    move-object v11, v10

    .line 449
    move-object v10, v2

    .line 450
    move-object v2, v3

    .line 451
    :goto_3
    invoke-static {v8}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v4, :cond_d

    .line 464
    .line 465
    move-object v4, v8

    .line 466
    check-cast v4, Lcom/zapp/oneweatherzapp/wf;

    .line 467
    .line 468
    sget-object v18, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 469
    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v6, "Fetch result is "

    .line 473
    .line 474
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v8}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v6, " for "

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-static {v13, v10, v12}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->c(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/kf;Lcom/zapp/oneweatherzapp/jg;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v6, " .Now caching"

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v5}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/wf;->b:J

    .line 512
    .line 513
    const/16 v8, 0x400

    .line 514
    .line 515
    int-to-long v7, v8

    .line 516
    div-long/2addr v5, v7

    .line 517
    iget-object v7, v10, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 518
    .line 519
    sget-object v8, Lcom/glance/spaces/zapp/content/common/MediaContent$Type;->LOTTIE:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 520
    .line 521
    if-ne v7, v8, :cond_a

    .line 522
    .line 523
    const/16 v7, 0x15e

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_a
    const/16 v7, 0x96

    .line 527
    .line 528
    :goto_4
    int-to-long v7, v7

    .line 529
    cmp-long v7, v5, v7

    .line 530
    .line 531
    iget-object v8, v10, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 532
    .line 533
    if-lez v7, :cond_b

    .line 534
    .line 535
    new-instance v7, Lcom/glance/space/commons/GlanceException;

    .line 536
    .line 537
    sget-object v19, Lcom/glance/space/data/utils/NetworkError;->CONTENT_PAYLOAD_TOO_LARGE:Lcom/glance/space/data/utils/NetworkError;

    .line 538
    .line 539
    move-object/from16 p1, v9

    .line 540
    .line 541
    invoke-virtual/range {v19 .. v19}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    invoke-virtual/range {v19 .. v19}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-direct {v7, v9, v1}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/zapp/oneweatherzapp/fy0;

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    move-object/from16 v19, v4

    .line 561
    .line 562
    sget-object v4, Lcom/glance/space/commons/logger/EventTagKey;->ASSET_URL:Lcom/glance/space/commons/logger/EventTagKey;

    .line 563
    .line 564
    move-object/from16 v21, v3

    .line 565
    .line 566
    new-instance v3, Lkotlin/Pair;

    .line 567
    .line 568
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v4, Lcom/glance/space/commons/logger/EventTagKey;->ASSET_SIZE:Lcom/glance/space/commons/logger/EventTagKey;

    .line 572
    .line 573
    move-object/from16 v22, v2

    .line 574
    .line 575
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v23, v10

    .line 580
    .line 581
    new-instance v10, Lkotlin/Pair;

    .line 582
    .line 583
    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    filled-new-array {v3, v10}, [Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v3, Lcom/glance/space/commons/logger/EventContextKey;->ASSETS:Lcom/glance/space/commons/logger/EventContextKey;

    .line 595
    .line 596
    new-instance v4, Lkotlin/Pair;

    .line 597
    .line 598
    const-string v10, "URL"

    .line 599
    .line 600
    invoke-direct {v4, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    new-instance v6, Lkotlin/Pair;

    .line 608
    .line 609
    const-string v10, "Size (Kb)"

    .line 610
    .line 611
    invoke-direct {v6, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Lkotlin/Pair;

    .line 623
    .line 624
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/oo;->o(Lkotlin/Pair;)Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-direct {v1, v9, v2, v3}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_b
    move-object/from16 v20, v1

    .line 639
    .line 640
    move-object/from16 v22, v2

    .line 641
    .line 642
    move-object/from16 v21, v3

    .line 643
    .line 644
    move-object/from16 v19, v4

    .line 645
    .line 646
    move-object/from16 p1, v9

    .line 647
    .line 648
    move-object/from16 v23, v10

    .line 649
    .line 650
    :goto_5
    iput-object v15, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$0:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v14, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$1:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v13, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$2:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v12, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$3:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v11, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$4:Ljava/lang/Object;

    .line 659
    .line 660
    move-object/from16 v2, v23

    .line 661
    .line 662
    iput-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$5:Ljava/lang/Object;

    .line 663
    .line 664
    move-object/from16 v3, v22

    .line 665
    .line 666
    iput-object v3, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$6:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v1, v21

    .line 669
    .line 670
    iput-object v1, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->L$7:Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v5, 0x4

    .line 673
    iput v5, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;->label:I

    .line 674
    .line 675
    move-object/from16 v1, v19

    .line 676
    .line 677
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wf;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v13, v8, v1, v12, v0}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/jg;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object/from16 v6, v20

    .line 684
    .line 685
    if-ne v1, v6, :cond_c

    .line 686
    .line 687
    return-object v6

    .line 688
    :cond_c
    move-object/from16 v9, p1

    .line 689
    .line 690
    move-object v10, v2

    .line 691
    move-object v2, v3

    .line 692
    move-object v1, v6

    .line 693
    :goto_6
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 694
    .line 695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v6, "Successfully cached url: "

    .line 698
    .line 699
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v6, v10, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v6, " assetType :"

    .line 708
    .line 709
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget-object v6, v10, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 713
    .line 714
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v9, v4}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    goto :goto_7

    .line 729
    :cond_d
    move-object v6, v1

    .line 730
    move-object v3, v2

    .line 731
    move-object/from16 p1, v9

    .line 732
    .line 733
    move-object v2, v10

    .line 734
    const/4 v5, 0x4

    .line 735
    new-instance v1, Lcom/glance/space/commons/GlanceException;

    .line 736
    .line 737
    sget-object v7, Lcom/glance/space/data/utils/NetworkError;->FETCH_ASSET_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 738
    .line 739
    invoke-virtual {v7}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v7}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-direct {v1, v8, v9, v4}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Lcom/zapp/oneweatherzapp/fy0;

    .line 751
    .line 752
    invoke-virtual {v7}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    sget-object v8, Lcom/glance/space/commons/logger/EventTagKey;->ASSET_URL:Lcom/glance/space/commons/logger/EventTagKey;

    .line 757
    .line 758
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v10, Lkotlin/Pair;

    .line 761
    .line 762
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/oo;->o(Lkotlin/Pair;)Ljava/util/Map;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    sget-object v9, Lcom/glance/space/commons/logger/EventContextKey;->ASSETS:Lcom/glance/space/commons/logger/EventContextKey;

    .line 770
    .line 771
    invoke-static {v13, v2, v12}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->c(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/kf;Lcom/zapp/oneweatherzapp/jg;)Ljava/util/Map;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    new-instance v5, Lkotlin/Pair;

    .line 776
    .line 777
    invoke-direct {v5, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/oo;->o(Lkotlin/Pair;)Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-direct {v4, v7, v8, v5}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 788
    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 792
    .line 793
    move-object/from16 v9, p1

    .line 794
    .line 795
    move-object v10, v2

    .line 796
    move-object v2, v3

    .line 797
    move-object v1, v6

    .line 798
    :goto_7
    if-nez v2, :cond_f

    .line 799
    .line 800
    move-object v2, v10

    .line 801
    move-object v10, v11

    .line 802
    move-object v11, v12

    .line 803
    move-object v12, v13

    .line 804
    move-object v13, v14

    .line 805
    move-object v14, v15

    .line 806
    goto :goto_8

    .line 807
    :cond_e
    const/4 v4, 0x0

    .line 808
    :goto_8
    iput-boolean v4, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 809
    .line 810
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 811
    .line 812
    new-instance v5, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v6, "Unsupported asset to cache "

    .line 815
    .line 816
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v12, v2, v11}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->c(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/kf;Lcom/zapp/oneweatherzapp/jg;)Ljava/util/Map;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 837
    .line 838
    move-object v15, v14

    .line 839
    move-object v14, v13

    .line 840
    move-object v13, v12

    .line 841
    move-object v12, v11

    .line 842
    move-object v11, v10

    .line 843
    :cond_f
    move-object v10, v14

    .line 844
    move-object v2, v15

    .line 845
    move-object/from16 v24, v12

    .line 846
    .line 847
    move-object v12, v11

    .line 848
    move-object/from16 v11, v24

    .line 849
    .line 850
    :goto_9
    const/4 v4, 0x0

    .line 851
    const/4 v5, 0x4

    .line 852
    const/4 v6, 0x3

    .line 853
    const/4 v7, 0x2

    .line 854
    const/4 v8, 0x1

    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_10
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0
.end method
