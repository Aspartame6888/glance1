.class public final Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;
.super Ljava/lang/Object;
.source "PreferencesZappFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/lx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/preferences/PreferencesViewModel;

.field public final synthetic b:Lcom/glance/newszapp/preferences/PreferencesZappFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/glance/newszapp/preferences/PreferencesZappFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->a:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->b:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/lx;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/lx;",
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
    instance-of v3, v2, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->label:I

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
    iput v4, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->label:I

    .line 36
    .line 37
    const-string v6, "uiDispatcher"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v11, :cond_4

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    if-eq v5, v10, :cond_2

    .line 51
    .line 52
    if-ne v5, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

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
    iget-object v0, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/lx$g;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->a:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;

    .line 106
    .line 107
    invoke-direct {v1, v5, v8}, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, Lcom/glance/newszapp/preferences/PreferencesViewModel;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    .line 112
    invoke-static {v0, v2, v8, v1, v7}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/lx$a;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->b:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v0, v12, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->z0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v1, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;

    .line 128
    .line 129
    invoke-direct {v1, v12, v8}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 130
    .line 131
    .line 132
    iput v11, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->label:I

    .line 133
    .line 134
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v4, :cond_7

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_7
    :goto_1
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v8

    .line 148
    :cond_9
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/lx$e;

    .line 149
    .line 150
    if-eqz v2, :cond_1b

    .line 151
    .line 152
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/b55;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/glance/newszapp/preferences/a$c;->a:Lcom/glance/newszapp/preferences/a$c;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a
    sget v1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->D0:I

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v0, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->label:I

    .line 178
    .line 179
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/x45$c;

    .line 186
    .line 187
    if-nez v7, :cond_b

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_2
    move-object v2, v1

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_b
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v7, "null cannot be cast to non-null type com.glance.newszapp.common.UiState.Success"

    .line 199
    .line 200
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v5, Lcom/zapp/oneweatherzapp/x45$c;

    .line 204
    .line 205
    const-string v7, "null cannot be cast to non-null type com.glance.newszapp.common.PreferencesData"

    .line 206
    .line 207
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/x45$c;->a:Lcom/zapp/oneweatherzapp/rm4;

    .line 208
    .line 209
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v5, Lcom/zapp/oneweatherzapp/oi3;

    .line 213
    .line 214
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/b55;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const-string v13, "Collection contains no element matching the predicate."

    .line 235
    .line 236
    if-eqz v12, :cond_1a

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lcom/zapp/oneweatherzapp/h93;

    .line 243
    .line 244
    instance-of v14, v12, Lcom/zapp/oneweatherzapp/h93$a;

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Ljava/util/List;

    .line 255
    .line 256
    if-eqz v14, :cond_d

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_d

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Lcom/zapp/oneweatherzapp/sh3;

    .line 273
    .line 274
    iget-object v11, v15, Lcom/zapp/oneweatherzapp/sh3;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_d
    iget-object v11, v5, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/util/List;

    .line 288
    .line 289
    if-eqz v12, :cond_e

    .line 290
    .line 291
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_e

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lcom/zapp/oneweatherzapp/sh3;

    .line 306
    .line 307
    iget-object v15, v14, Lcom/zapp/oneweatherzapp/sh3;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_19

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lcom/zapp/oneweatherzapp/h93;

    .line 335
    .line 336
    instance-of v15, v14, Lcom/zapp/oneweatherzapp/h93$c;

    .line 337
    .line 338
    if-eqz v15, :cond_f

    .line 339
    .line 340
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/util/List;

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lcom/zapp/oneweatherzapp/sh3;

    .line 363
    .line 364
    iget-object v13, v7, Lcom/zapp/oneweatherzapp/sh3;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_11

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lcom/zapp/oneweatherzapp/sh3;

    .line 393
    .line 394
    iget-object v11, v7, Lcom/zapp/oneweatherzapp/sh3;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_11
    iget-object v1, v1, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 401
    .line 402
    invoke-interface {v1, v2, v12, v3}, Lcom/zapp/oneweatherzapp/si3;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :goto_7
    if-ne v2, v4, :cond_12

    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_12
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    iget-object v1, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->b:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/dm1;->n()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_13

    .line 426
    .line 427
    iget-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->b:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v2, v2, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->C0:Ljava/lang/Integer;

    .line 434
    .line 435
    iput-object v0, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 436
    .line 437
    iput v10, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->label:I

    .line 438
    .line 439
    check-cast v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 440
    .line 441
    invoke-virtual {v5, v1, v2, v3}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->o(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v4, :cond_13

    .line 446
    .line 447
    return-object v4

    .line 448
    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->a:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 451
    .line 452
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->a:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b55;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 460
    .line 461
    sget-object v2, Lcom/glance/newszapp/preferences/a$d;->a:Lcom/glance/newszapp/preferences/a$d;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->b:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->z0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 469
    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    new-instance v2, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$4;

    .line 473
    .line 474
    invoke-direct {v2, v0, v8}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$4;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput v9, v3, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1;->label:I

    .line 480
    .line 481
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-ne v2, v4, :cond_14

    .line 486
    .line 487
    return-object v4

    .line 488
    :cond_14
    :goto_a
    return-object v2

    .line 489
    :cond_15
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v8

    .line 493
    :cond_16
    iget-object v1, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->a:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b55;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 496
    .line 497
    new-instance v2, Lcom/glance/newszapp/preferences/a$a;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->b:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dm1;->n()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->e(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_17

    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    goto :goto_b

    .line 515
    :cond_17
    const/4 v11, 0x0

    .line 516
    :goto_b
    if-eqz v11, :cond_18

    .line 517
    .line 518
    new-instance v0, Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;

    .line 519
    .line 520
    invoke-direct {v0}, Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;-><init>()V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_18
    new-instance v0, Lcom/glance/newszappcommons/models/NewsException$UnknownException;

    .line 525
    .line 526
    invoke-direct {v0}, Lcom/glance/newszappcommons/models/NewsException$UnknownException;-><init>()V

    .line 527
    .line 528
    .line 529
    :goto_c
    invoke-direct {v2, v0}, Lcom/glance/newszapp/preferences/a$a;-><init>(Lcom/glance/newszappcommons/models/NewsException;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 537
    .line 538
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 543
    .line 544
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_1b
    instance-of v0, v1, Lcom/zapp/oneweatherzapp/lx$d;

    .line 549
    .line 550
    if-eqz v0, :cond_1d

    .line 551
    .line 552
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/b55;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    instance-of v0, v0, Lcom/glance/newszapp/preferences/a$a;

    .line 559
    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    sget v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->D0:I

    .line 563
    .line 564
    invoke-virtual {v12}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Lcom/zapp/oneweatherzapp/v45$a;

    .line 569
    .line 570
    sget-object v2, Lcom/zapp/oneweatherzapp/lx$e;->a:Lcom/zapp/oneweatherzapp/lx$e;

    .line 571
    .line 572
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/v45$a;-><init>(Lcom/zapp/oneweatherzapp/lx;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b55;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1c
    sget v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->D0:I

    .line 582
    .line 583
    invoke-virtual {v12}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->p()V

    .line 588
    .line 589
    .line 590
    :cond_1d
    :goto_d
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 591
    .line 592
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/lx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->b(Lcom/zapp/oneweatherzapp/lx;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
