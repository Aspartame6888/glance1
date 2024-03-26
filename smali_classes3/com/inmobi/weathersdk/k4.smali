.class public final Lcom/inmobi/weathersdk/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

.field public final b:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;)V
    .locals 1

    .line 1
    const-string v0, "weatherDatabase"

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
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 10
    .line 11
    invoke-static {}, Lcom/zapp/oneweatherzapp/v7;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
            "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
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
    instance-of v2, v1, Lcom/inmobi/weathersdk/k4$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/weathersdk/k4$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/weathersdk/k4$c;->i:I

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
    iput v3, v2, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/weathersdk/k4$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inmobi/weathersdk/k4$c;-><init>(Lcom/inmobi/weathersdk/k4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inmobi/weathersdk/k4$c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/zapp/oneweatherzapp/nw2;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/zapp/oneweatherzapp/nw2;

    .line 81
    .line 82
    iget-object v6, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 83
    .line 84
    iget-object v7, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/inmobi/weathersdk/k4;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_3
    iget-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 96
    .line 97
    iget-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/zapp/oneweatherzapp/nw2;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 102
    .line 103
    iget-object v7, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lcom/inmobi/weathersdk/k4;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_4
    iget-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->f:Lcom/zapp/oneweatherzapp/to5;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->e:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 118
    .line 119
    iget-object v8, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lcom/zapp/oneweatherzapp/nw2;

    .line 122
    .line 123
    iget-object v9, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 126
    .line 127
    iget-object v11, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 128
    .line 129
    iget-object v12, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lcom/inmobi/weathersdk/k4;

    .line 132
    .line 133
    :try_start_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    move-object/from16 v23, v12

    .line 137
    .line 138
    move-object v12, v0

    .line 139
    move-object v0, v4

    .line 140
    move-object/from16 v4, v23

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_5
    iget-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/zapp/oneweatherzapp/nw2;

    .line 150
    .line 151
    iget-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 154
    .line 155
    iget-object v9, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 156
    .line 157
    iget-object v11, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lcom/inmobi/weathersdk/k4;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v9

    .line 165
    move-object/from16 v23, v11

    .line 166
    .line 167
    move-object v11, v0

    .line 168
    move-object/from16 v0, v23

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    iput-object v1, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 179
    .line 180
    move-object/from16 v4, p2

    .line 181
    .line 182
    iput-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v11, v0, Lcom/inmobi/weathersdk/k4;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 185
    .line 186
    iput-object v11, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v9, v2, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 189
    .line 190
    invoke-virtual {v11, v10, v2}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-ne v9, v3, :cond_7

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_7
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_15

    .line 202
    .line 203
    iget-object v12, v0, Lcom/inmobi/weathersdk/k4;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 204
    .line 205
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->a()Lcom/zapp/oneweatherzapp/nq5;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iput-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 216
    .line 217
    iput-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v2, Lcom/inmobi/weathersdk/k4$c;->e:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 222
    .line 223
    iput-object v12, v2, Lcom/inmobi/weathersdk/k4$c;->f:Lcom/zapp/oneweatherzapp/to5;

    .line 224
    .line 225
    iput v8, v2, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 226
    .line 227
    invoke-virtual {v12, v13, v2}, Lcom/zapp/oneweatherzapp/nq5;->l(Ljava/lang/String;Lcom/inmobi/weathersdk/k4$c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 231
    if-ne v8, v3, :cond_8

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_8
    move-object/from16 v23, v4

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    move-object v0, v9

    .line 238
    move-object/from16 v9, v23

    .line 239
    .line 240
    move-object/from16 v24, v11

    .line 241
    .line 242
    move-object v11, v1

    .line 243
    move-object v1, v8

    .line 244
    move-object/from16 v8, v24

    .line 245
    .line 246
    :goto_2
    :try_start_5
    check-cast v1, Lcom/zapp/oneweatherzapp/pp5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    const-string v13, "request"

    .line 249
    .line 250
    const-string v14, "<this>"

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    :try_start_6
    invoke-static {v9, v14}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v13}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/zapp/oneweatherzapp/pp5;

    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getStatus()I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->getLatitude()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move-object/from16 v19, v10

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->getLongitude()Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move-object/from16 v20, v10

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->getOffset()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v21, v6

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    move-object/from16 v21, v10

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getTimestamp()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    move-object v15, v1

    .line 324
    invoke-direct/range {v15 .. v22}, Lcom/zapp/oneweatherzapp/pp5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 330
    .line 331
    iput-object v8, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v10, v2, Lcom/inmobi/weathersdk/k4$c;->e:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 336
    .line 337
    iput-object v10, v2, Lcom/inmobi/weathersdk/k4$c;->f:Lcom/zapp/oneweatherzapp/to5;

    .line 338
    .line 339
    iput v7, v2, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 340
    .line 341
    invoke-interface {v12, v1, v2}, Lcom/zapp/oneweatherzapp/to5;->b(Lcom/zapp/oneweatherzapp/pp5;Lcom/inmobi/weathersdk/k4$c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 345
    if-ne v1, v3, :cond_c

    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_c
    move-object v7, v4

    .line 349
    move-object v4, v8

    .line 350
    move-object v6, v11

    .line 351
    :goto_6
    :try_start_7
    check-cast v1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v8, Lcom/inmobi/weathersdk/k4$d;

    .line 358
    .line 359
    invoke-direct {v8, v6}, Lcom/inmobi/weathersdk/k4$d;-><init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;)V

    .line 360
    .line 361
    .line 362
    if-lez v1, :cond_d

    .line 363
    .line 364
    new-instance v8, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/k4$d;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 375
    :cond_e
    :try_start_8
    invoke-static {v9, v14}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v13}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/zapp/oneweatherzapp/pp5;

    .line 382
    .line 383
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getStatus()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_f

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->getLatitude()Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    move-object/from16 v17, v10

    .line 409
    .line 410
    :goto_7
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->getLongitude()Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move-object/from16 v18, v7

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    move-object/from16 v18, v10

    .line 424
    .line 425
    :goto_8
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_11

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->getOffset()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object/from16 v19, v7

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_11
    move-object/from16 v19, v10

    .line 439
    .line 440
    :goto_9
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getTimestamp()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    move-object v13, v1

    .line 445
    invoke-direct/range {v13 .. v20}, Lcom/zapp/oneweatherzapp/pp5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v11, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 451
    .line 452
    iput-object v8, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v0, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v10, v2, Lcom/inmobi/weathersdk/k4$c;->e:Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 457
    .line 458
    iput-object v10, v2, Lcom/inmobi/weathersdk/k4$c;->f:Lcom/zapp/oneweatherzapp/to5;

    .line 459
    .line 460
    iput v6, v2, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 461
    .line 462
    invoke-interface {v12, v1, v2}, Lcom/zapp/oneweatherzapp/to5;->a(Lcom/zapp/oneweatherzapp/pp5;Lcom/inmobi/weathersdk/k4$c;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 466
    if-ne v1, v3, :cond_12

    .line 467
    .line 468
    return-object v3

    .line 469
    :cond_12
    move-object v7, v4

    .line 470
    move-object v4, v8

    .line 471
    move-object v6, v11

    .line 472
    :goto_a
    :try_start_9
    check-cast v1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    new-instance v1, Lcom/inmobi/weathersdk/k4$e;

    .line 479
    .line 480
    invoke-direct {v1, v6}, Lcom/inmobi/weathersdk/k4$e;-><init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    cmp-long v11, v8, v11

    .line 486
    .line 487
    if-lez v11, :cond_14

    .line 488
    .line 489
    new-instance v1, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 492
    .line 493
    .line 494
    :goto_b
    :try_start_a
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;->getWeatherDataModules()Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v4, v2, Lcom/inmobi/weathersdk/k4$c;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v10, v2, Lcom/inmobi/weathersdk/k4$c;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 505
    .line 506
    iput-object v10, v2, Lcom/inmobi/weathersdk/k4$c;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v10, v2, Lcom/inmobi/weathersdk/k4$c;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iput v5, v2, Lcom/inmobi/weathersdk/k4$c;->i:I

    .line 511
    .line 512
    invoke-virtual {v7, v1, v0, v2}, Lcom/inmobi/weathersdk/k4;->b(Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 516
    if-ne v0, v3, :cond_13

    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_13
    move-object v2, v4

    .line 520
    :goto_c
    :try_start_b
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 521
    .line 522
    move-object v11, v2

    .line 523
    goto :goto_10

    .line 524
    :catchall_3
    move-exception v0

    .line 525
    move-object v2, v4

    .line 526
    :goto_d
    move-object v11, v2

    .line 527
    goto :goto_11

    .line 528
    :cond_14
    :try_start_c
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/k4$e;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    throw v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 532
    :goto_e
    move-object v11, v4

    .line 533
    goto :goto_11

    .line 534
    :goto_f
    move-object v11, v8

    .line 535
    goto :goto_11

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    goto :goto_11

    .line 538
    :cond_15
    move-object v0, v10

    .line 539
    :goto_10
    invoke-interface {v11, v10}, Lcom/zapp/oneweatherzapp/nw2;->d(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :goto_11
    invoke-interface {v11, v10}, Lcom/zapp/oneweatherzapp/nw2;->d(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/weathersdk/k4$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/weathersdk/k4$f;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/weathersdk/k4$f;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/weathersdk/k4$f;->g:I

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/inmobi/weathersdk/k4$f;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/inmobi/weathersdk/k4$f;-><init>(Lcom/inmobi/weathersdk/k4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/inmobi/weathersdk/k4$f;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v1, Lcom/inmobi/weathersdk/k4$f;->g:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v11, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/inmobi/weathersdk/k4$f;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/inmobi/weathersdk/k4$f;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/inmobi/weathersdk/k4$f;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/inmobi/weathersdk/k4$f;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v14, Lcom/inmobi/weathersdk/k4$g;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v2, v14

    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    move-object v5, p0

    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    move-object v7, v12

    .line 101
    move-object v8, v13

    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/weathersdk/k4$g;-><init>(Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Ljava/util/List;Lcom/inmobi/weathersdk/k4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    iput-object v2, v1, Lcom/inmobi/weathersdk/k4$f;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v1, Lcom/inmobi/weathersdk/k4$f;->b:Ljava/util/List;

    .line 110
    .line 111
    iput-object v12, v1, Lcom/inmobi/weathersdk/k4$f;->c:Ljava/util/List;

    .line 112
    .line 113
    iput-object v13, v1, Lcom/inmobi/weathersdk/k4$f;->d:Ljava/util/List;

    .line 114
    .line 115
    iput v11, v1, Lcom/inmobi/weathersdk/k4$f;->g:I

    .line 116
    .line 117
    new-instance v3, Lcom/zapp/oneweatherzapp/ym4;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v1, v4}, Lcom/zapp/oneweatherzapp/ym4;-><init>(Lcom/inmobi/weathersdk/k4$f;Lkotlin/coroutines/CoroutineContext;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v3, v14}, Lcom/zapp/oneweatherzapp/oa2;->h(Lcom/zapp/oneweatherzapp/n04;Lcom/zapp/oneweatherzapp/n04;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v10, :cond_3

    .line 131
    .line 132
    return-object v10

    .line 133
    :cond_3
    move-object v4, v0

    .line 134
    move-object v1, v2

    .line 135
    move-object v3, v12

    .line 136
    move-object v2, v13

    .line 137
    :goto_1
    const-string v0, "receivedModules"

    .line 138
    .line 139
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/inmobi/weathersdk/x;->b(Ljava/util/List;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v5, "savedModules"

    .line 147
    .line 148
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/inmobi/weathersdk/x;->b(Ljava/util/List;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "failedModules"

    .line 156
    .line 157
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/inmobi/weathersdk/x;->b(Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "saveWeatherDataModules -> receivedModules = "

    .line 165
    .line 166
    const-string v7, " -> savedModules = "

    .line 167
    .line 168
    const-string v8, " -> failedModules = "

    .line 169
    .line 170
    invoke-static {v6, v0, v7, v3, v8}, Lcom/zapp/oneweatherzapp/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "msg"

    .line 182
    .line 183
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    const-string v3, "WeatherLocalDataSource"

    .line 197
    .line 198
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v0, v2, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance v0, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    :goto_2
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v1, "Logger has not been initialized. Please call `init()` method first."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/inmobi/weathersdk/k4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/weathersdk/k4$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/weathersdk/k4$a;->d:I

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
    iput v1, v0, Lcom/inmobi/weathersdk/k4$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/weathersdk/k4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/weathersdk/k4$a;-><init>(Lcom/inmobi/weathersdk/k4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/weathersdk/k4$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/weathersdk/k4$a;->d:I

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
    iget-object p1, v0, Lcom/inmobi/weathersdk/k4$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/inmobi/weathersdk/k4;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->a()Lcom/zapp/oneweatherzapp/nq5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p1, v0, Lcom/inmobi/weathersdk/k4$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lcom/inmobi/weathersdk/k4$a;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/nq5;->j(Ljava/lang/String;Lcom/inmobi/weathersdk/k4$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbDeleteError;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbDeleteError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ko5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inmobi/weathersdk/k4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/weathersdk/k4$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/weathersdk/k4$b;->d:I

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
    iput v1, v0, Lcom/inmobi/weathersdk/k4$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/weathersdk/k4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/weathersdk/k4$b;-><init>(Lcom/inmobi/weathersdk/k4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/weathersdk/k4$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/weathersdk/k4$b;->d:I

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
    iget-object p1, v0, Lcom/inmobi/weathersdk/k4$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/inmobi/weathersdk/k4;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->a()Lcom/zapp/oneweatherzapp/nq5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p1, v0, Lcom/inmobi/weathersdk/k4$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lcom/inmobi/weathersdk/k4$b;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/nq5;->k(Ljava/lang/String;Lcom/inmobi/weathersdk/k4$b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/zapp/oneweatherzapp/ko5;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    new-instance p0, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
