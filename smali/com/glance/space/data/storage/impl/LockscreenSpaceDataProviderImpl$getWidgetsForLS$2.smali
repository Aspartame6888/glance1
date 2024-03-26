.class final Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockscreenSpaceDataProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$getWidgetsForLS$2"
    f = "LockscreenSpaceDataProviderImpl.kt"
    l = {
        0x38,
        0x3d,
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/f82;",
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
        "Lcom/zapp/oneweatherzapp/f82;",
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
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

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
    new-instance p1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;-><init>(Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/f82;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "LockscreenSpaceDataProvider"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_14

    .line 51
    .line 52
    :cond_3
    iget-wide v3, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->J$0:J

    .line 53
    .line 54
    iget-object v0, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide/from16 v24, v3

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move-object v4, v7

    .line 70
    move-wide/from16 v7, v24

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 82
    .line 83
    sget v4, Lcom/zapp/oneweatherzapp/du2;->b:I

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    sget-wide v9, Lcom/zapp/oneweatherzapp/du2;->a:J

    .line 90
    .line 91
    sub-long/2addr v7, v9

    .line 92
    iget-object v3, v3, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v7, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->J$0:J

    .line 99
    .line 100
    iput v5, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->label:I

    .line 101
    .line 102
    sget-object v4, Lcom/glance/space/data/storage/lockscreen/AssetState;->ASSET_NOT_READY:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-interface {v3, v4, v9, v10, v1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->D(Lcom/glance/space/data/storage/lockscreen/AssetState;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v2, :cond_5

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    move-object v4, v0

    .line 116
    :goto_0
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    sget v0, Lcom/zapp/oneweatherzapp/du2;->b:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    sget-wide v11, Lcom/zapp/oneweatherzapp/du2;->a:J

    .line 125
    .line 126
    sub-long/2addr v9, v11

    .line 127
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 128
    .line 129
    const-string v3, "unit"

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v11, 0x1

    .line 135
    .line 136
    sub-long v13, v7, v11

    .line 137
    .line 138
    or-long/2addr v13, v11

    .line 139
    const-wide v15, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v3, v13, v15

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    move v3, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v3, 0x0

    .line 151
    :goto_1
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    cmp-long v0, v7, v14

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    sget-wide v7, Lcom/zapp/oneweatherzapp/jt0;->b:J

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-wide v7, Lcom/zapp/oneweatherzapp/jt0;->a:J

    .line 163
    .line 164
    :goto_2
    shr-long v9, v7, v5

    .line 165
    .line 166
    neg-long v9, v9

    .line 167
    long-to-int v0, v7

    .line 168
    and-int/2addr v0, v5

    .line 169
    shl-long v7, v9, v5

    .line 170
    .line 171
    int-to-long v9, v0

    .line 172
    add-long/2addr v7, v9

    .line 173
    sget v0, Lcom/zapp/oneweatherzapp/lt0;->a:I

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_8
    sub-long v11, v9, v7

    .line 178
    .line 179
    xor-long v18, v11, v9

    .line 180
    .line 181
    xor-long v13, v11, v7

    .line 182
    .line 183
    not-long v13, v13

    .line 184
    and-long v13, v18, v13

    .line 185
    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    cmp-long v3, v13, v18

    .line 189
    .line 190
    if-gez v3, :cond_15

    .line 191
    .line 192
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-gez v5, :cond_13

    .line 199
    .line 200
    const-wide/16 v13, 0x1

    .line 201
    .line 202
    invoke-static {v13, v14, v3, v0}, Lcom/zapp/oneweatherzapp/ye0;->d(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    div-long v13, v9, v11

    .line 207
    .line 208
    div-long v15, v7, v11

    .line 209
    .line 210
    sub-long/2addr v13, v15

    .line 211
    rem-long/2addr v9, v11

    .line 212
    rem-long/2addr v7, v11

    .line 213
    sub-long/2addr v9, v7

    .line 214
    sget v5, Lcom/zapp/oneweatherzapp/jt0;->c:I

    .line 215
    .line 216
    invoke-static {v13, v14, v3}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-static {v9, v10, v0}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/jt0;->c(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/jt0;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    if-nez v0, :cond_16

    .line 237
    .line 238
    xor-long/2addr v9, v7

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    cmp-long v0, v9, v11

    .line 242
    .line 243
    if-ltz v0, :cond_9

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/jt0;->c(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    move-wide v7, v9

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_b
    long-to-int v0, v7

    .line 265
    const/4 v3, 0x1

    .line 266
    and-int/2addr v0, v3

    .line 267
    long-to-int v5, v9

    .line 268
    and-int/2addr v5, v3

    .line 269
    if-ne v0, v5, :cond_10

    .line 270
    .line 271
    shr-long/2addr v7, v3

    .line 272
    shr-long/2addr v9, v3

    .line 273
    add-long v11, v7, v9

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_c
    const/4 v0, 0x0

    .line 280
    :goto_3
    const v3, 0xf4240

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    new-instance v0, Lcom/zapp/oneweatherzapp/ki2;

    .line 286
    .line 287
    const-wide v7, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const-wide v9, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/zapp/oneweatherzapp/ki2;-><init>(JJ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v11, v12}, Lcom/zapp/oneweatherzapp/ki2;->k(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_d
    int-to-long v7, v3

    .line 313
    div-long/2addr v11, v7

    .line 314
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/fr;->d(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    new-instance v0, Lcom/zapp/oneweatherzapp/ki2;

    .line 320
    .line 321
    const-wide v7, -0x431bde82d7aL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v9, 0x431bde82d7aL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/zapp/oneweatherzapp/ki2;-><init>(JJ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v11, v12}, Lcom/zapp/oneweatherzapp/ki2;->k(J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    int-to-long v7, v3

    .line 341
    mul-long/2addr v11, v7

    .line 342
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    goto :goto_6

    .line 347
    :cond_f
    const-wide v13, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const-wide v15, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static/range {v11 .. v16}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/fr;->d(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    goto :goto_6

    .line 366
    :cond_10
    if-ne v0, v3, :cond_11

    .line 367
    .line 368
    move v0, v3

    .line 369
    goto :goto_4

    .line 370
    :cond_11
    const/4 v0, 0x0

    .line 371
    :goto_4
    if-eqz v0, :cond_12

    .line 372
    .line 373
    shr-long/2addr v7, v3

    .line 374
    shr-long/2addr v9, v3

    .line 375
    invoke-static {v7, v8, v9, v10}, Lcom/zapp/oneweatherzapp/jt0;->a(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    goto :goto_6

    .line 380
    :cond_12
    shr-long/2addr v9, v3

    .line 381
    shr-long/2addr v7, v3

    .line 382
    invoke-static {v9, v10, v7, v8}, Lcom/zapp/oneweatherzapp/jt0;->a(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    goto :goto_6

    .line 387
    :cond_13
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    cmp-long v0, v11, v7

    .line 390
    .line 391
    if-gez v0, :cond_14

    .line 392
    .line 393
    sget-wide v7, Lcom/zapp/oneweatherzapp/jt0;->b:J

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_14
    sget-wide v7, Lcom/zapp/oneweatherzapp/jt0;->a:J

    .line 397
    .line 398
    :goto_5
    const/4 v0, 0x1

    .line 399
    shr-long v9, v7, v0

    .line 400
    .line 401
    neg-long v9, v9

    .line 402
    long-to-int v3, v7

    .line 403
    and-int/2addr v3, v0

    .line 404
    shl-long v7, v9, v0

    .line 405
    .line 406
    int-to-long v9, v3

    .line 407
    add-long/2addr v7, v9

    .line 408
    sget v0, Lcom/zapp/oneweatherzapp/lt0;->a:I

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_15
    invoke-static {v11, v12, v0}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    :cond_16
    :goto_6
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/jt0;->b(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 420
    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v5, "getTopRenderReadyTray() took "

    .line 424
    .line 425
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v5, " ms"

    .line 432
    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v0, :cond_27

    .line 449
    .line 450
    check-cast v0, Lcom/zapp/oneweatherzapp/ug2;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ug2;->a:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_17

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_17
    const/4 v13, 0x0

    .line 464
    goto :goto_8

    .line 465
    :cond_18
    :goto_7
    const/4 v13, 0x1

    .line 466
    :goto_8
    if-eqz v13, :cond_19

    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :cond_19
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v3, v0

    .line 473
    check-cast v3, Lcom/zapp/oneweatherzapp/ug2;

    .line 474
    .line 475
    if-eqz v3, :cond_26

    .line 476
    .line 477
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/ug2;->a:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v5, :cond_26

    .line 480
    .line 481
    iget-object v0, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    if-nez v3, :cond_1a

    .line 487
    .line 488
    :try_start_0
    const-string v0, "getTrayMeta(): topTray is null"

    .line 489
    .line 490
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_1a
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/ug2;->c:[B

    .line 496
    .line 497
    invoke-static {v0}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->parseFrom([B)Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    goto :goto_9

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-nez v7, :cond_1b

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 523
    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v9, "Error parsing trayMeta for id: "

    .line 527
    .line 528
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v3, :cond_1c

    .line 532
    .line 533
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ug2;->a:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1c
    const/4 v3, 0x0

    .line 537
    :goto_a
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v3, v7}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    :goto_b
    check-cast v0, Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 552
    .line 553
    :goto_c
    if-nez v0, :cond_1e

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v1, "TrayMeta is null for trayId: "

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/zapp/oneweatherzapp/ug2;

    .line 565
    .line 566
    if-eqz v1, :cond_1d

    .line 567
    .line 568
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ug2;->a:Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1d
    const/4 v1, 0x0

    .line 572
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_1e
    iget-object v3, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 594
    .line 595
    iget-object v3, v3, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 596
    .line 597
    iput-object v5, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v0, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v4, 0x3

    .line 602
    iput v4, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->label:I

    .line 603
    .line 604
    invoke-interface {v3, v5, v1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->t(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-ne v3, v2, :cond_0

    .line 609
    .line 610
    return-object v2

    .line 611
    :goto_e
    check-cast v3, Ljava/util/List;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 614
    .line 615
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    :cond_1f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_24

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v8, v0

    .line 635
    check-cast v8, Lcom/zapp/oneweatherzapp/ng2;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const-string v0, "Invalid LS widget size "

    .line 641
    .line 642
    const-string v9, "Invalid Lockscreen WidgetSize: "

    .line 643
    .line 644
    :try_start_1
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/ng2;->d:[B

    .line 645
    .line 646
    invoke-static {v10}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->parseFrom([B)Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->getWidgetSize()Lcom/glance/spaces/common/WidgetSize;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const-string v13, "widgetData.l0WidgetMeta.widgetSize"

    .line 663
    .line 664
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v13, Lcom/zapp/oneweatherzapp/pg2;->a:[I

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    aget v13, v13, v14

    .line 674
    .line 675
    const/4 v14, 0x1

    .line 676
    if-eq v13, v14, :cond_22

    .line 677
    .line 678
    const/4 v14, 0x2

    .line 679
    if-eq v13, v14, :cond_21

    .line 680
    .line 681
    const/4 v14, 0x3

    .line 682
    if-ne v13, v14, :cond_20

    .line 683
    .line 684
    sget-object v0, Lcom/glance/space/commons/models/core/CardSize;->LN:Lcom/glance/space/commons/models/core/CardSize;

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_20
    sget-object v10, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 688
    .line 689
    const-string v11, "LockScreenExtension"

    .line 690
    .line 691
    new-instance v13, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v11, v9}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v9, Lcom/glance/space/data/utils/LSExceptions$WidgetSizeInvalidException;

    .line 710
    .line 711
    new-instance v10, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {v9, v0}, Lcom/glance/space/data/utils/LSExceptions$WidgetSizeInvalidException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v9

    .line 727
    :cond_21
    sget-object v0, Lcom/glance/space/commons/models/core/CardSize;->XS:Lcom/glance/space/commons/models/core/CardSize;

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_22
    sget-object v0, Lcom/glance/space/commons/models/core/CardSize;->MD:Lcom/glance/space/commons/models/core/CardSize;

    .line 731
    .line 732
    :goto_10
    move-object/from16 v19, v0

    .line 733
    .line 734
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetType()Lcom/glance/spaces/common/WidgetType;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    iget-object v14, v8, Lcom/zapp/oneweatherzapp/ng2;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->getSpaceId()Lcom/glance/spaces/common/SpaceType;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappWidgetIdentifier()I

    .line 753
    .line 754
    .line 755
    move-result v17

    .line 756
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappId()I

    .line 757
    .line 758
    .line 759
    move-result v18

    .line 760
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    new-instance v20, Lcom/zapp/oneweatherzapp/bh5;

    .line 765
    .line 766
    invoke-direct/range {v20 .. v20}, Lcom/zapp/oneweatherzapp/bh5;-><init>()V

    .line 767
    .line 768
    .line 769
    iget v0, v8, Lcom/zapp/oneweatherzapp/ng2;->c:F

    .line 770
    .line 771
    new-instance v9, Lcom/zapp/oneweatherzapp/gg5;

    .line 772
    .line 773
    const-string v15, ""

    .line 774
    .line 775
    const/16 v23, 0x800

    .line 776
    .line 777
    move-object v12, v9

    .line 778
    move/from16 v21, v0

    .line 779
    .line 780
    invoke-direct/range {v12 .. v23}, Lcom/zapp/oneweatherzapp/gg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/glance/space/commons/models/core/CardSize;Lcom/zapp/oneweatherzapp/bh5;FLjava/util/List;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 787
    goto :goto_11

    .line 788
    :catchall_1
    move-exception v0

    .line 789
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    if-nez v9, :cond_23

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_23
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 805
    .line 806
    new-instance v10, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v11, "Error parsing widgetData for id: "

    .line 809
    .line 810
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/ng2;->a:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v6, v8, v9}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    :goto_12
    check-cast v0, Lcom/zapp/oneweatherzapp/gg5;

    .line 830
    .line 831
    if-eqz v0, :cond_1f

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_25

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-ne v0, v1, :cond_25

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->getSpaceId()Lcom/glance/spaces/common/SpaceType;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v1, Lcom/zapp/oneweatherzapp/f82;

    .line 863
    .line 864
    invoke-direct {v1, v5, v0, v4}, Lcom/zapp/oneweatherzapp/f82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 868
    .line 869
    const-string v2, "getWidgetsForLS("

    .line 870
    .line 871
    const-string v3, ") => Widgets: "

    .line 872
    .line 873
    invoke-static {v2, v5, v3}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/f82;->a:Ljava/util/List;

    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v1, "Widget mismatch size: "

    .line 900
    .line 901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v1, " actual size: "

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lcom/glance/space/data/utils/LSExceptions$WidgetSizeMismatchException;

    .line 936
    .line 937
    invoke-direct {v1, v0}, Lcom/glance/space/data/utils/LSExceptions$WidgetSizeMismatchException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v1

    .line 941
    :cond_26
    new-instance v0, Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;

    .line 942
    .line 943
    const-string v1, "TrayId is null"

    .line 944
    .line 945
    invoke-direct {v0, v1}, Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_27
    :goto_13
    iget-object v0, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 950
    .line 951
    iget-object v0, v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    iput-object v3, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$0:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v3, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->L$1:Ljava/lang/Object;

    .line 957
    .line 958
    const/4 v3, 0x2

    .line 959
    iput v3, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->label:I

    .line 960
    .line 961
    invoke-interface {v0, v1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-ne v0, v2, :cond_28

    .line 966
    .line 967
    return-object v2

    .line 968
    :cond_28
    :goto_14
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    iget-object v1, v1, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl$getWidgetsForLS$2;->this$0:Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v2, "***Printing Render Table***\n"

    .line 978
    .line 979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_29

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lcom/zapp/oneweatherzapp/l80;

    .line 997
    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v4, "ContentId: "

    .line 1001
    .line 1002
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/l80;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v4, " | TrayId: "

    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/l80;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v4, " | AssetState: "

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/l80;->c:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v4, " | Eligible: "

    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/l80;->d:Z

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const/16 v2, 0xa

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_29
    const-string v0, "***Exiting Render Table***\n"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v2, "builder.toString()"

    .line 1065
    .line 1066
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lcom/glance/space/data/utils/LSExceptions$NoRenderReadyTrayAvailableException;

    .line 1076
    .line 1077
    const-string v1, "No top tray available"

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Lcom/glance/space/data/utils/LSExceptions$NoRenderReadyTrayAvailableException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0
.end method
