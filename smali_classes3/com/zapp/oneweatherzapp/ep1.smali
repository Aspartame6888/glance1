.class public final Lcom/zapp/oneweatherzapp/ep1;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ep1$b;,
        Lcom/zapp/oneweatherzapp/ep1$a;
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Lcom/zapp/oneweatherzapp/rj1;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/ep1;->a:Lokio/ByteString;

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    sget-object v2, Lcom/zapp/oneweatherzapp/rj1;->h:Lokio/ByteString;

    .line 13
    .line 14
    const-string v15, ""

    .line 15
    .line 16
    invoke-direct {v0, v2, v15}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    sget-object v4, Lcom/zapp/oneweatherzapp/rj1;->e:Lokio/ByteString;

    .line 23
    .line 24
    const-string v3, "GET"

    .line 25
    .line 26
    invoke-direct {v0, v4, v3}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    const-string v5, "POST"

    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    sget-object v6, Lcom/zapp/oneweatherzapp/rj1;->f:Lokio/ByteString;

    .line 41
    .line 42
    const-string v5, "/"

    .line 43
    .line 44
    invoke-direct {v0, v6, v5}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    const-string v7, "/index.html"

    .line 51
    .line 52
    invoke-direct {v0, v6, v7}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    sget-object v8, Lcom/zapp/oneweatherzapp/rj1;->g:Lokio/ByteString;

    .line 59
    .line 60
    const-string v7, "http"

    .line 61
    .line 62
    invoke-direct {v0, v8, v7}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    const-string v9, "https"

    .line 69
    .line 70
    invoke-direct {v0, v8, v9}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    sget-object v14, Lcom/zapp/oneweatherzapp/rj1;->d:Lokio/ByteString;

    .line 77
    .line 78
    const-string v9, "200"

    .line 79
    .line 80
    invoke-direct {v0, v14, v9}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    const-string v10, "204"

    .line 87
    .line 88
    invoke-direct {v0, v14, v10}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    const-string v11, "206"

    .line 95
    .line 96
    invoke-direct {v0, v14, v11}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    const-string v12, "304"

    .line 103
    .line 104
    invoke-direct {v0, v14, v12}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 108
    .line 109
    move-object v12, v0

    .line 110
    const-string v13, "400"

    .line 111
    .line 112
    invoke-direct {v0, v14, v13}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    move-object/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "404"

    .line 121
    .line 122
    invoke-direct {v0, v14, v15}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    move-object v14, v0

    .line 129
    move-object/from16 v62, v1

    .line 130
    .line 131
    const-string v1, "500"

    .line 132
    .line 133
    invoke-direct {v0, v15, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 137
    .line 138
    move-object/from16 v1, v16

    .line 139
    .line 140
    move-object v15, v0

    .line 141
    move-object/from16 v63, v2

    .line 142
    .line 143
    const-string v2, "accept-charset"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const-string v2, "accept-encoding"

    .line 153
    .line 154
    move-object/from16 v64, v3

    .line 155
    .line 156
    const-string v3, "gzip, deflate"

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    const-string v2, "accept-language"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    const-string v2, "accept-ranges"

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    const-string v2, "accept"

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 189
    .line 190
    move-object/from16 v20, v0

    .line 191
    .line 192
    const-string v2, "access-control-allow-origin"

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    const-string v2, "age"

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    const-string v2, "allow"

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 216
    .line 217
    move-object/from16 v23, v0

    .line 218
    .line 219
    const-string v2, "authorization"

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    const-string v2, "cache-control"

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    const-string v2, "content-disposition"

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 243
    .line 244
    move-object/from16 v26, v0

    .line 245
    .line 246
    const-string v2, "content-encoding"

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 252
    .line 253
    move-object/from16 v27, v0

    .line 254
    .line 255
    const-string v2, "content-language"

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 261
    .line 262
    move-object/from16 v28, v0

    .line 263
    .line 264
    const-string v2, "content-length"

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 270
    .line 271
    move-object/from16 v29, v0

    .line 272
    .line 273
    const-string v2, "content-location"

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 279
    .line 280
    move-object/from16 v30, v0

    .line 281
    .line 282
    const-string v2, "content-range"

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 288
    .line 289
    move-object/from16 v31, v0

    .line 290
    .line 291
    const-string v2, "content-type"

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 297
    .line 298
    move-object/from16 v32, v0

    .line 299
    .line 300
    const-string v2, "cookie"

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 306
    .line 307
    move-object/from16 v33, v0

    .line 308
    .line 309
    const-string v2, "date"

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 315
    .line 316
    move-object/from16 v34, v0

    .line 317
    .line 318
    const-string v2, "etag"

    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 324
    .line 325
    move-object/from16 v35, v0

    .line 326
    .line 327
    const-string v2, "expect"

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 333
    .line 334
    move-object/from16 v36, v0

    .line 335
    .line 336
    const-string v2, "expires"

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 342
    .line 343
    move-object/from16 v37, v0

    .line 344
    .line 345
    const-string v2, "from"

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 351
    .line 352
    move-object/from16 v38, v0

    .line 353
    .line 354
    const-string v2, "host"

    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 360
    .line 361
    move-object/from16 v39, v0

    .line 362
    .line 363
    const-string v2, "if-match"

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 369
    .line 370
    move-object/from16 v40, v0

    .line 371
    .line 372
    const-string v2, "if-modified-since"

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 378
    .line 379
    move-object/from16 v41, v0

    .line 380
    .line 381
    const-string v2, "if-none-match"

    .line 382
    .line 383
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 387
    .line 388
    move-object/from16 v42, v0

    .line 389
    .line 390
    const-string v2, "if-range"

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 396
    .line 397
    move-object/from16 v43, v0

    .line 398
    .line 399
    const-string v2, "if-unmodified-since"

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 405
    .line 406
    move-object/from16 v44, v0

    .line 407
    .line 408
    const-string v2, "last-modified"

    .line 409
    .line 410
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 414
    .line 415
    move-object/from16 v45, v0

    .line 416
    .line 417
    const-string v2, "link"

    .line 418
    .line 419
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 423
    .line 424
    move-object/from16 v46, v0

    .line 425
    .line 426
    const-string v2, "location"

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 432
    .line 433
    move-object/from16 v47, v0

    .line 434
    .line 435
    const-string v2, "max-forwards"

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 441
    .line 442
    move-object/from16 v48, v0

    .line 443
    .line 444
    const-string v2, "proxy-authenticate"

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 450
    .line 451
    move-object/from16 v49, v0

    .line 452
    .line 453
    const-string v2, "proxy-authorization"

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 459
    .line 460
    move-object/from16 v50, v0

    .line 461
    .line 462
    const-string v2, "range"

    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 468
    .line 469
    move-object/from16 v51, v0

    .line 470
    .line 471
    const-string v2, "referer"

    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 477
    .line 478
    move-object/from16 v52, v0

    .line 479
    .line 480
    const-string v2, "refresh"

    .line 481
    .line 482
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 486
    .line 487
    move-object/from16 v53, v0

    .line 488
    .line 489
    const-string v2, "retry-after"

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 495
    .line 496
    move-object/from16 v54, v0

    .line 497
    .line 498
    const-string v2, "server"

    .line 499
    .line 500
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 504
    .line 505
    move-object/from16 v55, v0

    .line 506
    .line 507
    const-string v2, "set-cookie"

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 513
    .line 514
    move-object/from16 v56, v0

    .line 515
    .line 516
    const-string v2, "strict-transport-security"

    .line 517
    .line 518
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 522
    .line 523
    move-object/from16 v57, v0

    .line 524
    .line 525
    const-string v2, "transfer-encoding"

    .line 526
    .line 527
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 531
    .line 532
    move-object/from16 v58, v0

    .line 533
    .line 534
    const-string v2, "user-agent"

    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 540
    .line 541
    move-object/from16 v59, v0

    .line 542
    .line 543
    const-string v2, "vary"

    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 549
    .line 550
    move-object/from16 v60, v0

    .line 551
    .line 552
    const-string v2, "via"

    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lcom/zapp/oneweatherzapp/rj1;

    .line 558
    .line 559
    move-object/from16 v61, v0

    .line 560
    .line 561
    const-string v2, "www-authenticate"

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v62

    .line 567
    .line 568
    move-object/from16 v2, v63

    .line 569
    .line 570
    move-object/from16 v3, v64

    .line 571
    .line 572
    filled-new-array/range {v1 .. v61}, [Lcom/zapp/oneweatherzapp/rj1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 577
    .line 578
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    array-length v2, v0

    .line 581
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    :goto_0
    array-length v3, v0

    .line 586
    if-ge v2, v3, :cond_1

    .line 587
    .line 588
    aget-object v3, v0, v2

    .line 589
    .line 590
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/rj1;->a:Lokio/ByteString;

    .line 591
    .line 592
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_0

    .line 597
    .line 598
    aget-object v3, v0, v2

    .line 599
    .line 600
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/rj1;->a:Lokio/ByteString;

    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Lcom/zapp/oneweatherzapp/ep1;->c:Ljava/util/Map;

    .line 617
    .line 618
    return-void
.end method

.method public static a(Lokio/ByteString;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method
