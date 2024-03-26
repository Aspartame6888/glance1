.class public final Lcom/glance/space/data/download/AssetDownloadManagerImpl;
.super Ljava/lang/Object;
.source "AssetDownloadManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rf;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glance/spaces/zapp/content/common/MediaContent$Type;",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/xf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/glance/space/data/storage/LockscreenSpaceDao;

.field public final d:Lcom/zapp/oneweatherzapp/lf;

.field public final e:Lcom/zapp/oneweatherzapp/sf;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/zapp/oneweatherzapp/bj0;Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/lf;Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;)V
    .locals 1

    .line 1
    const-string v0, "assetFetchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lockscreenDao"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetDao"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->a:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->c:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d:Lcom/zapp/oneweatherzapp/lf;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->e:Lcom/zapp/oneweatherzapp/sf;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->f:Ljava/util/HashSet;

    .line 35
    .line 36
    return-void
.end method

.method public static final c(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/kf;Lcom/zapp/oneweatherzapp/jg;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "URL"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/kf;->b:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "Asset Type"

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "Content Id"

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v2, "Tray Id"

    .line 38
    .line 39
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, p1, v1, p0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final d(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/jg;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v11, "storeAsset() success filePath: "

    .line 11
    .line 12
    instance-of v2, v1, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;

    .line 18
    .line 19
    iget v3, v2, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->label:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;-><init>(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v12, v2

    .line 37
    iget-object v1, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v2, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->label:I

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v15, 0x3

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x4

    .line 47
    const-string v7, ", imageUrl: "

    .line 48
    .line 49
    const-string v5, "AssetDownloadManager"

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eq v2, v8, :cond_4

    .line 54
    .line 55
    if-eq v2, v14, :cond_3

    .line 56
    .line 57
    if-eq v2, v15, :cond_2

    .line 58
    .line 59
    if-ne v2, v9, :cond_1

    .line 60
    .line 61
    iget-object v0, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    move-object/from16 v23, v7

    .line 77
    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v7

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 98
    .line 99
    iget-object v2, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/zapp/oneweatherzapp/jg;

    .line 102
    .line 103
    iget-object v3, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    move-object/from16 v23, v7

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    iget-object v0, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 125
    .line 126
    iget-object v2, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/zapp/oneweatherzapp/jg;

    .line 129
    .line 130
    iget-object v3, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    move-object/from16 v22, v5

    .line 142
    .line 143
    move-object/from16 v23, v7

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget v0, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->I$0:I

    .line 152
    .line 153
    iget-object v2, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 156
    .line 157
    iget-object v3, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/zapp/oneweatherzapp/jg;

    .line 160
    .line 161
    iget-object v4, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    :try_start_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    move/from16 v25, v0

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    move-object/from16 v22, v5

    .line 176
    .line 177
    move-object v2, v6

    .line 178
    move-object/from16 v23, v7

    .line 179
    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v3, v4

    .line 185
    move-object v4, v6

    .line 186
    :goto_1
    move-object v2, v4

    .line 187
    move-object v6, v5

    .line 188
    move-object v5, v7

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-instance v3, Lcom/zapp/oneweatherzapp/vf;

    .line 199
    .line 200
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    move-object v1, v3

    .line 216
    move v2, v6

    .line 217
    move-object v15, v3

    .line 218
    move-wide/from16 v3, v18

    .line 219
    .line 220
    move-object/from16 v22, v5

    .line 221
    .line 222
    move v14, v6

    .line 223
    move-wide/from16 v5, v16

    .line 224
    .line 225
    move-object/from16 v23, v7

    .line 226
    .line 227
    move-object/from16 v7, p2

    .line 228
    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    move v11, v8

    .line 232
    move-wide/from16 v8, v20

    .line 233
    .line 234
    :try_start_5
    invoke-direct/range {v1 .. v9}, Lcom/zapp/oneweatherzapp/vf;-><init>(IJJLjava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d:Lcom/zapp/oneweatherzapp/lf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    :try_start_6
    iput-object v2, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v3, p3

    .line 246
    .line 247
    iput-object v3, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput v14, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->I$0:I

    .line 252
    .line 253
    iput v11, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->label:I

    .line 254
    .line 255
    invoke-interface {v1, v15, v12}, Lcom/zapp/oneweatherzapp/lf;->a(Lcom/zapp/oneweatherzapp/vf;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 259
    if-ne v1, v13, :cond_6

    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_6
    move-object v4, v10

    .line 264
    move/from16 v25, v14

    .line 265
    .line 266
    :goto_2
    :try_start_7
    new-instance v1, Lcom/zapp/oneweatherzapp/cg;

    .line 267
    .line 268
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/jg;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    sget-wide v10, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->g:J

    .line 279
    .line 280
    add-long v29, v8, v10

    .line 281
    .line 282
    sget-object v31, Lcom/glance/space/commons/models/ui/AssetState;->ACTIVE:Lcom/glance/space/commons/models/ui/AssetState;

    .line 283
    .line 284
    move-object/from16 v24, v1

    .line 285
    .line 286
    move-object/from16 v26, v5

    .line 287
    .line 288
    move-object/from16 v27, v6

    .line 289
    .line 290
    move-object/from16 v28, v7

    .line 291
    .line 292
    invoke-direct/range {v24 .. v31}, Lcom/zapp/oneweatherzapp/cg;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;JLcom/glance/space/commons/models/ui/AssetState;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d:Lcom/zapp/oneweatherzapp/lf;

    .line 296
    .line 297
    iput-object v2, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    iput v6, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->label:I

    .line 307
    .line 308
    invoke-interface {v5, v1, v12}, Lcom/zapp/oneweatherzapp/lf;->l(Lcom/zapp/oneweatherzapp/cg;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 312
    if-ne v1, v13, :cond_7

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_7
    move-object/from16 v32, v4

    .line 317
    .line 318
    move-object v4, v2

    .line 319
    move-object v2, v3

    .line 320
    move-object/from16 v3, v32

    .line 321
    .line 322
    :goto_3
    :try_start_8
    iput-object v4, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    iput v1, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->label:I

    .line 332
    .line 333
    invoke-virtual {v0, v2, v12}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->e(Lcom/zapp/oneweatherzapp/jg;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v13, :cond_8

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->e:Lcom/zapp/oneweatherzapp/sf;

    .line 342
    .line 343
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v4, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    iput-object v5, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    iput v5, v12, Lcom/glance/space/data/download/AssetDownloadManagerImpl$storeAsset$1;->label:I

    .line 358
    .line 359
    check-cast v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, v12}, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 365
    if-ne v0, v13, :cond_9

    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_9
    move-object v2, v3

    .line 370
    move-object v3, v4

    .line 371
    :goto_5
    :try_start_9
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    move-object/from16 v4, v16

    .line 376
    .line 377
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 381
    .line 382
    .line 383
    move-object/from16 v5, v23

    .line 384
    .line 385
    :try_start_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 396
    .line 397
    .line 398
    move-object/from16 v6, v22

    .line 399
    .line 400
    :try_start_b
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 409
    goto :goto_a

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    goto :goto_6

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move-object/from16 v6, v22

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    move-object/from16 v6, v22

    .line 418
    .line 419
    move-object/from16 v5, v23

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    move-object/from16 v6, v22

    .line 424
    .line 425
    move-object/from16 v5, v23

    .line 426
    .line 427
    move-object v2, v3

    .line 428
    move-object v3, v4

    .line 429
    :goto_6
    move-object/from16 v32, v3

    .line 430
    .line 431
    move-object v3, v2

    .line 432
    move-object/from16 v2, v32

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :catchall_7
    move-exception v0

    .line 436
    move-object/from16 v6, v22

    .line 437
    .line 438
    move-object/from16 v5, v23

    .line 439
    .line 440
    move-object v3, v4

    .line 441
    goto :goto_9

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    :goto_7
    move-object/from16 v6, v22

    .line 444
    .line 445
    move-object/from16 v5, v23

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :catchall_9
    move-exception v0

    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :catchall_a
    move-exception v0

    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object v6, v5

    .line 456
    move-object v5, v7

    .line 457
    :goto_8
    move-object v3, v10

    .line 458
    :goto_9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v32, v3

    .line 467
    .line 468
    move-object v3, v2

    .line 469
    move-object/from16 v2, v32

    .line 470
    .line 471
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_a

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_a
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 479
    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v7, "storeAsset() failed filePath: "

    .line 483
    .line 484
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v2, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_b
    sget-object v13, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 507
    .line 508
    :goto_c
    return-object v13
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jg;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;-><init>(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;-><init>(Ljava/lang/String;Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/jg;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jg;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;-><init>(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v1, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lcom/zapp/oneweatherzapp/jg;

    .line 56
    .line 57
    iget-object p0, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->label:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d:Lcom/zapp/oneweatherzapp/lf;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p2, v4, v7}, Lcom/zapp/oneweatherzapp/lf;->d(Lcom/zapp/oneweatherzapp/lf;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v1, "format(this, *args)"

    .line 90
    .line 91
    const-string v4, "AssetDownloadManager"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v6, "All Assets are downloaded for contentID: %s trayId: %s"

    .line 118
    .line 119
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->c:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v4, Lcom/glance/space/data/storage/lockscreen/AssetState;->ASSET_READY:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 139
    .line 140
    iput-object v5, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl$markAssetAsReadyState$1;->label:I

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    move-object v3, p0

    .line 151
    invoke-interface/range {v1 .. v7}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->i(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/data/storage/lockscreen/AssetState;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    new-array v6, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v7, p1, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    aput-object v7, v6, v8

    .line 170
    .line 171
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 172
    .line 173
    aput-object p1, v6, v2

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_8
    aput-object v5, v6, v3

    .line 182
    .line 183
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Assets are still pending for contentID: %s trayId: %s count : %s"

    .line 188
    .line 189
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 203
    .line 204
    return-object p0
.end method
