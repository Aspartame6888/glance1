.class public final Lcom/zapp/oneweatherzapp/tt;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/tt$a;,
        Lcom/zapp/oneweatherzapp/tt$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/zapp/oneweatherzapp/ny;

.field public final f:Lcom/zapp/oneweatherzapp/ny;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/ny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lcom/google/android/datatransport/cct/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tt;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tt;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tt;->b:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget-object p1, Lcom/zapp/oneweatherzapp/uq;->c:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tt;->d:Ljava/net/URL;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/tt;->e:Lcom/zapp/oneweatherzapp/ny;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tt;->f:Lcom/zapp/oneweatherzapp/ny;

    .line 50
    .line 51
    const p1, 0x1fbd0

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lcom/zapp/oneweatherzapp/tt;->g:I

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p3, "Invalid url: "

    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vh;)Lcom/google/android/datatransport/runtime/backends/a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/vh;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/zapp/oneweatherzapp/gy0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/gy0;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v6, "CctTransportBackend"

    .line 79
    .line 80
    if-eqz v4, :cond_f

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/zapp/oneweatherzapp/gy0;

    .line 99
    .line 100
    sget-object v16, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 101
    .line 102
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/tt;->f:Lcom/zapp/oneweatherzapp/ny;

    .line 103
    .line 104
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ny;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/tt;->e:Lcom/zapp/oneweatherzapp/ny;

    .line 113
    .line 114
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ny;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 123
    .line 124
    const-string v10, "sdk-version"

    .line 125
    .line 126
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->f(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const-string v10, "model"

    .line 135
    .line 136
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const-string v10, "hardware"

    .line 141
    .line 142
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v10, "device"

    .line 147
    .line 148
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    const-string v10, "product"

    .line 153
    .line 154
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    const-string v10, "os-uild"

    .line 159
    .line 160
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    const-string v10, "manufacturer"

    .line 165
    .line 166
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const-string v10, "fingerprint"

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    const-string v10, "country"

    .line 177
    .line 178
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    const-string v10, "locale"

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    const-string v10, "mcc_mnc"

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    const-string v10, "application_build"

    .line 195
    .line 196
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    new-instance v5, Lcom/zapp/oneweatherzapp/uh;

    .line 201
    .line 202
    move-object/from16 v17, v5

    .line 203
    .line 204
    invoke-direct/range {v17 .. v29}, Lcom/zapp/oneweatherzapp/uh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lcom/google/android/datatransport/cct/internal/b;

    .line 208
    .line 209
    invoke-direct {v12, v9, v5}, Lcom/google/android/datatransport/cct/internal/b;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/zapp/oneweatherzapp/r6;)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v13, v5

    .line 228
    move-object v14, v9

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v14, v5

    .line 238
    move-object v13, v9

    .line 239
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const-string v9, "Missing required properties:"

    .line 259
    .line 260
    const-string v10, ""

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/zapp/oneweatherzapp/gy0;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->d()Lcom/zapp/oneweatherzapp/kw0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    iget-object v2, v11, Lcom/zapp/oneweatherzapp/kw0;->a:Lcom/zapp/oneweatherzapp/lw0;

    .line 277
    .line 278
    move-object/from16 v18, v4

    .line 279
    .line 280
    new-instance v4, Lcom/zapp/oneweatherzapp/lw0;

    .line 281
    .line 282
    move-object/from16 v19, v10

    .line 283
    .line 284
    const-string v10, "proto"

    .line 285
    .line 286
    invoke-direct {v4, v10}, Lcom/zapp/oneweatherzapp/lw0;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/lw0;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v10, v11, Lcom/zapp/oneweatherzapp/kw0;->b:[B

    .line 294
    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    new-instance v2, Lcom/zapp/oneweatherzapp/bi$a;

    .line 298
    .line 299
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/bi$a;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v10, v2, Lcom/zapp/oneweatherzapp/bi$a;->d:[B

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/lw0;

    .line 306
    .line 307
    const-string v11, "json"

    .line 308
    .line 309
    invoke-direct {v4, v11}, Lcom/zapp/oneweatherzapp/lw0;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/lw0;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    new-instance v2, Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, "UTF-8"

    .line 321
    .line 322
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v2, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lcom/zapp/oneweatherzapp/bi$a;

    .line 330
    .line 331
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/bi$a;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v2, v4, Lcom/zapp/oneweatherzapp/bi$a;->e:Ljava/lang/String;

    .line 335
    .line 336
    move-object v2, v4

    .line 337
    :goto_4
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->e()J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v2, Lcom/zapp/oneweatherzapp/bi$a;->a:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->h()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v2, Lcom/zapp/oneweatherzapp/bi$a;->c:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->b()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v10, "tz-offset"

    .line 362
    .line 363
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v4, :cond_3

    .line 370
    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v2, Lcom/zapp/oneweatherzapp/bi$a;->f:Ljava/lang/Long;

    .line 387
    .line 388
    const-string v4, "net-type"

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/gy0;->f(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v10, "mobile-subtype"

    .line 399
    .line 400
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/gy0;->f(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    new-instance v11, Lcom/google/android/datatransport/cct/internal/c;

    .line 409
    .line 410
    invoke-direct {v11, v4, v10}, Lcom/google/android/datatransport/cct/internal/c;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 411
    .line 412
    .line 413
    iput-object v11, v2, Lcom/zapp/oneweatherzapp/bi$a;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->c()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_4

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gy0;->c()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v2, Lcom/zapp/oneweatherzapp/bi$a;->b:Ljava/lang/Integer;

    .line 426
    .line 427
    :cond_4
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/bi$a;->a:Ljava/lang/Long;

    .line 428
    .line 429
    if-nez v4, :cond_5

    .line 430
    .line 431
    const-string v10, " eventTimeMs"

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_5
    move-object/from16 v10, v19

    .line 435
    .line 436
    :goto_6
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/bi$a;->c:Ljava/lang/Long;

    .line 437
    .line 438
    if-nez v4, :cond_6

    .line 439
    .line 440
    const-string v4, " eventUptimeMs"

    .line 441
    .line 442
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :cond_6
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/bi$a;->f:Ljava/lang/Long;

    .line 447
    .line 448
    if-nez v4, :cond_7

    .line 449
    .line 450
    const-string v4, " timezoneOffsetSeconds"

    .line 451
    .line 452
    invoke-static {v10, v4}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_8

    .line 461
    .line 462
    new-instance v4, Lcom/zapp/oneweatherzapp/bi;

    .line 463
    .line 464
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/bi$a;->a:Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v20

    .line 470
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/bi$a;->b:Ljava/lang/Integer;

    .line 471
    .line 472
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/bi$a;->c:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v23

    .line 478
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/bi$a;->d:[B

    .line 479
    .line 480
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/bi$a;->e:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/bi$a;->f:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v27

    .line 488
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/bi$a;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 489
    .line 490
    move-object/from16 v19, v4

    .line 491
    .line 492
    move-object/from16 v22, v5

    .line 493
    .line 494
    move-object/from16 v25, v9

    .line 495
    .line 496
    move-object/from16 v26, v10

    .line 497
    .line 498
    move-object/from16 v29, v2

    .line 499
    .line 500
    invoke-direct/range {v19 .. v29}, Lcom/zapp/oneweatherzapp/bi;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_9
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/zh2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/4 v5, 0x5

    .line 522
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_a

    .line 527
    .line 528
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 533
    .line 534
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    :goto_7
    move-object/from16 v2, v17

    .line 542
    .line 543
    move-object/from16 v4, v18

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_b
    move-object/from16 v17, v2

    .line 548
    .line 549
    move-object/from16 v19, v10

    .line 550
    .line 551
    if-nez v7, :cond_c

    .line 552
    .line 553
    const-string v10, " requestTimeMs"

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_c
    move-object/from16 v10, v19

    .line 557
    .line 558
    :goto_8
    if-nez v8, :cond_d

    .line 559
    .line 560
    const-string v2, " requestUptimeMs"

    .line 561
    .line 562
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_e

    .line 571
    .line 572
    new-instance v2, Lcom/zapp/oneweatherzapp/ci;

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    move-object v7, v2

    .line 583
    move-wide v8, v4

    .line 584
    invoke-direct/range {v7 .. v16}, Lcom/zapp/oneweatherzapp/ci;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-object/from16 v2, v17

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_f
    const/4 v2, 0x5

    .line 605
    new-instance v4, Lcom/zapp/oneweatherzapp/wh;

    .line 606
    .line 607
    invoke-direct {v4, v3}, Lcom/zapp/oneweatherzapp/wh;-><init>(Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    const-wide/16 v7, -0x1

    .line 611
    .line 612
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/vh;->b:[B

    .line 613
    .line 614
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/tt;->d:Ljava/net/URL;

    .line 615
    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    :try_start_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/uq;->a([B)Lcom/zapp/oneweatherzapp/uq;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/uq;->b:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v9, :cond_10

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    const/4 v9, 0x0

    .line 628
    :goto_9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uq;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 629
    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    :try_start_2
    new-instance v3, Ljava/net/URL;

    .line 633
    .line 634
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :catch_1
    move-exception v0

    .line 639
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v4, "Invalid url: "

    .line 644
    .line 645
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 659
    :catch_2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 660
    .line 661
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 662
    .line 663
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_11
    const/4 v9, 0x0

    .line 668
    :cond_12
    :goto_a
    :try_start_4
    new-instance v1, Lcom/zapp/oneweatherzapp/tt$a;

    .line 669
    .line 670
    invoke-direct {v1, v3, v4, v9}, Lcom/zapp/oneweatherzapp/tt$a;-><init>(Ljava/net/URL;Lcom/zapp/oneweatherzapp/ml;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lcom/zapp/oneweatherzapp/i00;

    .line 674
    .line 675
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/i00;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 676
    .line 677
    .line 678
    :goto_b
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/tt$a;->b:Lcom/zapp/oneweatherzapp/ml;

    .line 679
    .line 680
    :try_start_5
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/i00;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/zapp/oneweatherzapp/tt;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/zh2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/4 v8, 0x4

    .line 692
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 693
    .line 694
    .line 695
    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 696
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/tt$a;->a:Ljava/net/URL;

    .line 697
    .line 698
    if-eqz v9, :cond_13

    .line 699
    .line 700
    :try_start_6
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    const-string v11, "Making request to: %s"

    .line 705
    .line 706
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    :cond_13
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 718
    .line 719
    const/16 v9, 0x7530

    .line 720
    .line 721
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 722
    .line 723
    .line 724
    iget v9, v0, Lcom/zapp/oneweatherzapp/tt;->g:I

    .line 725
    .line 726
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 727
    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 734
    .line 735
    .line 736
    const-string v5, "POST"

    .line 737
    .line 738
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v5, "3.1.7"

    .line 742
    .line 743
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    const-string v9, "datatransport/%s android/"

    .line 748
    .line 749
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-string v9, "User-Agent"

    .line 754
    .line 755
    invoke-virtual {v7, v9, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v5, "Content-Encoding"

    .line 759
    .line 760
    const-string v9, "gzip"

    .line 761
    .line 762
    invoke-virtual {v7, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v10, "Content-Type"

    .line 766
    .line 767
    const-string v11, "application/json"

    .line 768
    .line 769
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v11, "Accept-Encoding"

    .line 773
    .line 774
    invoke-virtual {v7, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/tt$a;->c:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v11, :cond_14

    .line 780
    .line 781
    const-string v12, "X-Goog-Api-Key"

    .line 782
    .line 783
    invoke-virtual {v7, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 784
    .line 785
    .line 786
    :cond_14
    const/16 v11, 0xc8

    .line 787
    .line 788
    :try_start_7
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 789
    .line 790
    .line 791
    move-result-object v12
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 792
    :try_start_8
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 793
    .line 794
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 795
    .line 796
    .line 797
    :try_start_9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tt;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 798
    .line 799
    new-instance v14, Ljava/io/BufferedWriter;

    .line 800
    .line 801
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 802
    .line 803
    invoke-direct {v15, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v4, v14}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 810
    .line 811
    .line 812
    :try_start_a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 813
    .line 814
    .line 815
    if-eqz v12, :cond_15

    .line 816
    .line 817
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 818
    .line 819
    .line 820
    :cond_15
    :try_start_c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/zh2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_16

    .line 837
    .line 838
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const-string v12, "Status Code: %d"

    .line 843
    .line 844
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-static {v13, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    :cond_16
    const-string v8, "Content-Type: %s"

    .line 852
    .line 853
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-static {v6, v8, v10}, Lcom/zapp/oneweatherzapp/zh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const-string v8, "Content-Encoding: %s"

    .line 861
    .line 862
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-static {v6, v8, v10}, Lcom/zapp/oneweatherzapp/zh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const/16 v8, 0x12e

    .line 870
    .line 871
    if-eq v0, v8, :cond_1d

    .line 872
    .line 873
    const/16 v8, 0x12d

    .line 874
    .line 875
    if-eq v0, v8, :cond_1d

    .line 876
    .line 877
    const/16 v8, 0x133

    .line 878
    .line 879
    if-ne v0, v8, :cond_17

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_17
    if-eq v0, v11, :cond_18

    .line 883
    .line 884
    new-instance v5, Lcom/zapp/oneweatherzapp/tt$b;

    .line 885
    .line 886
    const-wide/16 v7, 0x0

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    invoke-direct {v5, v0, v9, v7, v8}, Lcom/zapp/oneweatherzapp/tt$b;-><init>(ILjava/net/URL;J)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_13

    .line 893
    .line 894
    :cond_18
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 895
    .line 896
    .line 897
    move-result-object v8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 898
    :try_start_d
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_19

    .line 907
    .line 908
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 909
    .line 910
    invoke-direct {v5, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_19
    move-object v5, v8

    .line 915
    :goto_c
    :try_start_e
    new-instance v7, Ljava/io/BufferedReader;

    .line 916
    .line 917
    new-instance v9, Ljava/io/InputStreamReader;

    .line 918
    .line 919
    invoke-direct {v9, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/rh2;->a(Ljava/io/BufferedReader;)Lcom/zapp/oneweatherzapp/di;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    iget-wide v9, v7, Lcom/zapp/oneweatherzapp/di;->a:J

    .line 930
    .line 931
    new-instance v7, Lcom/zapp/oneweatherzapp/tt$b;

    .line 932
    .line 933
    const/4 v12, 0x0

    .line 934
    invoke-direct {v7, v0, v12, v9, v10}, Lcom/zapp/oneweatherzapp/tt$b;-><init>(ILjava/net/URL;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 935
    .line 936
    .line 937
    if-eqz v5, :cond_1a

    .line 938
    .line 939
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 940
    .line 941
    .line 942
    :cond_1a
    if-eqz v8, :cond_1e

    .line 943
    .line 944
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 945
    .line 946
    .line 947
    goto :goto_10

    .line 948
    :catchall_0
    move-exception v0

    .line 949
    move-object v1, v0

    .line 950
    if-eqz v5, :cond_1b

    .line 951
    .line 952
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :catchall_1
    move-exception v0

    .line 957
    move-object v2, v0

    .line 958
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :cond_1b
    :goto_d
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 962
    :catchall_2
    move-exception v0

    .line 963
    move-object v1, v0

    .line 964
    if-eqz v8, :cond_1c

    .line 965
    .line 966
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 967
    .line 968
    .line 969
    goto :goto_e

    .line 970
    :catchall_3
    move-exception v0

    .line 971
    move-object v2, v0

    .line 972
    :try_start_14
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    :cond_1c
    :goto_e
    throw v1

    .line 976
    :cond_1d
    :goto_f
    const-string v5, "Location"

    .line 977
    .line 978
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    new-instance v7, Lcom/zapp/oneweatherzapp/tt$b;

    .line 983
    .line 984
    new-instance v8, Ljava/net/URL;

    .line 985
    .line 986
    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-wide/16 v9, 0x0

    .line 990
    .line 991
    invoke-direct {v7, v0, v8, v9, v10}, Lcom/zapp/oneweatherzapp/tt$b;-><init>(ILjava/net/URL;J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 992
    .line 993
    .line 994
    :cond_1e
    :goto_10
    move-object v5, v7

    .line 995
    goto :goto_13

    .line 996
    :catchall_4
    move-exception v0

    .line 997
    move-object v5, v0

    .line 998
    :try_start_15
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :catchall_5
    move-exception v0

    .line 1003
    move-object v7, v0

    .line 1004
    :try_start_16
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_11
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1008
    :catchall_6
    move-exception v0

    .line 1009
    move-object v5, v0

    .line 1010
    if-eqz v12, :cond_1f

    .line 1011
    .line 1012
    :try_start_17
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1013
    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :catchall_7
    move-exception v0

    .line 1017
    move-object v7, v0

    .line 1018
    :try_start_18
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    :goto_12
    throw v5
    :try_end_18
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    .line 1022
    :catch_3
    move-exception v0

    .line 1023
    :try_start_19
    const-string v5, "Couldn\'t encode request, returning with 400"

    .line 1024
    .line 1025
    invoke-static {v6, v5, v0}, Lcom/zapp/oneweatherzapp/zh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Lcom/zapp/oneweatherzapp/tt$b;

    .line 1029
    .line 1030
    const/16 v0, 0x190

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    const-wide/16 v8, 0x0

    .line 1034
    .line 1035
    invoke-direct {v5, v0, v7, v8, v9}, Lcom/zapp/oneweatherzapp/tt$b;-><init>(ILjava/net/URL;J)V

    .line 1036
    .line 1037
    .line 1038
    :goto_13
    const/4 v0, 0x0

    .line 1039
    goto :goto_14

    .line 1040
    :catch_4
    move-exception v0

    .line 1041
    const-string v5, "Couldn\'t open connection, returning with 500"

    .line 1042
    .line 1043
    invoke-static {v6, v5, v0}, Lcom/zapp/oneweatherzapp/zh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v5, Lcom/zapp/oneweatherzapp/tt$b;

    .line 1047
    .line 1048
    const/16 v0, 0x1f4

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    const-wide/16 v8, 0x0

    .line 1052
    .line 1053
    invoke-direct {v5, v0, v7, v8, v9}, Lcom/zapp/oneweatherzapp/tt$b;-><init>(ILjava/net/URL;J)V

    .line 1054
    .line 1055
    .line 1056
    move-object v0, v7

    .line 1057
    :goto_14
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/tt$b;->b:Ljava/net/URL;

    .line 1058
    .line 1059
    if-eqz v7, :cond_20

    .line 1060
    .line 1061
    const-string v0, "Following redirect to: %s"

    .line 1062
    .line 1063
    invoke-static {v6, v0, v7}, Lcom/zapp/oneweatherzapp/zh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lcom/zapp/oneweatherzapp/tt$a;

    .line 1067
    .line 1068
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tt$a;->c:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-direct {v0, v7, v4, v1}, Lcom/zapp/oneweatherzapp/tt$a;-><init>(Ljava/net/URL;Lcom/zapp/oneweatherzapp/ml;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_20
    move-object v1, v0

    .line 1074
    if-eqz v1, :cond_22

    .line 1075
    .line 1076
    add-int/lit8 v2, v2, -0x1

    .line 1077
    .line 1078
    const/4 v0, 0x1

    .line 1079
    if-ge v2, v0, :cond_21

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_21
    const/4 v5, 0x0

    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :cond_22
    :goto_15
    iget v0, v5, Lcom/zapp/oneweatherzapp/tt$b;->a:I

    .line 1086
    .line 1087
    if-ne v0, v11, :cond_23

    .line 1088
    .line 1089
    iget-wide v0, v5, Lcom/zapp/oneweatherzapp/tt$b;->c:J

    .line 1090
    .line 1091
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/a;

    .line 1092
    .line 1093
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1094
    .line 1095
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1096
    .line 1097
    .line 1098
    return-object v2

    .line 1099
    :cond_23
    const/16 v1, 0x1f4

    .line 1100
    .line 1101
    if-ge v0, v1, :cond_26

    .line 1102
    .line 1103
    const/16 v1, 0x194

    .line 1104
    .line 1105
    if-ne v0, v1, :cond_24

    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_24
    const/16 v1, 0x190

    .line 1109
    .line 1110
    if-ne v0, v1, :cond_25

    .line 1111
    .line 1112
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 1113
    .line 1114
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1115
    .line 1116
    const-wide/16 v2, -0x1

    .line 1117
    .line 1118
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_25
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 1123
    .line 1124
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1125
    .line 1126
    const-wide/16 v2, -0x1

    .line 1127
    .line 1128
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1129
    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :cond_26
    :goto_16
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 1133
    .line 1134
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1135
    .line 1136
    const-wide/16 v2, -0x1

    .line 1137
    .line 1138
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :catch_5
    move-exception v0

    .line 1143
    const-string v1, "Could not make request to the backend"

    .line 1144
    .line 1145
    invoke-static {v6, v1, v0}, Lcom/zapp/oneweatherzapp/zh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 1149
    .line 1150
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1151
    .line 1152
    const-wide/16 v2, -0x1

    .line 1153
    .line 1154
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1155
    .line 1156
    .line 1157
    return-object v0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/gy0;)Lcom/zapp/oneweatherzapp/zh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tt;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gy0;->i()Lcom/zapp/oneweatherzapp/zh$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zh$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/zh$a;->f:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_0
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/zh$a;->f:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "net-type"

    .line 134
    .line 135
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, -0x1

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v0, v1

    .line 170
    :goto_1
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/zh$a;->f:Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "mobile-subtype"

    .line 179
    .line 180
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "country"

    .line 192
    .line 193
    invoke-virtual {p1, v3, v0}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "locale"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v0}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt;->c:Landroid/content/Context;

    .line 210
    .line 211
    const-string v0, "phone"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v3, "mcc_mnc"

    .line 224
    .line 225
    invoke-virtual {p1, v3, v0}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception p0

    .line 244
    const-string v0, "CctTransportBackend"

    .line 245
    .line 246
    const-string v1, "Unable to find version code for package"

    .line 247
    .line 248
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/zh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v0, "application_build"

    .line 256
    .line 257
    invoke-virtual {p1, v0, p0}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zh$a;->b()Lcom/zapp/oneweatherzapp/zh;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method
