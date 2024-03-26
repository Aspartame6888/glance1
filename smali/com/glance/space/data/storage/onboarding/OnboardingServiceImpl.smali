.class public final Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;
.super Ljava/lang/Object;
.source "OnboardingServiceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w53;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o53;

.field public final b:Lcom/zapp/oneweatherzapp/ie4;

.field public final c:J

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o53;Lcom/zapp/oneweatherzapp/v30;JLcom/zapp/oneweatherzapp/bj0;)V
    .locals 1

    .line 1
    const-string v0, "onboardingDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->b:Lcom/zapp/oneweatherzapp/ie4;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    return-void
.end method

.method public static final s(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;-><init>(Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const-string v11, "OnboardingService"

    .line 46
    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    if-eq v5, v10, :cond_5

    .line 50
    .line 51
    if-eq v5, v9, :cond_4

    .line 52
    .line 53
    if-eq v5, v8, :cond_3

    .line 54
    .line 55
    if-eq v5, v7, :cond_2

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v0, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->I$0:I

    .line 73
    .line 74
    iget-object v1, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 85
    .line 86
    iget-object v8, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v14, v0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget v0, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->I$0:I

    .line 101
    .line 102
    iget-object v1, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 109
    .line 110
    iget-object v8, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 113
    .line 114
    iget-object v9, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v12, v9

    .line 122
    :goto_1
    move-object/from16 v19, v1

    .line 123
    .line 124
    move v1, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object/from16 v2, v19

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    iget v0, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->I$0:I

    .line 131
    .line 132
    iget-object v1, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 139
    .line 140
    iget-object v9, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 143
    .line 144
    iget-object v12, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    iget v0, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->I$0:I

    .line 154
    .line 155
    iget-object v1, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 158
    .line 159
    iget-object v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 162
    .line 163
    iget-object v12, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->getZappWidgetIdentifier()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput-object v0, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v5, p0

    .line 185
    .line 186
    iput-object v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->I$0:I

    .line 191
    .line 192
    iput v10, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->label:I

    .line 193
    .line 194
    iget-object v12, v0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 195
    .line 196
    invoke-interface {v12, v2, v1, v3}, Lcom/zapp/oneweatherzapp/o53;->e(ILcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v4, :cond_7

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_7
    move-object/from16 v19, v12

    .line 205
    .line 206
    move-object v12, v0

    .line 207
    move v0, v2

    .line 208
    move-object/from16 v2, v19

    .line 209
    .line 210
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "cacheOnBoardingState: widgetId not found for zappWidgetId : "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    iget-object v13, v12, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 241
    .line 242
    iput-object v12, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    iput v0, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->I$0:I

    .line 251
    .line 252
    iput v9, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->label:I

    .line 253
    .line 254
    invoke-interface {v13, v2, v3}, Lcom/zapp/oneweatherzapp/o53;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-ne v9, v4, :cond_9

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_9
    move-object/from16 v19, v5

    .line 263
    .line 264
    move-object v5, v1

    .line 265
    move-object v1, v2

    .line 266
    move-object v2, v9

    .line 267
    move-object/from16 v9, v19

    .line 268
    .line 269
    :goto_3
    check-cast v2, Lcom/glance/space/data/storage/onboarding/SyncState;

    .line 270
    .line 271
    sget-object v13, Lcom/glance/space/data/storage/onboarding/SyncState;->PENDING:Lcom/glance/space/data/storage/onboarding/SyncState;

    .line 272
    .line 273
    if-ne v2, v13, :cond_a

    .line 274
    .line 275
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v0, "cacheOnBoardingState: Already cached."

    .line 281
    .line 282
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_a
    iget-object v2, v12, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 290
    .line 291
    iput-object v12, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    iput v0, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->I$0:I

    .line 300
    .line 301
    iput v8, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->label:I

    .line 302
    .line 303
    invoke-interface {v2, v1, v3}, Lcom/zapp/oneweatherzapp/o53;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v4, :cond_b

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_b
    move-object v8, v9

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :goto_4
    check-cast v0, [B

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "cacheOnBoardingState() widgetConfig not found for "

    .line 323
    .line 324
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_c
    :try_start_0
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/WidgetConfig;->parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    goto :goto_5

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v9, :cond_f

    .line 367
    .line 368
    check-cast v0, Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getOnboardingConfig()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->toBuilder()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9, v10}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->setHidden(Z)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->build()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetConfig;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetConfig$b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v9}, Lcom/glance/spaces/zapp/content/WidgetConfig$b;->setOnboardingConfig(Lcom/glance/spaces/zapp/content/OnboardingConfig;)Lcom/glance/spaces/zapp/content/WidgetConfig$b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetConfig$b;->build()Lcom/glance/spaces/zapp/content/WidgetConfig;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v9, v12, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v10, "modifiedWidgetConfig.toByteArray()"

    .line 405
    .line 406
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v12, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v8, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v5, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput v1, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->I$0:I

    .line 418
    .line 419
    iput v7, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->label:I

    .line 420
    .line 421
    invoke-interface {v9, v2, v3, v0}, Lcom/zapp/oneweatherzapp/o53;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;[B)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v4, :cond_d

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    move v14, v1

    .line 429
    move-object/from16 v16, v2

    .line 430
    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    move-object v7, v8

    .line 434
    move-object v8, v12

    .line 435
    :goto_6
    iget-object v0, v8, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 436
    .line 437
    new-instance v1, Lcom/zapp/oneweatherzapp/d63;

    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->getZappId()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    sget-object v17, Lcom/glance/space/data/storage/onboarding/SyncState;->PENDING:Lcom/glance/space/data/storage/onboarding/SyncState;

    .line 448
    .line 449
    move-object v13, v1

    .line 450
    invoke-direct/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/d63;-><init>(IILjava/lang/String;Lcom/glance/space/data/storage/onboarding/SyncState;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    iput-object v2, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v2, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$2:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v2, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->L$3:Ljava/lang/Object;

    .line 461
    .line 462
    iput v6, v3, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$cacheOnBoardingState$1;->label:I

    .line 463
    .line 464
    invoke-interface {v0, v1, v3}, Lcom/zapp/oneweatherzapp/o53;->b(Lcom/zapp/oneweatherzapp/d63;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v4, :cond_e

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    :goto_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "cacheOnBoardingState(): Error parsing WidgetConfig "

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    :goto_8
    return-object v4
.end method


# virtual methods
.method public final j(ILcom/glance/space/commons/models/ui/RenderTarget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$getOnboardingConfig$3;-><init>(Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;ILcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

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

.method public final r(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;-><init>(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

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
