.class public final Lcom/inmobi/weathersdk/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/uo5;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/aq5;

.field public final b:Lcom/inmobi/weathersdk/k4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aq5;Lcom/inmobi/weathersdk/k4;)V
    .locals 1

    .line 1
    const-string v0, "remoteWeatherDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localWeatherDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/weathersdk/h4;->a:Lcom/zapp/oneweatherzapp/aq5;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/weathersdk/h4;->b:Lcom/inmobi/weathersdk/k4;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcom/inmobi/weathersdk/h4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "msg"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "WeatherDataRepoImpl"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "Logger has not been initialized. Please call `init()` method first."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final f(Lcom/inmobi/weathersdk/h4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "msg"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "WeatherDataRepoImpl"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "Logger has not been initialized. Please call `init()` method first."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/o4$a$a;Lcom/inmobi/weathersdk/o4$a$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p11

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const-string v8, "addOrUpdateLocation -> local addOrUpdate success -> location= "

    .line 14
    .line 15
    instance-of v9, v0, Lcom/inmobi/weathersdk/f4;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    move-object v9, v0

    .line 20
    check-cast v9, Lcom/inmobi/weathersdk/f4;

    .line 21
    .line 22
    iget v10, v9, Lcom/inmobi/weathersdk/f4;->g:I

    .line 23
    .line 24
    const/high16 v11, -0x80000000

    .line 25
    .line 26
    and-int v12, v10, v11

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    sub-int/2addr v10, v11

    .line 31
    iput v10, v9, Lcom/inmobi/weathersdk/f4;->g:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v9, Lcom/inmobi/weathersdk/f4;

    .line 35
    .line 36
    invoke-direct {v9, v1, v0}, Lcom/inmobi/weathersdk/f4;-><init>(Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v9, Lcom/inmobi/weathersdk/f4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v11, v9, Lcom/inmobi/weathersdk/f4;->g:I

    .line 44
    .line 45
    const-string v12, "Logger has not been initialized. Please call `init()` method first."

    .line 46
    .line 47
    const-string v13, "msg"

    .line 48
    .line 49
    const-string v14, "WeatherDataRepoImpl"

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    if-ne v11, v15, :cond_1

    .line 55
    .line 56
    iget-object v1, v9, Lcom/inmobi/weathersdk/f4;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 57
    .line 58
    iget-object v2, v9, Lcom/inmobi/weathersdk/f4;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 59
    .line 60
    iget-object v3, v9, Lcom/inmobi/weathersdk/f4;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v9, Lcom/inmobi/weathersdk/f4;->a:Lcom/inmobi/weathersdk/h4;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v5, v1

    .line 68
    move-object v0, v2

    .line 69
    move-object v2, v3

    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v5, v1

    .line 75
    move-object v2, v3

    .line 76
    move-object v1, v4

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v0, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locationId(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->latitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5, v6}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->longitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCity(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v11, p7

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setState(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v11, p8

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCountry(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->build()Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v11, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 130
    .line 131
    new-instance v15, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;
    :try_end_1
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_1 .. :try_end_1} :catch_6

    .line 132
    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    :try_start_2
    new-instance v12, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-direct {v12, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v15, v12, v3, v4, v4}, Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-direct {v11, v3, v7, v7, v15}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcom/inmobi/weathersdk/h4;->b:Lcom/inmobi/weathersdk/k4;

    .line 154
    .line 155
    iput-object v1, v9, Lcom/inmobi/weathersdk/f4;->a:Lcom/inmobi/weathersdk/h4;

    .line 156
    .line 157
    iput-object v2, v9, Lcom/inmobi/weathersdk/f4;->b:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v4, p9

    .line 160
    .line 161
    iput-object v4, v9, Lcom/inmobi/weathersdk/f4;->c:Lcom/zapp/oneweatherzapp/ce1;
    :try_end_2
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_2 .. :try_end_2} :catch_5

    .line 162
    .line 163
    move-object/from16 v5, p10

    .line 164
    .line 165
    :try_start_3
    iput-object v5, v9, Lcom/inmobi/weathersdk/f4;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    iput v6, v9, Lcom/inmobi/weathersdk/f4;->g:I

    .line 169
    .line 170
    invoke-virtual {v3, v0, v11, v9}, Lcom/inmobi/weathersdk/k4;->a(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_3
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_3 .. :try_end_3} :catch_4

    .line 174
    if-ne v0, v10, :cond_3

    .line 175
    .line 176
    return-object v10

    .line 177
    :cond_3
    move-object v0, v4

    .line 178
    move-object v4, v1

    .line 179
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;
    :try_end_4
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v1, v4

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;
    :try_end_6
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_6 .. :try_end_6} :catch_3

    .line 222
    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    :try_start_7
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_7
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_7 .. :try_end_7} :catch_2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :catch_3
    move-exception v0

    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    :goto_2
    move-object v1, v4

    .line 235
    goto :goto_5

    .line 236
    :catch_4
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catch_5
    move-exception v0

    .line 239
    move-object/from16 v5, p10

    .line 240
    .line 241
    :goto_3
    move-object/from16 v3, v16

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_6
    move-exception v0

    .line 245
    move-object/from16 v5, p10

    .line 246
    .line 247
    :goto_4
    move-object v3, v12

    .line 248
    :goto_5
    invoke-interface {v5, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "addOrUpdateLocation -> local addOrUpdate error -> location= "

    .line 254
    .line 255
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_6
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/weathersdk/o4$b$a;Lcom/inmobi/weathersdk/o4$b$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "deleteWeatherData -> local delete success -> location= "

    .line 2
    .line 3
    instance-of v1, p4, Lcom/inmobi/weathersdk/g4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/inmobi/weathersdk/g4;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/weathersdk/g4;->g:I

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
    iput v2, v1, Lcom/inmobi/weathersdk/g4;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/weathersdk/g4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/inmobi/weathersdk/g4;-><init>(Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/inmobi/weathersdk/g4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/inmobi/weathersdk/g4;->g:I

    .line 32
    .line 33
    const-string v4, "Logger has not been initialized. Please call `init()` method first."

    .line 34
    .line 35
    const-string v5, "msg"

    .line 36
    .line 37
    const-string v6, "WeatherDataRepoImpl"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v7, :cond_1

    .line 43
    .line 44
    iget-object p3, v1, Lcom/inmobi/weathersdk/g4;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 45
    .line 46
    iget-object p2, v1, Lcom/inmobi/weathersdk/g4;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/inmobi/weathersdk/g4;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/inmobi/weathersdk/g4;->a:Lcom/inmobi/weathersdk/h4;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbDeleteError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
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
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lcom/inmobi/weathersdk/h4;->b:Lcom/inmobi/weathersdk/k4;

    .line 68
    .line 69
    iput-object p0, v1, Lcom/inmobi/weathersdk/g4;->a:Lcom/inmobi/weathersdk/h4;

    .line 70
    .line 71
    iput-object p1, v1, Lcom/inmobi/weathersdk/g4;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v1, Lcom/inmobi/weathersdk/g4;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 74
    .line 75
    iput-object p3, v1, Lcom/inmobi/weathersdk/g4;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 76
    .line 77
    iput v7, v1, Lcom/inmobi/weathersdk/g4;->g:I

    .line 78
    .line 79
    invoke-virtual {p4, p1, v1}, Lcom/inmobi/weathersdk/k4;->c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p4, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {p2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_1
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbDeleteError; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception p2

    .line 132
    invoke-interface {p3, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p3, "deleteWeatherData -> local delete error -> location= "

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final c(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/inmobi/weathersdk/h4$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/weathersdk/h4$b;-><init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lcom/zapp/oneweatherzapp/fa0;->c(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "getLocalWeatherData -> local null data error -> location= "

    .line 2
    .line 3
    const-string v1, "getLocalWeatherData -> local fetch success -> location= "

    .line 4
    .line 5
    instance-of v2, p5, Lcom/inmobi/weathersdk/h4$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p5

    .line 10
    check-cast v2, Lcom/inmobi/weathersdk/h4$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/weathersdk/h4$a;->h:I

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
    iput v3, v2, Lcom/inmobi/weathersdk/h4$a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/weathersdk/h4$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p5}, Lcom/inmobi/weathersdk/h4$a;-><init>(Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p5, v2, Lcom/inmobi/weathersdk/h4$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/inmobi/weathersdk/h4$a;->h:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "Logger has not been initialized. Please call `init()` method first."

    .line 37
    .line 38
    const-string v7, "msg"

    .line 39
    .line 40
    const-string v8, "WeatherDataRepoImpl"

    .line 41
    .line 42
    const-string v9, " and modules= "

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object p4, v2, Lcom/inmobi/weathersdk/h4$a;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 49
    .line 50
    iget-object p3, v2, Lcom/inmobi/weathersdk/h4$a;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 51
    .line 52
    iget-object p2, v2, Lcom/inmobi/weathersdk/h4$a;->c:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 53
    .line 54
    iget-object p1, v2, Lcom/inmobi/weathersdk/h4$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v2, Lcom/inmobi/weathersdk/h4$a;->a:Lcom/inmobi/weathersdk/h4;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object p5, p0, Lcom/inmobi/weathersdk/h4;->b:Lcom/inmobi/weathersdk/k4;

    .line 74
    .line 75
    iput-object p0, v2, Lcom/inmobi/weathersdk/h4$a;->a:Lcom/inmobi/weathersdk/h4;

    .line 76
    .line 77
    iput-object p1, v2, Lcom/inmobi/weathersdk/h4$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, v2, Lcom/inmobi/weathersdk/h4$a;->c:[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 80
    .line 81
    iput-object p3, v2, Lcom/inmobi/weathersdk/h4$a;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 82
    .line 83
    iput-object p4, v2, Lcom/inmobi/weathersdk/h4$a;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 84
    .line 85
    iput v5, v2, Lcom/inmobi/weathersdk/h4$a;->h:I

    .line 86
    .line 87
    invoke-virtual {p5, p1, v2}, Lcom/inmobi/weathersdk/k4;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    :goto_1
    check-cast p5, Lcom/zapp/oneweatherzapp/ko5;

    .line 95
    .line 96
    iget-object v2, p5, Lcom/zapp/oneweatherzapp/ko5;->a:Lcom/zapp/oneweatherzapp/pp5;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {p5, p2}, Lcom/zapp/oneweatherzapp/hs5;->a(Lcom/zapp/oneweatherzapp/ko5;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-static {p2}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " and weatherData= "

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/a;->b(Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;)Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-interface {p3, p5}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {p3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p3

    .line 173
    :cond_6
    const/4 p3, 0x0

    .line 174
    :goto_2
    if-nez p3, :cond_8

    .line 175
    .line 176
    new-instance p3, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;

    .line 177
    .line 178
    invoke-direct {p3, p1}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4, p3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance p5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p3, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p5, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz p5, :cond_7

    .line 215
    .line 216
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-eqz p5, :cond_8

    .line 221
    .line 222
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-static {p5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance p3, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    invoke-direct {p3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p3
    :try_end_1
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    move-exception p3

    .line 237
    invoke-interface {p4, p3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p4, "getLocalWeatherData -> local fetch error --> location= "

    .line 247
    .line 248
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_8

    .line 279
    .line 280
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method
