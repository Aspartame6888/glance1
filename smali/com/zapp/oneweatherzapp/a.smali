.class public final Lcom/zapp/oneweatherzapp/a;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wp1;
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/a;

.field public static final b:Lcom/zapp/oneweatherzapp/t8;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/a;->a:Lcom/zapp/oneweatherzapp/a;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/t8;

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/t8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/a;->b:Lcom/zapp/oneweatherzapp/t8;

    .line 16
    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/t8;

    .line 18
    .line 19
    const/16 v1, 0x3ef

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/t8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/t8;

    .line 25
    .line 26
    const/16 v1, 0x3f0

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/t8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/t8;

    .line 32
    .line 33
    const/16 v1, 0x3ea

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/t8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/zapp/oneweatherzapp/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/zapp/oneweatherzapp/a;->c:Lcom/zapp/oneweatherzapp/a;

    .line 44
    .line 45
    return-void
.end method

.method public static final b(Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;)Lcom/inmobi/weathersdk/domain/models/WeatherData;
    .locals 69

    .line 1
    new-instance v7, Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;->getLatitude()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;->getLongitude()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;->getOffset()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;->getLocId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;->getTimestamp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;->getWeatherDataModules()Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;->getOffset()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v0, :cond_6a

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->getRealtime()Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->getDailyForecastList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->getHourlyForecastList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->getAlertList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->getHealth()Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->getMinutelyForecastList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;->getWeeklyForecastList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    new-instance v15, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;

    .line 87
    .line 88
    move-object/from16 v29, v8

    .line 89
    .line 90
    new-instance v8, Lcom/inmobi/weathersdk/domain/models/alert/Alert;

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getSeverityLevel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getStartTimestamp()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getExpireTimestamp()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    move-object/from16 v30, v5

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getStartTimestamp()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object/from16 v21, v5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/16 v21, 0x0

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getExpireTimestamp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v22, v5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/16 v22, 0x0

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getMessageHeadline()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getMessageDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getMessageId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getSource()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getCertainty()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;->getUrgency()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v28

    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    invoke-direct/range {v16 .. v28}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object/from16 v8, v29

    .line 173
    .line 174
    move-object/from16 v5, v30

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object/from16 v30, v5

    .line 178
    .line 179
    move-object/from16 v32, v15

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object/from16 v30, v5

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    :goto_3
    if-eqz v9, :cond_17

    .line 187
    .line 188
    new-instance v5, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 189
    .line 190
    new-instance v8, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getApparentTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_4

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v12, 0x0

    .line 204
    :goto_4
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getApparentTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const/4 v15, 0x0

    .line 216
    :goto_5
    invoke-direct {v8, v12, v15}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getDewPointTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_6

    .line 226
    .line 227
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    const/4 v15, 0x0

    .line 233
    :goto_6
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getDewPointTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    if-eqz v16, :cond_7

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v68, v16

    .line 244
    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    move-object/from16 v4, v68

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    move-object/from16 v16, v4

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_7
    invoke-direct {v12, v15, v4}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getMoonPhase()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v36

    .line 260
    new-instance v4, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getPrecipitation()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v15, :cond_8

    .line 267
    .line 268
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;->getInchPerHour()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    const/4 v15, 0x0

    .line 274
    :goto_8
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getPrecipitation()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    if-eqz v17, :cond_9

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;->getMmPerHour()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    move-object/from16 v68, v17

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    move-object/from16 v3, v68

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_9
    move-object/from16 v17, v3

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_9
    invoke-direct {v4, v15, v3}, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getPressure()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-eqz v15, :cond_a

    .line 304
    .line 305
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;->getInHg()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    const/4 v15, 0x0

    .line 311
    :goto_a
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getPressure()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    if-eqz v18, :cond_b

    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;->getMb()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    move-object/from16 v68, v18

    .line 322
    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    move-object/from16 v2, v68

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_b
    move-object/from16 v18, v2

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_b
    invoke-direct {v3, v15, v2}, Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getRelativeHumidity()Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v39

    .line 338
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getSunriseTime()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v40

    .line 342
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getSunsetTime()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v41

    .line 346
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getSunriseTime()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v42

    .line 354
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getSunsetTime()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v43

    .line 362
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getSunriseTime()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v44, v2

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_c
    const/16 v44, 0x0

    .line 376
    .line 377
    :goto_c
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getSunsetTime()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v45, v2

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_d
    const/16 v45, 0x0

    .line 391
    .line 392
    :goto_d
    new-instance v2, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v15, :cond_e

    .line 399
    .line 400
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    goto :goto_e

    .line 405
    :cond_e
    const/4 v15, 0x0

    .line 406
    :goto_e
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    if-eqz v19, :cond_f

    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    move-object/from16 v68, v19

    .line 417
    .line 418
    move-object/from16 v19, v1

    .line 419
    .line 420
    move-object/from16 v1, v68

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_f
    move-object/from16 v19, v1

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    :goto_f
    invoke-direct {v2, v15, v1}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getTimeOfDay()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v47

    .line 433
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getTimestamp()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v48

    .line 437
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getTimestamp()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v49

    .line 445
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getTimestamp()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v50, v1

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_10
    const/16 v50, 0x0

    .line 459
    .line 460
    :goto_10
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getUvIndex()Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v51

    .line 464
    new-instance v1, Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getVisibilityDistance()Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    if-eqz v15, :cond_11

    .line 471
    .line 472
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->getFt()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    goto :goto_11

    .line 477
    :cond_11
    const/4 v15, 0x0

    .line 478
    :goto_11
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getVisibilityDistance()Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;

    .line 479
    .line 480
    .line 481
    move-result-object v20

    .line 482
    if-eqz v20, :cond_12

    .line 483
    .line 484
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;->getM()Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    move-object/from16 v68, v20

    .line 489
    .line 490
    move-object/from16 v20, v7

    .line 491
    .line 492
    move-object/from16 v7, v68

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_12
    move-object/from16 v20, v7

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    :goto_12
    invoke-direct {v1, v15, v7}, Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getWeatherCode()Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v53

    .line 505
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getWeatherCondition()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v54

    .line 509
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getWindDir()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v55

    .line 513
    new-instance v7, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 514
    .line 515
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getWindGust()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    if-eqz v15, :cond_13

    .line 520
    .line 521
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getKph()Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    goto :goto_13

    .line 526
    :cond_13
    const/4 v15, 0x0

    .line 527
    :goto_13
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getWindGust()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    if-eqz v21, :cond_14

    .line 532
    .line 533
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getMph()Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v21

    .line 537
    move-object/from16 v68, v21

    .line 538
    .line 539
    move-object/from16 v21, v0

    .line 540
    .line 541
    move-object/from16 v0, v68

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_14
    move-object/from16 v21, v0

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    :goto_14
    invoke-direct {v7, v15, v0}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 551
    .line 552
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    if-eqz v15, :cond_15

    .line 557
    .line 558
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getKph()Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    goto :goto_15

    .line 563
    :cond_15
    const/4 v15, 0x0

    .line 564
    :goto_15
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-eqz v9, :cond_16

    .line 569
    .line 570
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getMph()Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    goto :goto_16

    .line 575
    :cond_16
    const/4 v9, 0x0

    .line 576
    :goto_16
    invoke-direct {v0, v15, v9}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v33, v5

    .line 580
    .line 581
    move-object/from16 v34, v8

    .line 582
    .line 583
    move-object/from16 v35, v12

    .line 584
    .line 585
    move-object/from16 v37, v4

    .line 586
    .line 587
    move-object/from16 v38, v3

    .line 588
    .line 589
    move-object/from16 v46, v2

    .line 590
    .line 591
    move-object/from16 v52, v1

    .line 592
    .line 593
    move-object/from16 v56, v7

    .line 594
    .line 595
    move-object/from16 v57, v0

    .line 596
    .line 597
    invoke-direct/range {v33 .. v57}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;-><init>(Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/inmobi/weathersdk/domain/models/units/DistanceUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V

    .line 598
    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_17
    move-object/from16 v21, v0

    .line 602
    .line 603
    move-object/from16 v19, v1

    .line 604
    .line 605
    move-object/from16 v18, v2

    .line 606
    .line 607
    move-object/from16 v17, v3

    .line 608
    .line 609
    move-object/from16 v16, v4

    .line 610
    .line 611
    move-object/from16 v20, v7

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    :goto_17
    if-eqz v13, :cond_3e

    .line 616
    .line 617
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;->getDailyHealthForecast()Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;->getAqiForecastList()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    new-instance v1, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_19

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    .line 653
    .line 654
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/a;->c(Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_18
    const/4 v1, 0x0

    .line 663
    :cond_19
    new-instance v0, Lcom/inmobi/weathersdk/domain/models/health/DailyHealthForecast;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lcom/inmobi/weathersdk/domain/models/health/DailyHealthForecast;-><init>(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1a
    const/4 v0, 0x0

    .line 670
    :goto_19
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;->getHourlyHealthHistory()Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_27

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;->getAqiHistoryList()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_1c

    .line 681
    .line 682
    new-instance v3, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_1b

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    .line 706
    .line 707
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/a;->c(Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_1b
    move-object/from16 v23, v3

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_1c
    const/16 v23, 0x0

    .line 719
    .line 720
    :goto_1b
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;->getCoHistoryList()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_1e

    .line 725
    .line 726
    new-instance v3, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_1d

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    .line 750
    .line 751
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/a;->c(Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_1d
    move-object/from16 v24, v3

    .line 760
    .line 761
    goto :goto_1d

    .line 762
    :cond_1e
    const/16 v24, 0x0

    .line 763
    .line 764
    :goto_1d
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;->getO3HistoryList()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_20

    .line 769
    .line 770
    new-instance v3, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_1f

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    .line 794
    .line 795
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/a;->c(Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_1e

    .line 803
    :cond_1f
    move-object/from16 v25, v3

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_20
    const/16 v25, 0x0

    .line 807
    .line 808
    :goto_1f
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;->getPm10HistoryList()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_22

    .line 813
    .line 814
    new-instance v3, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_21

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    .line 838
    .line 839
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/a;->c(Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_21
    move-object/from16 v26, v3

    .line 848
    .line 849
    goto :goto_21

    .line 850
    :cond_22
    const/16 v26, 0x0

    .line 851
    .line 852
    :goto_21
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;->getPm25HistoryList()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_24

    .line 857
    .line 858
    new-instance v3, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_23

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    .line 882
    .line 883
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/a;->c(Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_22

    .line 891
    :cond_23
    move-object/from16 v27, v3

    .line 892
    .line 893
    goto :goto_23

    .line 894
    :cond_24
    const/16 v27, 0x0

    .line 895
    .line 896
    :goto_23
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;->getSo2HistoryList()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_26

    .line 901
    .line 902
    new-instance v2, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_25

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    .line 926
    .line 927
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/a;->c(Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_25
    move-object/from16 v28, v2

    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_26
    const/16 v28, 0x0

    .line 939
    .line 940
    :goto_25
    new-instance v1, Lcom/inmobi/weathersdk/domain/models/health/HourlyHealthHistory;

    .line 941
    .line 942
    move-object/from16 v22, v1

    .line 943
    .line 944
    invoke-direct/range {v22 .. v28}, Lcom/inmobi/weathersdk/domain/models/health/HourlyHealthHistory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    goto :goto_26

    .line 948
    :cond_27
    const/4 v1, 0x0

    .line 949
    :goto_26
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;->getRealtimeHealth()Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_3b

    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getAqiRealtime()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_28

    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;->getColorCode()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object/from16 v35, v3

    .line 966
    .line 967
    goto :goto_27

    .line 968
    :cond_28
    const/16 v35, 0x0

    .line 969
    .line 970
    :goto_27
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getAqiRealtime()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-eqz v3, :cond_29

    .line 975
    .line 976
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;->getDescription()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object/from16 v36, v3

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_29
    const/16 v36, 0x0

    .line 984
    .line 985
    :goto_28
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getAqiRealtime()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-eqz v3, :cond_2e

    .line 990
    .line 991
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;->getHealthAdviceRealtimeList()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-eqz v3, :cond_2e

    .line 996
    .line 997
    new-instance v4, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_2d

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lcom/inmobi/weathersdk/data/result/models/health/HealthAdviceRealtimeNetwork;

    .line 1021
    .line 1022
    new-instance v7, Lcom/inmobi/weathersdk/domain/models/health/HealthAdviceRealtime;

    .line 1023
    .line 1024
    if-eqz v5, :cond_2a

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/health/HealthAdviceRealtimeNetwork;->getDescription()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    goto :goto_2a

    .line 1031
    :cond_2a
    const/4 v8, 0x0

    .line 1032
    :goto_2a
    if-eqz v5, :cond_2b

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/health/HealthAdviceRealtimeNetwork;->getImageUrl()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    goto :goto_2b

    .line 1039
    :cond_2b
    const/4 v9, 0x0

    .line 1040
    :goto_2b
    if-eqz v5, :cond_2c

    .line 1041
    .line 1042
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/health/HealthAdviceRealtimeNetwork;->getTitle()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    goto :goto_2c

    .line 1047
    :cond_2c
    const/4 v5, 0x0

    .line 1048
    :goto_2c
    invoke-direct {v7, v8, v9, v5}, Lcom/inmobi/weathersdk/domain/models/health/HealthAdviceRealtime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_29

    .line 1055
    :cond_2d
    move-object/from16 v37, v4

    .line 1056
    .line 1057
    goto :goto_2d

    .line 1058
    :cond_2e
    const/16 v37, 0x0

    .line 1059
    .line 1060
    :goto_2d
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getAqiRealtime()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    if-eqz v3, :cond_2f

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;->getImageUrl()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    move-object/from16 v38, v3

    .line 1071
    .line 1072
    goto :goto_2e

    .line 1073
    :cond_2f
    const/16 v38, 0x0

    .line 1074
    .line 1075
    :goto_2e
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getAqiRealtime()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-eqz v3, :cond_30

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;->getValue()Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    move-object/from16 v39, v3

    .line 1086
    .line 1087
    goto :goto_2f

    .line 1088
    :cond_30
    const/16 v39, 0x0

    .line 1089
    .line 1090
    :goto_2f
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getAqiRealtime()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-eqz v3, :cond_31

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;->getTimestamp()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    move-object/from16 v40, v3

    .line 1101
    .line 1102
    goto :goto_30

    .line 1103
    :cond_31
    const/16 v40, 0x0

    .line 1104
    .line 1105
    :goto_30
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getAqiRealtime()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-eqz v3, :cond_32

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;->getTimestamp()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    goto :goto_31

    .line 1116
    :cond_32
    const/4 v3, 0x0

    .line 1117
    :goto_31
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v41

    .line 1121
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getAqiRealtime()Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-eqz v3, :cond_33

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;->getTimestamp()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    goto :goto_32

    .line 1132
    :cond_33
    const/4 v3, 0x0

    .line 1133
    :goto_32
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v42

    .line 1137
    new-instance v3, Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    .line 1138
    .line 1139
    move-object/from16 v34, v3

    .line 1140
    .line 1141
    invoke-direct/range {v34 .. v42}, Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getFireRealtime()Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-eqz v4, :cond_36

    .line 1149
    .line 1150
    new-instance v5, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;->getDescription()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;->getWindDirection()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    new-instance v9, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    if-eqz v12, :cond_34

    .line 1167
    .line 1168
    invoke-virtual {v12}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getKph()Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    goto :goto_33

    .line 1173
    :cond_34
    const/4 v12, 0x0

    .line 1174
    :goto_33
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    if-eqz v4, :cond_35

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getMph()Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    goto :goto_34

    .line 1185
    :cond_35
    const/4 v4, 0x0

    .line 1186
    :goto_34
    invoke-direct {v9, v12, v4}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v5, v7, v8, v9}, Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_35

    .line 1193
    :cond_36
    const/4 v5, 0x0

    .line 1194
    :goto_35
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getPollenRealtimeList()Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-eqz v4, :cond_37

    .line 1199
    .line 1200
    new-instance v7, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_38

    .line 1218
    .line 1219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    check-cast v8, Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;

    .line 1224
    .line 1225
    new-instance v9, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;

    .line 1226
    .line 1227
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;->getColorCode()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v23

    .line 1231
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;->getName()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v24

    .line 1235
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;->getSiUnit()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v25

    .line 1239
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;->getStatus()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v26

    .line 1243
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;->getValue()Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v27

    .line 1247
    move-object/from16 v22, v9

    .line 1248
    .line 1249
    invoke-direct/range {v22 .. v27}, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_36

    .line 1256
    :cond_37
    const/4 v7, 0x0

    .line 1257
    :cond_38
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;->getPollutantRealtimeList()Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    if-eqz v2, :cond_39

    .line 1262
    .line 1263
    new-instance v4, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    if-eqz v8, :cond_3a

    .line 1281
    .line 1282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    check-cast v8, Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;

    .line 1287
    .line 1288
    new-instance v9, Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;

    .line 1289
    .line 1290
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;->getColorCode()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v23

    .line 1294
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;->getName()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v24

    .line 1298
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;->getSiUnit()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v25

    .line 1302
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;->getStatus()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v26

    .line 1306
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;->getValue()Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v27

    .line 1310
    move-object/from16 v22, v9

    .line 1311
    .line 1312
    invoke-direct/range {v22 .. v27}, Lcom/inmobi/weathersdk/domain/models/health/PollutantRealtime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_37

    .line 1319
    :cond_39
    const/4 v4, 0x0

    .line 1320
    :cond_3a
    new-instance v2, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    .line 1321
    .line 1322
    invoke-direct {v2, v3, v5, v7, v4}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;-><init>(Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;Lcom/inmobi/weathersdk/domain/models/health/FireRealtime;Ljava/util/List;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_38

    .line 1326
    :cond_3b
    const/4 v2, 0x0

    .line 1327
    :goto_38
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;->getDailyHealthUvIndexList()Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    if-eqz v3, :cond_3c

    .line 1332
    .line 1333
    new-instance v4, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_3d

    .line 1351
    .line 1352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;

    .line 1357
    .line 1358
    new-instance v7, Lcom/inmobi/weathersdk/domain/models/health/DailyHealthUvIndex;

    .line 1359
    .line 1360
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;->getTimestamp()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;->getTimestamp()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    invoke-static {v9, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;->getTimestamp()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    invoke-static {v12, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;->getValue()Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-direct {v7, v8, v9, v12, v5}, Lcom/inmobi/weathersdk/domain/models/health/DailyHealthUvIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_39

    .line 1391
    :cond_3c
    const/4 v4, 0x0

    .line 1392
    :cond_3d
    new-instance v3, Lcom/inmobi/weathersdk/domain/models/health/Health;

    .line 1393
    .line 1394
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/inmobi/weathersdk/domain/models/health/Health;-><init>(Lcom/inmobi/weathersdk/domain/models/health/DailyHealthForecast;Lcom/inmobi/weathersdk/domain/models/health/HourlyHealthHistory;Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;Ljava/util/List;)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v34, v3

    .line 1398
    .line 1399
    goto :goto_3a

    .line 1400
    :cond_3e
    const/16 v34, 0x0

    .line 1401
    .line 1402
    :goto_3a
    if-eqz v14, :cond_48

    .line 1403
    .line 1404
    new-instance v0, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_47

    .line 1422
    .line 1423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;

    .line 1428
    .line 1429
    new-instance v3, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getPrecipitationType()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v36

    .line 1435
    new-instance v4, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getPrecipitation()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    if-eqz v5, :cond_3f

    .line 1442
    .line 1443
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;->getInchPerHour()Ljava/lang/Double;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    goto :goto_3c

    .line 1448
    :cond_3f
    const/4 v5, 0x0

    .line 1449
    :goto_3c
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getPrecipitation()Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    if-eqz v7, :cond_40

    .line 1454
    .line 1455
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;->getMmPerHour()Ljava/lang/Double;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    goto :goto_3d

    .line 1460
    :cond_40
    const/4 v7, 0x0

    .line 1461
    :goto_3d
    invoke-direct {v4, v5, v7}, Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v5, Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getPressure()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    if-eqz v7, :cond_41

    .line 1471
    .line 1472
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;->getInHg()Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    goto :goto_3e

    .line 1477
    :cond_41
    const/4 v7, 0x0

    .line 1478
    :goto_3e
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getPressure()Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    if-eqz v8, :cond_42

    .line 1483
    .line 1484
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;->getMb()Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    goto :goto_3f

    .line 1489
    :cond_42
    const/4 v8, 0x0

    .line 1490
    :goto_3f
    invoke-direct {v5, v7, v8}, Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v7, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    if-eqz v8, :cond_43

    .line 1500
    .line 1501
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    goto :goto_40

    .line 1506
    :cond_43
    const/4 v8, 0x0

    .line 1507
    :goto_40
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    if-eqz v9, :cond_44

    .line 1512
    .line 1513
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    goto :goto_41

    .line 1518
    :cond_44
    const/4 v9, 0x0

    .line 1519
    :goto_41
    invoke-direct {v7, v8, v9}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getTimestamp()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v40

    .line 1526
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getTimestamp()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v41

    .line 1534
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getTimestamp()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v42

    .line 1542
    new-instance v8, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    if-eqz v9, :cond_45

    .line 1549
    .line 1550
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getKph()Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    goto :goto_42

    .line 1555
    :cond_45
    const/4 v9, 0x0

    .line 1556
    :goto_42
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    if-eqz v2, :cond_46

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getMph()Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    goto :goto_43

    .line 1567
    :cond_46
    const/4 v2, 0x0

    .line 1568
    :goto_43
    invoke-direct {v8, v9, v2}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v35, v3

    .line 1572
    .line 1573
    move-object/from16 v37, v4

    .line 1574
    .line 1575
    move-object/from16 v38, v5

    .line 1576
    .line 1577
    move-object/from16 v39, v7

    .line 1578
    .line 1579
    move-object/from16 v43, v8

    .line 1580
    .line 1581
    invoke-direct/range {v35 .. v43}, Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;-><init>(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/PrecipitationUnit;Lcom/inmobi/weathersdk/domain/models/units/PressureUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_3b

    .line 1588
    .line 1589
    :cond_47
    move-object/from16 v35, v0

    .line 1590
    .line 1591
    goto :goto_44

    .line 1592
    :cond_48
    const/16 v35, 0x0

    .line 1593
    .line 1594
    :goto_44
    if-eqz v11, :cond_50

    .line 1595
    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_4f

    .line 1614
    .line 1615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;

    .line 1620
    .line 1621
    new-instance v3, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 1622
    .line 1623
    new-instance v4, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getApparentTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    if-eqz v5, :cond_49

    .line 1630
    .line 1631
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    goto :goto_46

    .line 1636
    :cond_49
    const/4 v5, 0x0

    .line 1637
    :goto_46
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getApparentTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    if-eqz v7, :cond_4a

    .line 1642
    .line 1643
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    goto :goto_47

    .line 1648
    :cond_4a
    const/4 v7, 0x0

    .line 1649
    :goto_47
    invoke-direct {v4, v5, v7}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getPrecipitationProb()Ljava/lang/Double;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v38

    .line 1656
    new-instance v5, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    if-eqz v7, :cond_4b

    .line 1663
    .line 1664
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    goto :goto_48

    .line 1669
    :cond_4b
    const/4 v7, 0x0

    .line 1670
    :goto_48
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    if-eqz v8, :cond_4c

    .line 1675
    .line 1676
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    goto :goto_49

    .line 1681
    :cond_4c
    const/4 v8, 0x0

    .line 1682
    :goto_49
    invoke-direct {v5, v7, v8}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getTimeOfDay()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v40

    .line 1689
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getTimestamp()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v41

    .line 1693
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getTimestamp()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v42

    .line 1701
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getTimestamp()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v43

    .line 1709
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getWeatherCode()Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v44

    .line 1713
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getWeatherCondition()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v45

    .line 1717
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getWindDir()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v46

    .line 1721
    new-instance v7, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    if-eqz v8, :cond_4d

    .line 1728
    .line 1729
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getKph()Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    goto :goto_4a

    .line 1734
    :cond_4d
    const/4 v8, 0x0

    .line 1735
    :goto_4a
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    if-eqz v2, :cond_4e

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getMph()Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    goto :goto_4b

    .line 1746
    :cond_4e
    const/4 v2, 0x0

    .line 1747
    :goto_4b
    invoke-direct {v7, v8, v2}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v36, v3

    .line 1751
    .line 1752
    move-object/from16 v37, v4

    .line 1753
    .line 1754
    move-object/from16 v39, v5

    .line 1755
    .line 1756
    move-object/from16 v47, v7

    .line 1757
    .line 1758
    invoke-direct/range {v36 .. v47}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;-><init>(Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_45

    .line 1765
    .line 1766
    :cond_4f
    move-object/from16 v36, v0

    .line 1767
    .line 1768
    goto :goto_4c

    .line 1769
    :cond_50
    const/16 v36, 0x0

    .line 1770
    .line 1771
    :goto_4c
    if-eqz v10, :cond_5e

    .line 1772
    .line 1773
    new-instance v0, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_5d

    .line 1791
    .line 1792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;

    .line 1797
    .line 1798
    new-instance v3, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getEarlyMorningPop()Ljava/lang/Double;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v38

    .line 1804
    new-instance v4, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getEarlyMorningTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    if-eqz v5, :cond_51

    .line 1811
    .line 1812
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    goto :goto_4e

    .line 1817
    :cond_51
    const/4 v5, 0x0

    .line 1818
    :goto_4e
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getEarlyMorningTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7

    .line 1822
    if-eqz v7, :cond_52

    .line 1823
    .line 1824
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    goto :goto_4f

    .line 1829
    :cond_52
    const/4 v7, 0x0

    .line 1830
    :goto_4f
    invoke-direct {v4, v5, v7}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getEarlyMorningWeatherCode()Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v40

    .line 1837
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getEarlyMorningWeatherCondition()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v41

    .line 1841
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getMoonPhase()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v42

    .line 1845
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getMoonriseTime()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v43

    .line 1849
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getMoonsetTime()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v44

    .line 1853
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getMoonriseTime()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v45

    .line 1861
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getMoonsetTime()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v46

    .line 1869
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getMoonriseTime()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v47

    .line 1877
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getMoonsetTime()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v48

    .line 1885
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getOvernightPop()Ljava/lang/Double;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v49

    .line 1889
    new-instance v5, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getOvernightTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v7

    .line 1895
    if-eqz v7, :cond_53

    .line 1896
    .line 1897
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    goto :goto_50

    .line 1902
    :cond_53
    const/4 v7, 0x0

    .line 1903
    :goto_50
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getOvernightTemp()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v8

    .line 1907
    if-eqz v8, :cond_54

    .line 1908
    .line 1909
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    goto :goto_51

    .line 1914
    :cond_54
    const/4 v8, 0x0

    .line 1915
    :goto_51
    invoke-direct {v5, v7, v8}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getOvernightWeatherCode()Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v51

    .line 1922
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getOvernightWeatherCondition()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v52

    .line 1926
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getPrecipitationProb()Ljava/lang/Double;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v53

    .line 1930
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getSunriseTime()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v54

    .line 1934
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getSunsetTime()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v55

    .line 1938
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getSunriseTime()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v56

    .line 1946
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getSunsetTime()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v57

    .line 1954
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getSunriseTime()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v58

    .line 1962
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getSunsetTime()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v59

    .line 1970
    new-instance v7, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getTempMax()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    if-eqz v8, :cond_55

    .line 1977
    .line 1978
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v8

    .line 1982
    goto :goto_52

    .line 1983
    :cond_55
    const/4 v8, 0x0

    .line 1984
    :goto_52
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getTempMax()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    if-eqz v9, :cond_56

    .line 1989
    .line 1990
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v9

    .line 1994
    goto :goto_53

    .line 1995
    :cond_56
    const/4 v9, 0x0

    .line 1996
    :goto_53
    invoke-direct {v7, v8, v9}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v8, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getTempMin()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v9

    .line 2005
    if-eqz v9, :cond_57

    .line 2006
    .line 2007
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    goto :goto_54

    .line 2012
    :cond_57
    const/4 v9, 0x0

    .line 2013
    :goto_54
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getTempMin()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v10

    .line 2017
    if-eqz v10, :cond_58

    .line 2018
    .line 2019
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v10

    .line 2023
    goto :goto_55

    .line 2024
    :cond_58
    const/4 v10, 0x0

    .line 2025
    :goto_55
    invoke-direct {v8, v9, v10}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getDate()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v62

    .line 2032
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getWeatherCode()Ljava/lang/Integer;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v63

    .line 2036
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getWeatherCondition()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v64

    .line 2040
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getWindDir()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v65

    .line 2044
    new-instance v9, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getWindGust()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v10

    .line 2050
    if-eqz v10, :cond_59

    .line 2051
    .line 2052
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getKph()Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    goto :goto_56

    .line 2057
    :cond_59
    const/4 v10, 0x0

    .line 2058
    :goto_56
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getWindGust()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v11

    .line 2062
    if-eqz v11, :cond_5a

    .line 2063
    .line 2064
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getMph()Ljava/lang/Integer;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v11

    .line 2068
    goto :goto_57

    .line 2069
    :cond_5a
    const/4 v11, 0x0

    .line 2070
    :goto_57
    invoke-direct {v9, v10, v11}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v10, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v11

    .line 2079
    if-eqz v11, :cond_5b

    .line 2080
    .line 2081
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getKph()Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v11

    .line 2085
    goto :goto_58

    .line 2086
    :cond_5b
    const/4 v11, 0x0

    .line 2087
    :goto_58
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;->getWindSpeed()Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    if-eqz v2, :cond_5c

    .line 2092
    .line 2093
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;->getMph()Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    goto :goto_59

    .line 2098
    :cond_5c
    const/4 v2, 0x0

    .line 2099
    :goto_59
    invoke-direct {v10, v11, v2}, Lcom/inmobi/weathersdk/domain/models/units/WindUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v37, v3

    .line 2103
    .line 2104
    move-object/from16 v39, v4

    .line 2105
    .line 2106
    move-object/from16 v50, v5

    .line 2107
    .line 2108
    move-object/from16 v60, v7

    .line 2109
    .line 2110
    move-object/from16 v61, v8

    .line 2111
    .line 2112
    move-object/from16 v66, v9

    .line 2113
    .line 2114
    move-object/from16 v67, v10

    .line 2115
    .line 2116
    invoke-direct/range {v37 .. v67}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;-><init>(Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;Lcom/inmobi/weathersdk/domain/models/units/WindUnit;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_4d

    .line 2123
    .line 2124
    :cond_5d
    move-object/from16 v37, v0

    .line 2125
    .line 2126
    goto :goto_5a

    .line 2127
    :cond_5e
    const/16 v37, 0x0

    .line 2128
    .line 2129
    :goto_5a
    if-eqz v21, :cond_69

    .line 2130
    .line 2131
    new-instance v0, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-static/range {v21 .. v21}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    if-eqz v2, :cond_68

    .line 2149
    .line 2150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    check-cast v2, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;

    .line 2155
    .line 2156
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getWeeklyConditionList()Ljava/util/List;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    if-eqz v3, :cond_60

    .line 2161
    .line 2162
    new-instance v4, Ljava/util/ArrayList;

    .line 2163
    .line 2164
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 2165
    .line 2166
    .line 2167
    move-result v5

    .line 2168
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v5

    .line 2179
    if-eqz v5, :cond_5f

    .line 2180
    .line 2181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    check-cast v5, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;

    .line 2186
    .line 2187
    new-instance v7, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyCondition;

    .line 2188
    .line 2189
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;->getDisplay()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;->getTag()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    invoke-direct {v7, v8, v5}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    goto :goto_5c

    .line 2204
    :cond_5f
    move-object/from16 v39, v4

    .line 2205
    .line 2206
    goto :goto_5d

    .line 2207
    :cond_60
    const/16 v39, 0x0

    .line 2208
    .line 2209
    :goto_5d
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getDescription()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v40

    .line 2213
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getWeeklyEventList()Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    if-eqz v3, :cond_63

    .line 2218
    .line 2219
    new-instance v4, Ljava/util/ArrayList;

    .line 2220
    .line 2221
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v5

    .line 2225
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v5

    .line 2236
    if-eqz v5, :cond_62

    .line 2237
    .line 2238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v5

    .line 2242
    check-cast v5, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;

    .line 2243
    .line 2244
    new-instance v15, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyEvent;

    .line 2245
    .line 2246
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;->getImageUrl()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v8

    .line 2250
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;->getSlug()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v9

    .line 2254
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;->getTimestamp()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;->getTimestamp()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;->getTimestamp()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v7

    .line 2270
    if-eqz v7, :cond_61

    .line 2271
    .line 2272
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v7

    .line 2276
    move-object v12, v7

    .line 2277
    goto :goto_5f

    .line 2278
    :cond_61
    const/4 v12, 0x0

    .line 2279
    :goto_5f
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;->getTitle()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v13

    .line 2283
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;->getTitle()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v14

    .line 2287
    move-object v7, v15

    .line 2288
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    goto :goto_5e

    .line 2295
    :cond_62
    move-object/from16 v41, v4

    .line 2296
    .line 2297
    goto :goto_60

    .line 2298
    :cond_63
    const/16 v41, 0x0

    .line 2299
    .line 2300
    :goto_60
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getForecastLengthInHours()Ljava/lang/Integer;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v42

    .line 2304
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getHeadline()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v43

    .line 2308
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getRegionAffected()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v44

    .line 2312
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getRevision()Ljava/lang/Double;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v45

    .line 2316
    new-instance v3, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 2317
    .line 2318
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getTempHigh()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    if-eqz v4, :cond_64

    .line 2323
    .line 2324
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    goto :goto_61

    .line 2329
    :cond_64
    const/4 v4, 0x0

    .line 2330
    :goto_61
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getTempHigh()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    if-eqz v5, :cond_65

    .line 2335
    .line 2336
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    goto :goto_62

    .line 2341
    :cond_65
    const/4 v5, 0x0

    .line 2342
    :goto_62
    invoke-direct {v3, v4, v5}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v4, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 2346
    .line 2347
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getTempLow()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v5

    .line 2351
    if-eqz v5, :cond_66

    .line 2352
    .line 2353
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getCelsius()Ljava/lang/Integer;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    goto :goto_63

    .line 2358
    :cond_66
    const/4 v5, 0x0

    .line 2359
    :goto_63
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getTempLow()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    if-eqz v7, :cond_67

    .line 2364
    .line 2365
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;->getFahrenheit()Ljava/lang/Integer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v7

    .line 2369
    goto :goto_64

    .line 2370
    :cond_67
    const/4 v7, 0x0

    .line 2371
    :goto_64
    invoke-direct {v4, v5, v7}, Lcom/inmobi/weathersdk/domain/models/units/TempUnit;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;->getDate()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v48

    .line 2378
    new-instance v2, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;

    .line 2379
    .line 2380
    move-object/from16 v38, v2

    .line 2381
    .line 2382
    move-object/from16 v46, v3

    .line 2383
    .line 2384
    move-object/from16 v47, v4

    .line 2385
    .line 2386
    invoke-direct/range {v38 .. v48}, Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_5b

    .line 2393
    .line 2394
    :cond_68
    move-object/from16 v38, v0

    .line 2395
    .line 2396
    goto :goto_65

    .line 2397
    :cond_69
    const/16 v38, 0x0

    .line 2398
    .line 2399
    :goto_65
    new-instance v0, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 2400
    .line 2401
    move-object/from16 v31, v0

    .line 2402
    .line 2403
    invoke-direct/range {v31 .. v38}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;-><init>(Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2404
    .line 2405
    .line 2406
    move-object v6, v0

    .line 2407
    goto :goto_66

    .line 2408
    :cond_6a
    move-object/from16 v19, v1

    .line 2409
    .line 2410
    move-object/from16 v18, v2

    .line 2411
    .line 2412
    move-object/from16 v17, v3

    .line 2413
    .line 2414
    move-object/from16 v16, v4

    .line 2415
    .line 2416
    move-object/from16 v30, v5

    .line 2417
    .line 2418
    move-object/from16 v20, v7

    .line 2419
    .line 2420
    const/4 v6, 0x0

    .line 2421
    :goto_66
    move-object/from16 v0, v20

    .line 2422
    .line 2423
    move-object/from16 v1, v19

    .line 2424
    .line 2425
    move-object/from16 v2, v18

    .line 2426
    .line 2427
    move-object/from16 v3, v17

    .line 2428
    .line 2429
    move-object/from16 v4, v16

    .line 2430
    .line 2431
    move-object/from16 v5, v30

    .line 2432
    .line 2433
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/weathersdk/domain/models/WeatherData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;)V

    .line 2434
    .line 2435
    .line 2436
    return-object v20
.end method

.method public static final c(Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;
    .locals 7

    .line 1
    new-instance v6, Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;->getColorCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;->getTimestamp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;->getTimestamp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;->getTimestamp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;->getValue()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/weathersdk/domain/models/health/HealthDataPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    aget-object v0, p0, v0

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x3c

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float p0, p0

    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    div-float/2addr p0, v2

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int p0, p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ":"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    const-string p0, "GMT"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v5, v4

    .line 20
    :goto_1
    if-nez v5, :cond_5

    .line 21
    .line 22
    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    :cond_2
    move v2, v4

    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getTimeZone(\"UTC\")"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "getTimeZone(\n        getTimezoneOffset()\n    )"

    .line 61
    .line 62
    :goto_2
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    nop

    .line 82
    :catch_0
    :cond_5
    return-object v3
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/hg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ig1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/ig1;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ig1;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/zapp/oneweatherzapp/hg1;

    .line 32
    .line 33
    const-class v1, Lcom/zapp/oneweatherzapp/ig1;

    .line 34
    .line 35
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Given component holder %s does not implement %s or %s"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f0d0123

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBudgetBuyLs()Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const v2, 0x7f0a018a

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "it.image.imageUrl"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a0071

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "it.bgImage.imageUrl"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0a036f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dk2;->a(Lcom/glance/spaces/zapp/content/common/Tag;Landroid/widget/RemoteViews;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, v1, v0, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f0d0123

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBudgetBuyLs()Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const v2, 0x7f0a018a

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "it.image.imageUrl"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a036f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dk2;->b(Lcom/glance/spaces/zapp/content/common/Tag;Landroid/widget/RemoteViews;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v1, v0, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f0d012b

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayLs()Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const v2, 0x7f0a018a

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "it.image.imageUrl"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a0071

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "it.bgImage.imageUrl"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0a03a2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getTrend()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0a036f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dk2;->a(Lcom/glance/spaces/zapp/content/common/Tag;Landroid/widget/RemoteViews;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, v1, v0, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static final k(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f0d0132

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayLs()Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const v2, 0x7f0a018a

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "it.image.imageUrl"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a03a2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getTrend()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0a036f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dk2;->b(Lcom/glance/spaces/zapp/content/common/Tag;Landroid/widget/RemoteViews;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v1, v0, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/fi3;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/hi3;->a(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/fi3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/fi3;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/a;->l(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/fi3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/Composer;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final o(II)Z
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "newTraySize: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " shouldDelete: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "TRAY-EXTENSION"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/pd4;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/pd4;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "context.applicationContext"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/pd4;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/a;->p(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/pd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public static final s(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/c;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static t(Lcom/zapp/oneweatherzapp/iw5;Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/ex5;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/iw5;
    .locals 7

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->v()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/iw5;->D(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/zapp/oneweatherzapp/gx5;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    new-instance v4, Lcom/zapp/oneweatherzapp/rw5;

    .line 43
    .line 44
    int-to-double v5, v2

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/zapp/oneweatherzapp/ex5;->b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/gx5;->d()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/gx5;->d()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public static u(Lcom/zapp/oneweatherzapp/iw5;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;Z)Lcom/zapp/oneweatherzapp/gx5;
    .locals 9

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/zapp/oneweatherzapp/u76;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/zapp/oneweatherzapp/gx5;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/sw5;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/zapp/oneweatherzapp/gx5;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/zapp/oneweatherzapp/ow5;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/zapp/oneweatherzapp/sw5;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/iw5;->D(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    new-array p3, p3, [Lcom/zapp/oneweatherzapp/gx5;

    .line 104
    .line 105
    aput-object p2, p3, v0

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, p3, v1

    .line 112
    .line 113
    new-instance p2, Lcom/zapp/oneweatherzapp/rw5;

    .line 114
    .line 115
    int-to-double v7, v5

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {p2, v7}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    aput-object p2, p3, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, p3, p2

    .line 127
    .line 128
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/zapp/oneweatherzapp/sw5;->b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/zapp/oneweatherzapp/ow5;

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    :goto_5
    add-int/2addr v5, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    return-object p2

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "Empty array with no initial value error"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Callback should be a method"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method


# virtual methods
.method public a(Ljava/io/BufferedInputStream;)Lcom/zapp/oneweatherzapp/o34;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
