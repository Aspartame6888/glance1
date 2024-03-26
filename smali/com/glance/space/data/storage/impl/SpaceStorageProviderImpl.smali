.class public final Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;
.super Ljava/lang/Object;
.source "SpaceStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fe4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$a;

.field public static final synthetic g:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:J


# instance fields
.field public final a:Lcom/glance/space/data/storage/SpaceDao;

.field public final b:Lcom/zapp/oneweatherzapp/o53;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/zapp/oneweatherzapp/og5;

.field public final e:Lcom/zapp/oneweatherzapp/od4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-class v1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 5
    .line 6
    const-string v2, "trayId"

    .line 7
    .line 8
    const-string v3, "<v#0>"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v4

    .line 16
    .line 17
    const-string v2, "stackId"

    .line 18
    .line 19
    const-string v3, "<v#1>"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "widgetId"

    .line 29
    .line 30
    const-string v3, "<v#2>"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 40
    .line 41
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$a;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->f:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$a;

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v1, 0x2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->h:J

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/o53;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/pg5;Lcom/zapp/oneweatherzapp/od4;)V
    .locals 1

    .line 1
    const-string v0, "spaceDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spaceDataProvider"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->b:Lcom/zapp/oneweatherzapp/o53;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->d:Lcom/zapp/oneweatherzapp/og5;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/od4;

    .line 28
    .line 29
    return-void
.end method

.method public static final l(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Ljava/lang/String;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->label:I

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v5, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->label:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/List;

    .line 62
    .line 63
    iget-object v9, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 66
    .line 67
    iget-object v10, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    move-object v3, v11

    .line 80
    move-object v11, v4

    .line 81
    move-object v4, v9

    .line 82
    move-object v9, v2

    .line 83
    move-object v2, v10

    .line 84
    move v10, v6

    .line 85
    move-object/from16 v23, v8

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    move-object/from16 v5, v23

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v7, p5

    .line 110
    .line 111
    move-object/from16 v8, p6

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    move-object v9, v2

    .line 115
    move-object v11, v4

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v12, v0

    .line 131
    check-cast v12, Lcom/glance/spaces/lsspace/layout/Stack;

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v13, "stack.id"

    .line 138
    .line 139
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v13, Lcom/zapp/oneweatherzapp/q42;

    .line 147
    .line 148
    invoke-direct {v13, v0}, Lcom/zapp/oneweatherzapp/q42;-><init>([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    :try_start_0
    new-instance v0, Lcom/zapp/oneweatherzapp/eh4;

    .line 153
    .line 154
    aget-object v15, v1, v6

    .line 155
    .line 156
    invoke-virtual {v13, v14, v15}, Lcom/zapp/oneweatherzapp/q42;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getWeight()D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    double-to-float v14, v14

    .line 169
    sget-object v15, Lcom/zapp/oneweatherzapp/qg5;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 170
    .line 171
    const-string v15, "spaceId"

    .line 172
    .line 173
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const-string v6, "this.id"

    .line 187
    .line 188
    invoke-static {v15, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v2, v15}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v18, Lcom/zapp/oneweatherzapp/qg5;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 201
    .line 202
    new-instance v19, Lcom/zapp/oneweatherzapp/ch4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 203
    .line 204
    move-object/from16 v20, v11

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    :try_start_1
    aget-object v11, v18, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    :try_start_2
    const-string v10, "property"

    .line 213
    .line 214
    invoke-static {v11, v10}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    array-length v11, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v8

    .line 226
    .line 227
    move/from16 v8, v21

    .line 228
    .line 229
    :goto_2
    if-ge v8, v11, :cond_4

    .line 230
    .line 231
    move/from16 v21, v11

    .line 232
    .line 233
    :try_start_3
    aget-object v11, v6, v8

    .line 234
    .line 235
    if-lez v8, :cond_3

    .line 236
    .line 237
    move-object/from16 p0, v6

    .line 238
    .line 239
    const-string v6, "."

    .line 240
    .line 241
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    move-object/from16 p0, v6

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    move-object/from16 v6, p0

    .line 253
    .line 254
    move/from16 v11, v21

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v8, "keyBuilder.toString()"

    .line 262
    .line 263
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getTitle()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v10, "title"

    .line 271
    .line 272
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Lcom/zapp/oneweatherzapp/hh4;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v11, :cond_5

    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/Style;->getBgColor()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const/4 v11, 0x0

    .line 289
    :goto_4
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    if-eqz v21, :cond_6

    .line 294
    .line 295
    invoke-virtual/range {v21 .. v21}, Lcom/glance/spaces/lsspace/layout/Style;->getBgImg()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    move-object/from16 v23, v21

    .line 300
    .line 301
    move-object/from16 v21, v7

    .line 302
    .line 303
    move-object/from16 v7, v23

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_5
    move-object v11, v4

    .line 307
    move-object/from16 v21, v7

    .line 308
    .line 309
    :goto_6
    move-object v7, v3

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_6
    move-object/from16 v21, v7

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    :goto_7
    :try_start_4
    invoke-direct {v10, v11, v7}, Lcom/zapp/oneweatherzapp/hh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    .line 317
    .line 318
    move-object v7, v3

    .line 319
    move-object v11, v4

    .line 320
    :try_start_5
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getWeight()D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    double-to-float v3, v3

    .line 325
    move-object/from16 p0, v19

    .line 326
    .line 327
    move-object/from16 p1, v6

    .line 328
    .line 329
    move-object/from16 p2, v8

    .line 330
    .line 331
    move-object/from16 p3, v2

    .line 332
    .line 333
    move-object/from16 p4, v15

    .line 334
    .line 335
    move-object/from16 p5, v10

    .line 336
    .line 337
    move/from16 p6, v3

    .line 338
    .line 339
    invoke-direct/range {p0 .. p6}, Lcom/zapp/oneweatherzapp/ch4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/hh4;F)V

    .line 340
    .line 341
    .line 342
    move-object/from16 p0, v0

    .line 343
    .line 344
    move-object/from16 p1, v16

    .line 345
    .line 346
    move-object/from16 p2, v2

    .line 347
    .line 348
    move/from16 p3, v14

    .line 349
    .line 350
    move-object/from16 p4, v11

    .line 351
    .line 352
    move-object/from16 p5, v19

    .line 353
    .line 354
    invoke-direct/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/eh4;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ch4;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_a

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_9

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :goto_8
    move-object v7, v3

    .line 366
    move-object v11, v4

    .line 367
    goto :goto_9

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    move-object v11, v4

    .line 372
    move-object/from16 v21, v7

    .line 373
    .line 374
    move-object/from16 v22, v8

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    move-object v11, v4

    .line 379
    move-object/from16 v21, v7

    .line 380
    .line 381
    move-object/from16 v22, v8

    .line 382
    .line 383
    move-object/from16 v18, v10

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    move-object/from16 v21, v7

    .line 388
    .line 389
    move-object/from16 v22, v8

    .line 390
    .line 391
    move-object/from16 v18, v10

    .line 392
    .line 393
    move-object/from16 v20, v11

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_7
    move-object/from16 v21, v7

    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    move-object/from16 v18, v10

    .line 401
    .line 402
    move-object/from16 v20, v11

    .line 403
    .line 404
    move-object v7, v3

    .line 405
    move-object v11, v4

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v3, "Required value was null."

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    :goto_9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_8

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_8
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 434
    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v6, "Invalid stack "

    .line 438
    .line 439
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    aget-object v8, v1, v6

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-virtual {v13, v6, v8}, Lcom/zapp/oneweatherzapp/q42;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v6, ": "

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const-string v0, "SpaceStorageProvider"

    .line 475
    .line 476
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_b
    check-cast v0, Lcom/zapp/oneweatherzapp/eh4;

    .line 481
    .line 482
    if-nez v0, :cond_9

    .line 483
    .line 484
    move-object v3, v7

    .line 485
    move-object v4, v11

    .line 486
    move-object/from16 v10, v18

    .line 487
    .line 488
    move-object/from16 v11, v20

    .line 489
    .line 490
    move-object/from16 v7, v21

    .line 491
    .line 492
    move-object/from16 v8, v22

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    aget-object v0, v1, v3

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v13, v3, v0}, Lcom/zapp/oneweatherzapp/q42;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v12}, Lcom/glance/spaces/lsspace/layout/Stack;->getTraysList()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v4, "stack.traysList"

    .line 515
    .line 516
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iput-object v7, v9, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v2, v9, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$1:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v11, v9, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v9, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$3:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v4, v21

    .line 528
    .line 529
    iput-object v4, v9, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$4:Ljava/lang/Object;

    .line 530
    .line 531
    move-object/from16 v6, v22

    .line 532
    .line 533
    iput-object v6, v9, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$5:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v8, v18

    .line 536
    .line 537
    iput-object v8, v9, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->L$6:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v10, 0x1

    .line 540
    iput v10, v9, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateStacks$1;->label:I

    .line 541
    .line 542
    move-object/from16 p0, v7

    .line 543
    .line 544
    move-object/from16 p1, v2

    .line 545
    .line 546
    move-object/from16 p2, v0

    .line 547
    .line 548
    move-object/from16 p3, v3

    .line 549
    .line 550
    move-object/from16 p4, v11

    .line 551
    .line 552
    move-object/from16 p5, v4

    .line 553
    .line 554
    move-object/from16 p6, v6

    .line 555
    .line 556
    move-object/from16 p7, v9

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p7}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v3, v20

    .line 563
    .line 564
    if-ne v0, v3, :cond_a

    .line 565
    .line 566
    move-object v11, v3

    .line 567
    goto :goto_d

    .line 568
    :cond_a
    move-object v0, v8

    .line 569
    move-object v8, v6

    .line 570
    move-object/from16 v23, v11

    .line 571
    .line 572
    move-object v11, v3

    .line 573
    move-object v3, v7

    .line 574
    move-object v7, v4

    .line 575
    move-object/from16 v4, v23

    .line 576
    .line 577
    :goto_c
    move v6, v10

    .line 578
    move-object v10, v0

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_b
    sget-object v11, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 582
    .line 583
    :goto_d
    return-object v11
.end method

.method public static final q(Lcom/zapp/oneweatherzapp/rp3;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1, v0}, Lcom/zapp/oneweatherzapp/rp3;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/glance/space/data/storage/SpaceDao;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpaces$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpaces$2;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->label:I

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v2, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 96
    .line 97
    invoke-interface {v2, p1, v7, v8, v0}, Lcom/glance/space/data/storage/SpaceDao;->v(Lcom/glance/space/commons/models/ui/RenderTarget;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v2, v6

    .line 113
    if-ne v2, v6, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v6, 0x0

    .line 117
    :goto_2
    if-eqz v6, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 120
    .line 121
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->label:I

    .line 124
    .line 125
    invoke-interface {v2, p1, v0}, Lcom/glance/space/data/storage/SpaceDao;->j(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 133
    .line 134
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->label:I

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-interface {p1, v4, v5, v0}, Lcom/glance/space/data/storage/SpaceDao;->s(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_9

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    sget-object v2, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$removeOldContent$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p0, v2, p1, v0}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->g(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_a

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a
    :goto_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 166
    .line 167
    return-object p0
.end method

.method public final d(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$getZappWidgetsCount$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$getZappWidgetsCount$2;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Removing content "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " for target "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "SpaceStorageProvider"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3}, Lcom/glance/space/data/storage/SpaceDao;->e(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "contentId"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, p1

    .line 53
    move-object p1, p0

    .line 54
    move-object p0, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v2

    .line 86
    move-object v2, v6

    .line 87
    move-object v6, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/glance/spaces/zapp/content/server/v1/LiveWidgetDataChange;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/LiveWidgetDataChange;->getContentId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/LiveWidgetDataChange;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v6, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 117
    .line 118
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->label:I

    .line 130
    .line 131
    invoke-interface {v6, v2, v0}, Lcom/glance/space/data/storage/SpaceDao;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    move-object v10, v2

    .line 139
    move-object v2, p0

    .line 140
    move-object p0, p1

    .line 141
    move-object p1, v10

    .line 142
    :goto_2
    check-cast v6, [B

    .line 143
    .line 144
    const-string v7, "SpaceStorageProvider"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    :try_start_0
    invoke-static {v6}, Lcom/glance/spaces/zapp/content/WidgetElement;->parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v6

    .line 159
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_3
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    check-cast v6, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "updateLiveWidgetData: Error parsing blob "

    .line 181
    .line 182
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v7, p2}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v6, v8

    .line 204
    :goto_4
    if-nez v6, :cond_7

    .line 205
    .line 206
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v8, "updateLiveWidgetData: content("

    .line 211
    .line 212
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, ") not found"

    .line 219
    .line 220
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v7, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v9, "existingWidgetElement.widgetContent"

    .line 239
    .line 240
    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v9, "liveWidgetContent"

    .line 244
    .line 245
    invoke-static {p2, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, p2}, Lcom/zapp/oneweatherzapp/il3;->b(Lcom/glance/spaces/zapp/content/WidgetContent;Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v6}, Lcom/glance/spaces/zapp/content/WidgetElement;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6, p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->build()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    iget-object v6, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 267
    .line 268
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v7, "it.toByteArray()"

    .line 276
    .line 277
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$updateLiveWidgetData$1;->label:I

    .line 289
    .line 290
    invoke-interface {v6, p1, v0, p2}, Lcom/glance/space/data/storage/SpaceDao;->h(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;[B)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_8

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_8
    :goto_5
    move-object p1, p0

    .line 298
    move-object p0, v2

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 302
    .line 303
    return-object p0
.end method

.method public final g(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/glance/space/data/storage/SpaceDao;->G(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetData;",
            ">;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v13, :cond_3

    .line 43
    .line 44
    if-eq v4, v12, :cond_2

    .line 45
    .line 46
    if-ne v4, v11, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v4

    .line 89
    move-object v14, v5

    .line 90
    move-object v15, v6

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 96
    .line 97
    iget-object v1, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move-object v0, v4

    .line 112
    move-object/from16 v4, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v13, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->label:I

    .line 127
    .line 128
    iget-object v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 129
    .line 130
    move/from16 v5, p3

    .line 131
    .line 132
    invoke-interface {v4, v1, v5, v3}, Lcom/glance/space/data/storage/SpaceDao;->z(Lcom/glance/space/commons/models/ui/RenderTarget;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v10, :cond_5

    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_5
    move-object/from16 v16, v2

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v5, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    move v5, v13

    .line 158
    :goto_3
    if-eqz v5, :cond_8

    .line 159
    .line 160
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "No zapp widgets found for render target "

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v0, "SpaceStorageProvider"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v15, v0

    .line 197
    move-object v14, v1

    .line 198
    move-object v0, v4

    .line 199
    move-object v1, v5

    .line 200
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v5, v4

    .line 211
    check-cast v5, Lcom/zapp/oneweatherzapp/nm5;

    .line 212
    .line 213
    iput-object v15, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v14, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput v12, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->label:I

    .line 224
    .line 225
    move-object v4, v15

    .line 226
    move-object v6, v14

    .line 227
    move-object v7, v2

    .line 228
    move-object v8, v1

    .line 229
    move-object v9, v3

    .line 230
    invoke-virtual/range {v4 .. v9}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->s(Lcom/zapp/oneweatherzapp/nm5;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v10, :cond_9

    .line 235
    .line 236
    return-object v10

    .line 237
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/2addr v0, v13

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v15, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 245
    .line 246
    iput-object v1, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->L$4:Ljava/lang/Object;

    .line 256
    .line 257
    iput v11, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeZappWidgetContent$1;->label:I

    .line 258
    .line 259
    invoke-interface {v0, v1, v3}, Lcom/glance/space/data/storage/SpaceDao;->L(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v10, :cond_b

    .line 264
    .line 265
    return-object v10

    .line 266
    :cond_b
    move-object v0, v1

    .line 267
    :goto_5
    move-object v1, v0

    .line 268
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/2addr v0, v13

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method public final i(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/glance/space/data/storage/SpaceDao;->m(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object p0, Lcom/glance/spaces/zapp/content/ActionEnum;->HIDE:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-interface/range {v0 .. v7}, Lcom/glance/space/data/storage/SpaceDao;->M(Lcom/glance/space/commons/models/ui/RenderTarget;JLjava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p2

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$lastUpdatedForSpaces$1;->label:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 100
    .line 101
    invoke-interface {v4, p2, v0}, Lcom/glance/space/data/storage/SpaceDao;->n(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v7, v4

    .line 109
    move-object v4, p0

    .line 110
    move-object p0, p2

    .line 111
    move-object p2, v7

    .line 112
    :goto_2
    check-cast p2, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    new-instance p2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object p0, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-object v2
.end method

.method public final m(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/zapp/oneweatherzapp/nm5;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            "Lcom/zapp/oneweatherzapp/nm5;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/zapp/oneweatherzapp/nm5;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    move-object v1, v2

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
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
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    iput-object v5, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$addWidgetContentEntity$1;->label:I

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    invoke-virtual {v0, v6, v1, v3}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->o(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    move-object/from16 v22, v1

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v0, v5

    .line 97
    move-object/from16 v5, v22

    .line 98
    .line 99
    :goto_1
    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/nm5;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "<this>"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "spaceId"

    .line 109
    .line 110
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/nm5;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "stackId"

    .line 116
    .line 117
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/nm5;->e:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "trayId"

    .line 123
    .line 124
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "widgetId"

    .line 130
    .line 131
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "renderTarget"

    .line 135
    .line 136
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/zapp/oneweatherzapp/ng5;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v3, "this.id"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v3, "this.toByteArray()"

    .line 155
    .line 156
    invoke-static {v10, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWeight()D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    double-to-float v11, v11

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getStartTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/oe0;->b(J)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    move-wide/from16 p0, v12

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    move-wide/from16 p0, v12

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-wide/from16 p0, v12

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    :goto_2
    move-wide v14, v12

    .line 215
    :goto_3
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getEndTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/oe0;->b(J)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    move-wide/from16 v16, v12

    .line 240
    .line 241
    move-wide/from16 p2, v14

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    move-wide/from16 p2, v14

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-wide/from16 p2, v14

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    sget-object v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->f:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$a;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-wide v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->h:J

    .line 269
    .line 270
    add-long/2addr v12, v14

    .line 271
    :goto_4
    move-wide/from16 v16, v12

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublishedAt()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/oe0;->b(J)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    :goto_6
    move-wide/from16 v20, v12

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    move-object v3, v2

    .line 295
    move-wide/from16 v12, p0

    .line 296
    .line 297
    move-wide/from16 v14, p2

    .line 298
    .line 299
    invoke-direct/range {v3 .. v21}, Lcom/zapp/oneweatherzapp/ng5;-><init>(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFJJJJJ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 306
    .line 307
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetConfig;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 60
    .line 61
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->label:I

    .line 91
    .line 92
    iget-object p3, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->b:Lcom/zapp/oneweatherzapp/o53;

    .line 93
    .line 94
    invoke-interface {p3, p1, v0}, Lcom/zapp/oneweatherzapp/o53;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_1
    check-cast p3, Lcom/glance/space/data/storage/onboarding/SyncState;

    .line 102
    .line 103
    sget-object v2, Lcom/glance/space/data/storage/onboarding/SyncState;->PENDING:Lcom/glance/space/data/storage/onboarding/SyncState;

    .line 104
    .line 105
    if-ne p3, v2, :cond_a

    .line 106
    .line 107
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->b:Lcom/zapp/oneweatherzapp/o53;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1;->label:I

    .line 116
    .line 117
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/o53;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object p0, p2

    .line 125
    :goto_2
    check-cast p3, [B

    .line 126
    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    :try_start_0
    invoke-static {p3}, Lcom/glance/spaces/zapp/content/WidgetConfig;->parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v5, p1

    .line 155
    :goto_4
    check-cast v5, Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetConfig;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetConfig$b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetConfig$b;->setOnboardingConfig(Lcom/glance/spaces/zapp/content/OnboardingConfig;)Lcom/glance/spaces/zapp/content/WidgetConfig$b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetConfig$b;->build()Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "widgetConfig.toBuilder()\u2026\n                .build()"

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    return-object p0

    .line 182
    :cond_a
    return-object p2
.end method

.method public final o(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 6

    .line 1
    const-string v0, "SpaceStorageProvider"

    .line 2
    .line 3
    const-string v1, "mayBeMergeWidgetContent: merging contentId : "

    .line 4
    .line 5
    instance-of v2, p3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getIsLiveElement()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v4, "newWidgetElement.id"

    .line 71
    .line 72
    invoke-static {p3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$mayBeMergeWidgetContent$1;->label:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/od4;

    .line 80
    .line 81
    invoke-interface {p0, p3, p2, v2}, Lcom/zapp/oneweatherzapp/od4;->c(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Lcom/zapp/oneweatherzapp/ng5;

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    :try_start_0
    iget-object p0, p3, Lcom/zapp/oneweatherzapp/ng5;->g:[B

    .line 93
    .line 94
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublishedAt()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-wide p2, p3, Lcom/zapp/oneweatherzapp/ng5;->m:J

    .line 103
    .line 104
    cmp-long v2, v2, p2

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :try_start_1
    const-string p2, "existingWidgetElement"

    .line 109
    .line 110
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getPublishedAt()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p2, v2, p2

    .line 119
    .line 120
    if-lez p2, :cond_5

    .line 121
    .line 122
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p3}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, "existingWidgetElement.widgetContent"

    .line 151
    .line 152
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "newWidgetElement.widgetContent"

    .line 160
    .line 161
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/il3;->b(Lcom/glance/spaces/zapp/content/WidgetContent;Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->setWidgetContent(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->build()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p2, "newWidgetElement.toBuild\u2026                 .build()"

    .line 181
    .line 182
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-nez p0, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string p2, "mayBeMergeWidgetContent: Error parsing blob"

    .line 215
    .line 216
    invoke-static {v0, p2, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/Tray;",
            ">;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/m05;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    instance-of v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$8:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/zapp/oneweatherzapp/rp3;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/glance/spaces/lsspace/layout/Tray;

    .line 51
    .line 52
    iget-object v7, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/util/List;

    .line 63
    .line 64
    iget-object v10, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 67
    .line 68
    iget-object v11, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v23, v2

    .line 84
    .line 85
    move-object/from16 v24, v4

    .line 86
    .line 87
    move-object v15, v5

    .line 88
    move-object/from16 v25, v7

    .line 89
    .line 90
    move-object v14, v10

    .line 91
    move-object v2, v12

    .line 92
    move-object v5, v13

    .line 93
    move-object v4, v3

    .line 94
    move-object v12, v8

    .line 95
    move-object v13, v9

    .line 96
    move-object v3, v11

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    move-object v10, v0

    .line 119
    move-object v8, v2

    .line 120
    move-object v9, v4

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move-object/from16 v4, p4

    .line 126
    .line 127
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lcom/glance/spaces/lsspace/layout/Tray;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/Tray;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v13, "tray.id"

    .line 144
    .line 145
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v2, v12}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v13, Lcom/zapp/oneweatherzapp/q42;

    .line 153
    .line 154
    invoke-direct {v13, v12}, Lcom/zapp/oneweatherzapp/q42;-><init>([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 158
    .line 159
    invoke-static {v13}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->q(Lcom/zapp/oneweatherzapp/rp3;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iput-object v3, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$5:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$6:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$7:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->L$8:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v8, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$populateTrays$1;->label:I

    .line 182
    .line 183
    invoke-interface {v12, v14, v8}, Lcom/glance/space/data/storage/SpaceDao;->H(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-ne v12, v9, :cond_3

    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_3
    move-object v14, v4

    .line 191
    move-object/from16 v23, v8

    .line 192
    .line 193
    move-object/from16 v24, v9

    .line 194
    .line 195
    move-object/from16 v25, v10

    .line 196
    .line 197
    move-object v15, v11

    .line 198
    move-object v4, v13

    .line 199
    move-object v13, v5

    .line 200
    move-object v5, v3

    .line 201
    move-object v3, v2

    .line 202
    move-object v2, v0

    .line 203
    move-object v0, v12

    .line 204
    move-object v12, v7

    .line 205
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    :goto_3
    move-wide/from16 v16, v7

    .line 217
    .line 218
    :try_start_0
    new-instance v0, Lcom/zapp/oneweatherzapp/m05;

    .line 219
    .line 220
    invoke-static {v4}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->q(Lcom/zapp/oneweatherzapp/rp3;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v15}, Lcom/glance/spaces/lsspace/layout/Tray;->getWeight()D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    double-to-float v11, v9

    .line 229
    invoke-static {v15, v3, v2, v6, v14}, Lcom/zapp/oneweatherzapp/qg5;->a(Lcom/glance/spaces/lsspace/layout/Tray;Ljava/lang/String;Ljava/lang/String;ZLcom/glance/space/commons/models/ui/RenderTarget;)Lcom/zapp/oneweatherzapp/j05;

    .line 230
    .line 231
    .line 232
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    move-object v7, v0

    .line 234
    move-object v9, v2

    .line 235
    move-object v10, v3

    .line 236
    move-object v6, v12

    .line 237
    move-object v12, v14

    .line 238
    move-object/from16 p0, v6

    .line 239
    .line 240
    move-object v6, v13

    .line 241
    move-object/from16 v13, v18

    .line 242
    .line 243
    move-object/from16 v26, v14

    .line 244
    .line 245
    move-object/from16 v18, v15

    .line 246
    .line 247
    move-wide/from16 v14, v16

    .line 248
    .line 249
    :try_start_1
    invoke-direct/range {v7 .. v15}, Lcom/zapp/oneweatherzapp/m05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j05;J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_4

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object/from16 p0, v12

    .line 261
    .line 262
    move-object v6, v13

    .line 263
    move-object/from16 v26, v14

    .line 264
    .line 265
    move-object/from16 v18, v15

    .line 266
    .line 267
    :goto_4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/4 v15, 0x0

    .line 280
    const-string v14, ": "

    .line 281
    .line 282
    const-string v13, "SpaceStorageProvider"

    .line 283
    .line 284
    if-nez v7, :cond_5

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 288
    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v9, "Invalid tray "

    .line 292
    .line 293
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->q(Lcom/zapp/oneweatherzapp/rp3;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v7}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v15

    .line 324
    :goto_6
    check-cast v0, Lcom/zapp/oneweatherzapp/m05;

    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    :cond_6
    move-object/from16 v8, p0

    .line 329
    .line 330
    move-object/from16 p2, v2

    .line 331
    .line 332
    move-object/from16 p3, v3

    .line 333
    .line 334
    move-object/from16 p1, v5

    .line 335
    .line 336
    move-object/from16 v31, v26

    .line 337
    .line 338
    move-object/from16 v26, v6

    .line 339
    .line 340
    move-object/from16 v6, v31

    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_7
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->q(Lcom/zapp/oneweatherzapp/rp3;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual/range {v18 .. v18}, Lcom/glance/spaces/lsspace/layout/Tray;->getWidgetsList()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v7, "tray.widgetsList"

    .line 356
    .line 357
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/glance/spaces/lsspace/layout/Widget;

    .line 378
    .line 379
    const-string v7, "Invalid zappWidget widgetId : "

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/Widget;->getZappMeta()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getWidgetType()Lcom/glance/spaces/common/WidgetType;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v12, Lcom/zapp/oneweatherzapp/q42;

    .line 398
    .line 399
    invoke-direct {v12, v8}, Lcom/zapp/oneweatherzapp/q42;-><init>([Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v28, 0x2

    .line 403
    .line 404
    :try_start_2
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/Widget;->getZappMeta()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappWidgetIdentifier()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/Widget;->getZappMeta()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getZappId()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    sget-object v10, Lcom/glance/spaces/common/ZappWidgetId;->ZAPP_WIDGET_ID_UNSPECIFIED:Lcom/glance/spaces/common/ZappWidgetId;

    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/glance/spaces/common/ZappWidgetId;->getNumber()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eq v8, v10, :cond_a

    .line 427
    .line 428
    sget-object v10, Lcom/glance/spaces/common/ZappId;->UNSPECIFIED:Lcom/glance/spaces/common/ZappId;

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/glance/spaces/common/ZappId;->getNumber()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-ne v9, v10, :cond_8

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_8
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/Widget;->getZappMeta()Lcom/glance/spaces/lsspace/layout/ZappMeta;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Lcom/glance/spaces/lsspace/layout/ZappMeta;->getServerIntegrationType()Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    sget-object v10, Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;->LOCAL:Lcom/glance/spaces/lsspace/layout/ZappMeta$ServerIntegrationType;

    .line 447
    .line 448
    if-ne v7, v10, :cond_9

    .line 449
    .line 450
    const/16 v22, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_9
    const/4 v7, 0x0

    .line 454
    move/from16 v22, v7

    .line 455
    .line 456
    :goto_8
    aget-object v7, v1, v28

    .line 457
    .line 458
    invoke-virtual {v12, v15, v7}, Lcom/zapp/oneweatherzapp/q42;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object/from16 v16, v7

    .line 463
    .line 464
    check-cast v16, Ljava/lang/String;

    .line 465
    .line 466
    sget-object v17, Lcom/glance/space/commons/models/core/CardSize;->L:Lcom/glance/space/commons/models/core/CardSize;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 467
    .line 468
    move-object/from16 v11, v26

    .line 469
    .line 470
    :try_start_3
    invoke-static {v0, v4, v3, v2, v11}, Lcom/zapp/oneweatherzapp/qg5;->b(Lcom/glance/spaces/lsspace/layout/Widget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;)Lcom/zapp/oneweatherzapp/gg5;

    .line 471
    .line 472
    .line 473
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 474
    move-object/from16 p1, v5

    .line 475
    .line 476
    move-object/from16 v26, v6

    .line 477
    .line 478
    :try_start_4
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/layout/Widget;->getWeight()D

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    double-to-float v0, v5

    .line 483
    new-instance v5, Lcom/zapp/oneweatherzapp/nm5;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
    const-wide/16 v29, 0x0

    .line 490
    .line 491
    move-object v7, v5

    .line 492
    move-object v10, v2

    .line 493
    move-object v6, v11

    .line 494
    move-object v11, v3

    .line 495
    move-object/from16 p2, v2

    .line 496
    .line 497
    move-object v2, v12

    .line 498
    move-object v12, v4

    .line 499
    move-object/from16 p3, v3

    .line 500
    .line 501
    move-object v3, v13

    .line 502
    move-object/from16 v13, v18

    .line 503
    .line 504
    move-object/from16 p4, v4

    .line 505
    .line 506
    move-object v4, v14

    .line 507
    move-object/from16 v14, v16

    .line 508
    .line 509
    move-object/from16 p5, v4

    .line 510
    .line 511
    move-object v4, v15

    .line 512
    move-object/from16 v15, v17

    .line 513
    .line 514
    move/from16 v16, v0

    .line 515
    .line 516
    move-object/from16 v17, v6

    .line 517
    .line 518
    move-wide/from16 v18, v19

    .line 519
    .line 520
    move-wide/from16 v20, v29

    .line 521
    .line 522
    :try_start_5
    invoke-direct/range {v7 .. v22}, Lcom/zapp/oneweatherzapp/nm5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Lcom/glance/space/commons/models/core/CardSize;FLcom/glance/space/commons/models/ui/RenderTarget;JJZ)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :catchall_2
    move-exception v0

    .line 532
    move-object/from16 p2, v2

    .line 533
    .line 534
    move-object/from16 p3, v3

    .line 535
    .line 536
    move-object/from16 p4, v4

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    move-object/from16 p2, v2

    .line 541
    .line 542
    move-object/from16 p3, v3

    .line 543
    .line 544
    move-object/from16 p4, v4

    .line 545
    .line 546
    move-object/from16 p1, v5

    .line 547
    .line 548
    move-object/from16 v26, v6

    .line 549
    .line 550
    :goto_9
    move-object v6, v11

    .line 551
    move-object v2, v12

    .line 552
    move-object v3, v13

    .line 553
    move-object/from16 p5, v14

    .line 554
    .line 555
    move-object v4, v15

    .line 556
    goto :goto_b

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    move-object/from16 p2, v2

    .line 559
    .line 560
    move-object/from16 p3, v3

    .line 561
    .line 562
    move-object/from16 p4, v4

    .line 563
    .line 564
    move-object/from16 p1, v5

    .line 565
    .line 566
    move-object v2, v12

    .line 567
    move-object v3, v13

    .line 568
    move-object/from16 p5, v14

    .line 569
    .line 570
    move-object v4, v15

    .line 571
    move-object/from16 v31, v26

    .line 572
    .line 573
    move-object/from16 v26, v6

    .line 574
    .line 575
    move-object/from16 v6, v31

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_a
    :goto_a
    move-object/from16 p2, v2

    .line 579
    .line 580
    move-object/from16 p3, v3

    .line 581
    .line 582
    move-object/from16 p4, v4

    .line 583
    .line 584
    move-object/from16 p1, v5

    .line 585
    .line 586
    move-object v2, v12

    .line 587
    move-object v3, v13

    .line 588
    move-object/from16 p5, v14

    .line 589
    .line 590
    move-object v4, v15

    .line 591
    move-object/from16 v31, v26

    .line 592
    .line 593
    move-object/from16 v26, v6

    .line 594
    .line 595
    move-object/from16 v6, v31

    .line 596
    .line 597
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 598
    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    aget-object v7, v1, v28

    .line 605
    .line 606
    invoke-virtual {v2, v4, v7}, Lcom/zapp/oneweatherzapp/q42;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v7, " zappWidgetId : "

    .line 616
    .line 617
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v7, " : zappId : "

    .line 624
    .line 625
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 639
    .line 640
    .line 641
    move-object/from16 v2, p5

    .line 642
    .line 643
    move-object v15, v4

    .line 644
    goto :goto_e

    .line 645
    :catchall_5
    move-exception v0

    .line 646
    :goto_b
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_c
    move-object v15, v0

    .line 655
    invoke-static {v15}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-nez v0, :cond_b

    .line 660
    .line 661
    move-object/from16 v2, p5

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_b
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 665
    .line 666
    new-instance v7, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v8, "Invalid zapp widget "

    .line 669
    .line 670
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    aget-object v8, v1, v28

    .line 674
    .line 675
    invoke-virtual {v2, v4, v8}, Lcom/zapp/oneweatherzapp/q42;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-object/from16 v2, p5

    .line 685
    .line 686
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object v15, v4

    .line 703
    :goto_d
    check-cast v15, Lcom/zapp/oneweatherzapp/nm5;

    .line 704
    .line 705
    :goto_e
    if-nez v15, :cond_c

    .line 706
    .line 707
    move-object/from16 v8, p0

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_c
    move-object/from16 v8, p0

    .line 711
    .line 712
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :goto_f
    move-object/from16 v5, p1

    .line 716
    .line 717
    move-object v14, v2

    .line 718
    move-object v13, v3

    .line 719
    move-object v15, v4

    .line 720
    move-object/from16 p0, v8

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    move-object/from16 v3, p3

    .line 725
    .line 726
    move-object/from16 v4, p4

    .line 727
    .line 728
    move-object/from16 v31, v26

    .line 729
    .line 730
    move-object/from16 v26, v6

    .line 731
    .line 732
    move-object/from16 v6, v31

    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :goto_10
    move-object/from16 v3, p1

    .line 737
    .line 738
    move-object/from16 v0, p2

    .line 739
    .line 740
    move-object/from16 v2, p3

    .line 741
    .line 742
    move-object v4, v6

    .line 743
    move-object v7, v8

    .line 744
    move-object/from16 v8, v23

    .line 745
    .line 746
    move-object/from16 v9, v24

    .line 747
    .line 748
    move-object/from16 v10, v25

    .line 749
    .line 750
    move-object/from16 v5, v26

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_d
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 756
    .line 757
    return-object v0
.end method

.method public final r(Lcom/zapp/oneweatherzapp/nm5;Lcom/zapp/oneweatherzapp/gg5;Lcom/glance/spaces/zapp/content/WidgetData;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/nm5;",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Lcom/glance/spaces/zapp/content/WidgetData;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v0, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->J$0:J

    .line 59
    .line 60
    iget v5, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->F$0:F

    .line 61
    .line 62
    iget-object v6, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$8:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 65
    .line 66
    iget-object v8, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$7:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Ljava/util/List;

    .line 85
    .line 86
    iget-object v13, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Ljava/util/List;

    .line 89
    .line 90
    iget-object v14, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lcom/zapp/oneweatherzapp/gg5;

    .line 93
    .line 94
    iget-object v15, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v25, v0

    .line 102
    .line 103
    move/from16 v21, v5

    .line 104
    .line 105
    move-object/from16 v22, v6

    .line 106
    .line 107
    move-object/from16 v20, v8

    .line 108
    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v18, v10

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object v10, v13

    .line 116
    move-object/from16 v23, v14

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "No widget content found for widget id: "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, "SpaceStorageProvider"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/glance/spaces/zapp/content/WidgetData;->getWidgetConfig()Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v5, "widgetData.widgetConfig"

    .line 169
    .line 170
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    iput-object v5, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v10, p4

    .line 180
    .line 181
    iput-object v10, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v12, p5

    .line 184
    .line 185
    iput-object v12, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/nm5;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v13, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$5:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/nm5;->d:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v14, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v15, v1, Lcom/zapp/oneweatherzapp/nm5;->e:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v15, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$7:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/nm5;->j:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 202
    .line 203
    iput-object v7, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$8:Ljava/lang/Object;

    .line 204
    .line 205
    iget v6, v1, Lcom/zapp/oneweatherzapp/nm5;->i:F

    .line 206
    .line 207
    iput v6, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->F$0:F

    .line 208
    .line 209
    iput-wide v8, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->J$0:J

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    iput v5, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->label:I

    .line 213
    .line 214
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->n(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetConfig;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v4, :cond_5

    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_5
    move-object/from16 v23, p2

    .line 224
    .line 225
    move/from16 v21, v6

    .line 226
    .line 227
    move-object/from16 v22, v7

    .line 228
    .line 229
    move-wide/from16 v25, v8

    .line 230
    .line 231
    move-object/from16 v17, v11

    .line 232
    .line 233
    move-object/from16 v18, v13

    .line 234
    .line 235
    move-object/from16 v19, v14

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    move-object v15, v0

    .line 240
    :goto_1
    check-cast v2, Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v24, v0

    .line 247
    .line 248
    new-instance v1, Lcom/zapp/oneweatherzapp/ug5;

    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    const-string v2, "toByteArray()"

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v27, 0x0

    .line 258
    .line 259
    const-wide/16 v29, 0x0

    .line 260
    .line 261
    const-wide/16 v31, 0x0

    .line 262
    .line 263
    invoke-direct/range {v16 .. v32}, Lcom/zapp/oneweatherzapp/ug5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/gg5;[BJJJJ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v15, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$6:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$7:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->L$8:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    iput v2, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$upsertWidgetEntity$1;->label:I

    .line 292
    .line 293
    invoke-interface {v0, v1, v3}, Lcom/glance/space/data/storage/SpaceDao;->y(Lcom/zapp/oneweatherzapp/ug5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v4, :cond_6

    .line 298
    .line 299
    return-object v4

    .line 300
    :cond_6
    :goto_2
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 301
    .line 302
    return-object v0
.end method

.method public final s(Lcom/zapp/oneweatherzapp/nm5;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/nm5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetData;",
            ">;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;-><init>(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const-wide v8, 0x410999999999999aL    # 209715.2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const-string v12, "SpaceStorageProvider"

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v11, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/zapp/oneweatherzapp/gg5;

    .line 78
    .line 79
    iget-object v13, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lcom/glance/spaces/zapp/content/WidgetData;

    .line 82
    .line 83
    iget-object v14, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Ljava/util/List;

    .line 86
    .line 87
    iget-object v15, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v15, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lcom/zapp/oneweatherzapp/nm5;

    .line 94
    .line 95
    iget-object v7, v2, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v23, v8

    .line 103
    .line 104
    move-object v1, v10

    .line 105
    move v6, v11

    .line 106
    move-object v10, v0

    .line 107
    move-object v0, v15

    .line 108
    move-object/from16 v25, v14

    .line 109
    .line 110
    move-object v14, v2

    .line 111
    move-object v2, v5

    .line 112
    move-object v5, v13

    .line 113
    move-object/from16 v13, v25

    .line 114
    .line 115
    move-object/from16 v26, v7

    .line 116
    .line 117
    move-object v7, v3

    .line 118
    move-object/from16 v3, v26

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v7, v5

    .line 140
    check-cast v7, Lcom/glance/spaces/zapp/content/WidgetData;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/WidgetData;->getZappWidgetIdentifier()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget v10, v0, Lcom/zapp/oneweatherzapp/nm5;->a:I

    .line 147
    .line 148
    if-ne v7, v10, :cond_5

    .line 149
    .line 150
    move v7, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v7, 0x0

    .line 153
    :goto_1
    if-eqz v7, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v5, 0x0

    .line 157
    :goto_2
    check-cast v5, Lcom/glance/spaces/zapp/content/WidgetData;

    .line 158
    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetData;->getWidgetConfig()Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v7, "widgetData.widgetConfig"

    .line 166
    .line 167
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    array-length v1, v1

    .line 175
    int-to-double v13, v1

    .line 176
    cmpg-double v1, v13, v8

    .line 177
    .line 178
    if-gtz v1, :cond_7

    .line 179
    .line 180
    move v1, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v1, 0x0

    .line 183
    :goto_3
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "WidgetConfig size exceeded for id: "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetData;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nm5;->f:Lcom/zapp/oneweatherzapp/gg5;

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    new-instance v7, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetData;->getWidgetElementsList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v13, p4

    .line 232
    .line 233
    move-object v14, v2

    .line 234
    move-object v2, v1

    .line 235
    move-object v1, v0

    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_e

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 249
    .line 250
    iget-object v6, v3, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->d:Lcom/zapp/oneweatherzapp/og5;

    .line 251
    .line 252
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 253
    .line 254
    const-string v8, "widgetElement"

    .line 255
    .line 256
    invoke-static {v15, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v6, Lcom/zapp/oneweatherzapp/pg5;

    .line 260
    .line 261
    invoke-virtual {v6, v11, v15, v0}, Lcom/zapp/oneweatherzapp/pg5;->c(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/space/commons/models/ui/RenderTarget;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    array-length v6, v6

    .line 272
    int-to-double v8, v6

    .line 273
    const-wide v23, 0x410999999999999aL    # 209715.2

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmpg-double v6, v8, v23

    .line 279
    .line 280
    if-gtz v6, :cond_9

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const/4 v6, 0x0

    .line 285
    :goto_5
    if-eqz v6, :cond_b

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    const-wide v23, 0x410999999999999aL    # 209715.2

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :cond_b
    const/4 v6, 0x0

    .line 295
    :goto_6
    if-nez v6, :cond_c

    .line 296
    .line 297
    sget-object v6, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 298
    .line 299
    new-instance v8, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v9, "Invalid widget element for widget id: "

    .line 302
    .line 303
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v8}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v8, v23

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    iput-object v3, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v13, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$5:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$6:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$7:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    iput v6, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->label:I

    .line 343
    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v17, v15

    .line 347
    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    move-object/from16 v19, v0

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    move-object/from16 v21, v14

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v21}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->m(Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/zapp/oneweatherzapp/nm5;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-ne v8, v4, :cond_d

    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_d
    :goto_7
    move v11, v6

    .line 364
    move-wide/from16 v8, v23

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_e
    const/4 v0, 0x0

    .line 369
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$5:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$6:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->L$7:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    iput v0, v14, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$validateAndStoreWidgetDetailsForZapp$1;->label:I

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    move-object/from16 v20, v7

    .line 397
    .line 398
    move-object/from16 v21, v13

    .line 399
    .line 400
    move-object/from16 v22, v14

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v22}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->r(Lcom/zapp/oneweatherzapp/nm5;Lcom/zapp/oneweatherzapp/gg5;Lcom/glance/spaces/zapp/content/WidgetData;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v4, :cond_f

    .line 407
    .line 408
    return-object v4

    .line 409
    :cond_f
    :goto_8
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 410
    .line 411
    return-object v0
.end method
