.class public final Lkotlinx/coroutines/channels/a$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lu;
.implements Lcom/zapp/oneweatherzapp/ce5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/lu<",
        "TE;>;",
        "Lcom/zapp/oneweatherzapp/ce5;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/zapp/oneweatherzapp/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ns<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zapp/oneweatherzapp/fp;->p:Lio/sentry/android/core/v0;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/p14;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/p14<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ns;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v0, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 21
    .line 22
    iput-object v1, v0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    sget v1, Lcom/zapp/oneweatherzapp/ih4;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget v2, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long v4, v9, v2

    .line 47
    .line 48
    rem-long v2, v9, v2

    .line 49
    .line 50
    long-to-int v11, v2

    .line 51
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/a;->o(JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v12, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v12, v1

    .line 67
    :goto_1
    move-object v1, v8

    .line 68
    move-object v2, v12

    .line 69
    move v3, v11

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v7

    .line 72
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v13, Lcom/zapp/oneweatherzapp/fp;->m:Lio/sentry/android/core/v0;

    .line 77
    .line 78
    if-eq v1, v13, :cond_13

    .line 79
    .line 80
    sget-object v14, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 81
    .line 82
    if-ne v1, v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/a;->u()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v1, v9, v1

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v1, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->n:Lio/sentry/android/core/v0;

    .line 98
    .line 99
    if-ne v1, v2, :cond_12

    .line 100
    .line 101
    iget-object v7, v0, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ha;->j(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/ns;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :try_start_0
    iput-object v15, v0, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 112
    .line 113
    move-object v1, v7

    .line 114
    move-object v2, v12

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v9

    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v12, v11}, Lkotlinx/coroutines/channels/a$a;->a(Lcom/zapp/oneweatherzapp/p14;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    iget-object v11, v15, Lcom/zapp/oneweatherzapp/ns;->e:Lkotlin/coroutines/CoroutineContext;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    iget-object v6, v7, Lkotlinx/coroutines/channels/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 134
    .line 135
    if-ne v1, v14, :cond_10

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a;->u()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v1, v9, v1

    .line 142
    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v1, Lkotlinx/coroutines/channels/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/zapp/oneweatherzapp/pu;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v1, v0, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v13, v0, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 168
    .line 169
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 170
    .line 171
    iput-object v2, v0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/a;->q()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    sget v2, Lcom/zapp/oneweatherzapp/fp;->b:I

    .line 210
    .line 211
    int-to-long v2, v2

    .line 212
    div-long v4, v9, v2

    .line 213
    .line 214
    rem-long v2, v9, v2

    .line 215
    .line 216
    long-to-int v12, v2

    .line 217
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/p14;->c:J

    .line 218
    .line 219
    cmp-long v2, v2, v4

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/a;->o(JLcom/zapp/oneweatherzapp/pu;)Lcom/zapp/oneweatherzapp/pu;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    move-object v14, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move-object v14, v1

    .line 233
    :goto_3
    move-object v1, v7

    .line 234
    move-object v2, v14

    .line 235
    move v3, v12

    .line 236
    move-wide v4, v9

    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    move-object/from16 v6, p0

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->F(Lcom/zapp/oneweatherzapp/pu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->m:Lio/sentry/android/core/v0;

    .line 246
    .line 247
    if-ne v1, v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0, v14, v12}, Lkotlinx/coroutines/channels/a$a;->a(Lcom/zapp/oneweatherzapp/p14;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->o:Lio/sentry/android/core/v0;

    .line 254
    .line 255
    if-ne v1, v2, :cond_e

    .line 256
    .line 257
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a;->u()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    cmp-long v1, v9, v1

    .line 262
    .line 263
    if-gez v1, :cond_d

    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 266
    .line 267
    .line 268
    :cond_d
    move-object v1, v14

    .line 269
    move-object/from16 v6, v16

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_e
    sget-object v2, Lcom/zapp/oneweatherzapp/fp;->n:Lio/sentry/android/core/v0;

    .line 273
    .line 274
    if-eq v1, v2, :cond_f

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v0, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "unexpected"

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_10
    move-object v2, v6

    .line 303
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v0, Lkotlinx/coroutines/channels/a$a;->b:Lcom/zapp/oneweatherzapp/ns;

    .line 309
    .line 310
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    :goto_4
    invoke-static {v2, v1, v11}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/Function110;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    :cond_11
    invoke-virtual {v15, v13, v0}, Lcom/zapp/oneweatherzapp/ns;->d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 326
    .line 327
    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/ns;->D()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_12
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t40;->a()V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    :goto_6
    return-object v0

    .line 341
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v1, "unreachable"

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/fp;->p:Lio/sentry/android/core/v0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iput-object v1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcom/zapp/oneweatherzapp/fp;->l:Lio/sentry/android/core/v0;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lcom/zapp/oneweatherzapp/ih4;->a:I

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "`hasNext()` has not been invoked"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
