.class public final Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;
.super Ljava/lang/Object;
.source "LongPressSignalsManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hi2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ih2;

.field public final b:Lcom/zapp/oneweatherzapp/c82;

.field public final c:Lcom/zapp/oneweatherzapp/yg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/c82;Lcom/zapp/oneweatherzapp/yg2;)V
    .locals 0

    .line 1
    const-string p1, "lockscreenSpaceDataProvider"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lockscreenDataStoreManager"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;->a:Lcom/zapp/oneweatherzapp/ih2;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;->b:Lcom/zapp/oneweatherzapp/c82;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;->c:Lcom/zapp/oneweatherzapp/yg2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Found unrecognized -ve action "

    .line 8
    .line 9
    const-string v4, "Error while converting to ActionEnum: "

    .line 10
    .line 11
    const-string v5, "handleLongPressSignals: contentId is null or empty "

    .line 12
    .line 13
    const-string v6, "handleLongPressSignals: contentReference is null "

    .line 14
    .line 15
    instance-of v7, v2, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2}, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;-><init>(Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x4

    .line 49
    const/4 v14, 0x5

    .line 50
    const-string v15, "LockscreenSpaceDataProvider"

    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    if-eq v9, v10, :cond_5

    .line 55
    .line 56
    if-eq v9, v11, :cond_4

    .line 57
    .line 58
    if-eq v9, v12, :cond_3

    .line 59
    .line 60
    if-eq v9, v13, :cond_2

    .line 61
    .line 62
    if-ne v9, v14, :cond_1

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 80
    .line 81
    iget-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    iget-object v0, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 97
    .line 98
    iget-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_4
    iget-object v0, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 114
    .line 115
    iget-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;

    .line 122
    .line 123
    :try_start_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_5
    iget-object v0, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    iget-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;

    .line 139
    .line 140
    :try_start_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    move-object v14, v0

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v14, "handleLongPressSignals: "

    .line 157
    .line 158
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v9}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string v2, ";"

    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    :goto_1
    const/4 v2, 0x0

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v9, 0x0

    .line 199
    :goto_2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v16, Lcom/glance/spaces/zapp/content/ActionEnum;->HIDE:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/2addr v2, v10

    .line 219
    if-ne v2, v10, :cond_9

    .line 220
    .line 221
    move v2, v10

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const/4 v2, 0x0

    .line 224
    :goto_3
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-le v2, v10, :cond_a

    .line 231
    .line 232
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/CharSequence;

    .line 237
    .line 238
    const-string v2, "."

    .line 239
    .line 240
    filled-new-array {v2}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_a
    if-eqz v9, :cond_c

    .line 270
    .line 271
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    :goto_4
    move v2, v10

    .line 281
    :goto_5
    if-eqz v2, :cond_d

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_d
    iget-object v1, v0, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;->a:Lcom/zapp/oneweatherzapp/ih2;

    .line 302
    .line 303
    iput-object v0, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v14, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput v10, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->label:I

    .line 310
    .line 311
    invoke-interface {v1, v9, v7}, Lcom/zapp/oneweatherzapp/ih2;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v8, :cond_e

    .line 316
    .line 317
    return-object v8

    .line 318
    :cond_e
    move-object v5, v0

    .line 319
    move-object v1, v9

    .line 320
    :goto_6
    check-cast v2, Lcom/zapp/oneweatherzapp/y72;

    .line 321
    .line 322
    if-nez v2, :cond_f

    .line 323
    .line 324
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_f
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    .line 352
    :try_start_6
    invoke-static {v2}, Lcom/glance/spaces/zapp/content/ActionEnum;->valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    goto :goto_7

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v6, :cond_10

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_10
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 378
    .line 379
    const-string v9, "NegativeSignalExt"

    .line 380
    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v2, v6}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 400
    .line 401
    :goto_8
    check-cast v0, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 402
    .line 403
    sget-object v2, Lcom/glance/spaces/zapp/content/ActionEnum;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 404
    .line 405
    if-ne v0, v2, :cond_11

    .line 406
    .line 407
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_11
    iget-object v2, v5, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;->a:Lcom/zapp/oneweatherzapp/ih2;

    .line 435
    .line 436
    sget-object v3, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 437
    .line 438
    iput-object v5, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v0, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    iput v11, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->label:I

    .line 445
    .line 446
    invoke-interface {v2, v1, v3, v0, v7}, Lcom/zapp/oneweatherzapp/ih2;->d(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/spaces/zapp/content/ActionEnum;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v8, :cond_12

    .line 451
    .line 452
    return-object v8

    .line 453
    :cond_12
    move-object v3, v5

    .line 454
    :goto_9
    iget-object v2, v3, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;->c:Lcom/zapp/oneweatherzapp/yg2;

    .line 455
    .line 456
    iput-object v3, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v0, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput v12, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->label:I

    .line 463
    .line 464
    invoke-interface {v2, v7}, Lcom/zapp/oneweatherzapp/yg2;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v2, v8, :cond_13

    .line 469
    .line 470
    return-object v8

    .line 471
    :cond_13
    :goto_a
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v3, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;->a:Lcom/zapp/oneweatherzapp/ih2;

    .line 474
    .line 475
    iput-object v3, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v0, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput v13, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->label:I

    .line 482
    .line 483
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ih2;->c()Lcom/zapp/oneweatherzapp/k55;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v8, :cond_14

    .line 488
    .line 489
    return-object v8

    .line 490
    :cond_14
    :goto_b
    iget-object v2, v3, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;->b:Lcom/zapp/oneweatherzapp/c82;

    .line 491
    .line 492
    new-instance v3, Lcom/zapp/oneweatherzapp/z72$b;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v3, v1, v0}, Lcom/zapp/oneweatherzapp/z72$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    iput-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$1:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->L$2:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v1, 0x5

    .line 509
    iput v1, v7, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl$handleLongPressSignals$1;->label:I

    .line 510
    .line 511
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/b82;->a:Lkotlinx/coroutines/flow/d;

    .line 512
    .line 513
    invoke-virtual {v0, v3, v7}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 518
    .line 519
    if-ne v0, v1, :cond_15

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_15
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 523
    .line 524
    :goto_c
    if-ne v0, v8, :cond_16

    .line 525
    .line 526
    return-object v8

    .line 527
    :cond_16
    :goto_d
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 533
    goto :goto_f

    .line 534
    :goto_e
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v1, "failure in maybeHandleLongPressSignals"

    .line 554
    .line 555
    invoke-static {v15, v1, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 559
    .line 560
    return-object v0
.end method
