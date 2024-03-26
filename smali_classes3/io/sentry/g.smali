.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "JsonSerializer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rq1;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/g;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/g;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/g;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p0, Lio/sentry/protocol/a$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/sentry/protocol/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v0, Lio/sentry/protocol/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/sentry/a$a;

    .line 24
    .line 25
    invoke-direct {p0}, Lio/sentry/a$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v0, Lio/sentry/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lio/sentry/protocol/b$a;

    .line 34
    .line 35
    invoke-direct {p0}, Lio/sentry/protocol/b$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v0, Lio/sentry/protocol/b;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lio/sentry/protocol/Contexts$a;

    .line 44
    .line 45
    invoke-direct {p0}, Lio/sentry/protocol/Contexts$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v0, Lio/sentry/protocol/Contexts;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lio/sentry/protocol/DebugImage$a;

    .line 54
    .line 55
    invoke-direct {p0}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v0, Lio/sentry/protocol/DebugImage;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lio/sentry/protocol/c$a;

    .line 64
    .line 65
    invoke-direct {p0}, Lio/sentry/protocol/c$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v0, Lio/sentry/protocol/c;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lio/sentry/protocol/Device$a;

    .line 74
    .line 75
    invoke-direct {p0}, Lio/sentry/protocol/Device$a;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v0, Lio/sentry/protocol/Device;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lio/sentry/protocol/Device$DeviceOrientation$a;

    .line 84
    .line 85
    invoke-direct {p0}, Lio/sentry/protocol/Device$DeviceOrientation$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v0, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lio/sentry/protocol/e$a;

    .line 94
    .line 95
    invoke-direct {p0}, Lio/sentry/protocol/e$a;-><init>()V

    .line 96
    .line 97
    .line 98
    const-class v0, Lio/sentry/protocol/e;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lio/sentry/protocol/f$a;

    .line 104
    .line 105
    invoke-direct {p0}, Lio/sentry/protocol/f$a;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v0, Lio/sentry/protocol/f;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p0, Lio/sentry/protocol/g$a;

    .line 114
    .line 115
    invoke-direct {p0}, Lio/sentry/protocol/g$a;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v0, Lio/sentry/protocol/g;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p0, Lio/sentry/protocol/h$a;

    .line 124
    .line 125
    invoke-direct {p0}, Lio/sentry/protocol/h$a;-><init>()V

    .line 126
    .line 127
    .line 128
    const-class v0, Lio/sentry/protocol/h;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lio/sentry/protocol/i$a;

    .line 134
    .line 135
    invoke-direct {p0}, Lio/sentry/protocol/i$a;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v0, Lio/sentry/protocol/i;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p0, Lio/sentry/j$a;

    .line 144
    .line 145
    invoke-direct {p0}, Lio/sentry/j$a;-><init>()V

    .line 146
    .line 147
    .line 148
    const-class v0, Lio/sentry/j;

    .line 149
    .line 150
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance p0, Lio/sentry/k$a;

    .line 154
    .line 155
    invoke-direct {p0}, Lio/sentry/k$a;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v0, Lio/sentry/k;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance p0, Lio/sentry/profilemeasurements/a$a;

    .line 164
    .line 165
    invoke-direct {p0}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    .line 166
    .line 167
    .line 168
    const-class v0, Lio/sentry/profilemeasurements/a;

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance p0, Lio/sentry/profilemeasurements/b$a;

    .line 174
    .line 175
    invoke-direct {p0}, Lio/sentry/profilemeasurements/b$a;-><init>()V

    .line 176
    .line 177
    .line 178
    const-class v0, Lio/sentry/profilemeasurements/b;

    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance p0, Lio/sentry/protocol/j$a;

    .line 184
    .line 185
    invoke-direct {p0}, Lio/sentry/protocol/j$a;-><init>()V

    .line 186
    .line 187
    .line 188
    const-class v0, Lio/sentry/protocol/j;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance p0, Lio/sentry/protocol/l$a;

    .line 194
    .line 195
    invoke-direct {p0}, Lio/sentry/protocol/l$a;-><init>()V

    .line 196
    .line 197
    .line 198
    const-class v0, Lio/sentry/protocol/l;

    .line 199
    .line 200
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p0, Lio/sentry/protocol/m$a;

    .line 204
    .line 205
    invoke-direct {p0}, Lio/sentry/protocol/m$a;-><init>()V

    .line 206
    .line 207
    .line 208
    const-class v0, Lio/sentry/protocol/m;

    .line 209
    .line 210
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance p0, Lio/sentry/o$a;

    .line 214
    .line 215
    invoke-direct {p0}, Lio/sentry/o$a;-><init>()V

    .line 216
    .line 217
    .line 218
    const-class v0, Lio/sentry/o;

    .line 219
    .line 220
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance p0, Lio/sentry/p$a;

    .line 224
    .line 225
    invoke-direct {p0}, Lio/sentry/p$a;-><init>()V

    .line 226
    .line 227
    .line 228
    const-class v0, Lio/sentry/p;

    .line 229
    .line 230
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance p0, Lio/sentry/q$a;

    .line 234
    .line 235
    invoke-direct {p0}, Lio/sentry/q$a;-><init>()V

    .line 236
    .line 237
    .line 238
    const-class v0, Lio/sentry/q;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance p0, Lio/sentry/protocol/n$a;

    .line 244
    .line 245
    invoke-direct {p0}, Lio/sentry/protocol/n$a;-><init>()V

    .line 246
    .line 247
    .line 248
    const-class v0, Lio/sentry/protocol/n;

    .line 249
    .line 250
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance p0, Lio/sentry/SentryItemType$a;

    .line 254
    .line 255
    invoke-direct {p0}, Lio/sentry/SentryItemType$a;-><init>()V

    .line 256
    .line 257
    .line 258
    const-class v0, Lio/sentry/SentryItemType;

    .line 259
    .line 260
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance p0, Lio/sentry/SentryLevel$a;

    .line 264
    .line 265
    invoke-direct {p0}, Lio/sentry/SentryLevel$a;-><init>()V

    .line 266
    .line 267
    .line 268
    const-class v0, Lio/sentry/SentryLevel;

    .line 269
    .line 270
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance p0, Lio/sentry/r$a;

    .line 274
    .line 275
    invoke-direct {p0}, Lio/sentry/r$a;-><init>()V

    .line 276
    .line 277
    .line 278
    const-class v0, Lio/sentry/r;

    .line 279
    .line 280
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance p0, Lio/sentry/protocol/p$a;

    .line 284
    .line 285
    invoke-direct {p0}, Lio/sentry/protocol/p$a;-><init>()V

    .line 286
    .line 287
    .line 288
    const-class v0, Lio/sentry/protocol/p;

    .line 289
    .line 290
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance p0, Lio/sentry/protocol/q$a;

    .line 294
    .line 295
    invoke-direct {p0}, Lio/sentry/protocol/q$a;-><init>()V

    .line 296
    .line 297
    .line 298
    const-class v0, Lio/sentry/protocol/q;

    .line 299
    .line 300
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance p0, Lio/sentry/protocol/r$a;

    .line 304
    .line 305
    invoke-direct {p0}, Lio/sentry/protocol/r$a;-><init>()V

    .line 306
    .line 307
    .line 308
    const-class v0, Lio/sentry/protocol/r;

    .line 309
    .line 310
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance p0, Lio/sentry/protocol/s$a;

    .line 314
    .line 315
    invoke-direct {p0}, Lio/sentry/protocol/s$a;-><init>()V

    .line 316
    .line 317
    .line 318
    const-class v0, Lio/sentry/protocol/s;

    .line 319
    .line 320
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance p0, Lio/sentry/protocol/t$a;

    .line 324
    .line 325
    invoke-direct {p0}, Lio/sentry/protocol/t$a;-><init>()V

    .line 326
    .line 327
    .line 328
    const-class v0, Lio/sentry/protocol/t;

    .line 329
    .line 330
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance p0, Lio/sentry/protocol/u$a;

    .line 334
    .line 335
    invoke-direct {p0}, Lio/sentry/protocol/u$a;-><init>()V

    .line 336
    .line 337
    .line 338
    const-class v0, Lio/sentry/protocol/u;

    .line 339
    .line 340
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance p0, Lio/sentry/protocol/v$a;

    .line 344
    .line 345
    invoke-direct {p0}, Lio/sentry/protocol/v$a;-><init>()V

    .line 346
    .line 347
    .line 348
    const-class v0, Lio/sentry/protocol/v;

    .line 349
    .line 350
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance p0, Lio/sentry/Session$a;

    .line 354
    .line 355
    invoke-direct {p0}, Lio/sentry/Session$a;-><init>()V

    .line 356
    .line 357
    .line 358
    const-class v0, Lio/sentry/Session;

    .line 359
    .line 360
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance p0, Lio/sentry/t$a;

    .line 364
    .line 365
    invoke-direct {p0}, Lio/sentry/t$a;-><init>()V

    .line 366
    .line 367
    .line 368
    const-class v0, Lio/sentry/t;

    .line 369
    .line 370
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance p0, Lio/sentry/u$a;

    .line 374
    .line 375
    invoke-direct {p0}, Lio/sentry/u$a;-><init>()V

    .line 376
    .line 377
    .line 378
    const-class v0, Lio/sentry/u;

    .line 379
    .line 380
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance p0, Lio/sentry/SpanStatus$a;

    .line 384
    .line 385
    invoke-direct {p0}, Lio/sentry/SpanStatus$a;-><init>()V

    .line 386
    .line 387
    .line 388
    const-class v0, Lio/sentry/SpanStatus;

    .line 389
    .line 390
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance p0, Lio/sentry/protocol/x$a;

    .line 394
    .line 395
    invoke-direct {p0}, Lio/sentry/protocol/x$a;-><init>()V

    .line 396
    .line 397
    .line 398
    const-class v0, Lio/sentry/protocol/x;

    .line 399
    .line 400
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance p0, Lio/sentry/protocol/d$a;

    .line 404
    .line 405
    invoke-direct {p0}, Lio/sentry/protocol/d$a;-><init>()V

    .line 406
    .line 407
    .line 408
    const-class v0, Lio/sentry/protocol/d;

    .line 409
    .line 410
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance p0, Lio/sentry/z$a;

    .line 414
    .line 415
    invoke-direct {p0}, Lio/sentry/z$a;-><init>()V

    .line 416
    .line 417
    .line 418
    const-class v0, Lio/sentry/z;

    .line 419
    .line 420
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance p0, Lio/sentry/clientreport/b$a;

    .line 424
    .line 425
    invoke-direct {p0}, Lio/sentry/clientreport/b$a;-><init>()V

    .line 426
    .line 427
    .line 428
    const-class v0, Lio/sentry/clientreport/b;

    .line 429
    .line 430
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance p0, Lio/sentry/protocol/z$a;

    .line 434
    .line 435
    invoke-direct {p0}, Lio/sentry/protocol/z$a;-><init>()V

    .line 436
    .line 437
    .line 438
    const-class v0, Lio/sentry/protocol/z;

    .line 439
    .line 440
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance p0, Lio/sentry/protocol/y$a;

    .line 444
    .line 445
    invoke-direct {p0}, Lio/sentry/protocol/y$a;-><init>()V

    .line 446
    .line 447
    .line 448
    const-class v0, Lio/sentry/protocol/y;

    .line 449
    .line 450
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;)Lcom/zapp/oneweatherzapp/o34;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lcom/zapp/oneweatherzapp/wp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/wp1;->a(Ljava/io/BufferedInputStream;)Lcom/zapp/oneweatherzapp/o34;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v1, "Error deserializing envelope."

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/io/BufferedReader;Ljava/lang/Class;Lio/sentry/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/zapp/oneweatherzapp/o12;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/o12;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-class p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o12;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p3}, Lcom/zapp/oneweatherzapp/o12;->c0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o12;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :try_start_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o12;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o12;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string p3, "Error when deserializing"

    .line 64
    .line 65
    invoke-interface {p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/g;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/zapp/oneweatherzapp/o12;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/o12;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p0, p0, Lio/sentry/g;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/h12;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v2, p1}, Lcom/zapp/oneweatherzapp/h12;->a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o12;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-class p0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const-class p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const-class p0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o12;->o()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o12;->o()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_5
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o12;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 99
    .line 100
    const-string v0, "Error when deserializing"

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final d(Lcom/zapp/oneweatherzapp/o34;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    const-string v1, "The SentryEnvelope object is required."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    sget-object v4, Lio/sentry/g;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 28
    .line 29
    new-instance v3, Lcom/zapp/oneweatherzapp/q12;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxDepth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4, v2}, Lcom/zapp/oneweatherzapp/q12;-><init>(ILjava/io/Writer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v3, v4}, Lio/sentry/o;->serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/zapp/oneweatherzapp/c44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/c44;->e()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 71
    .line 72
    new-instance v4, Lcom/zapp/oneweatherzapp/q12;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxDepth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5, v2}, Lcom/zapp/oneweatherzapp/q12;-><init>(ILjava/io/Writer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v4, v5}, Lio/sentry/p;->serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v5, "Failed to create envelope item. Dropping it."

    .line 109
    .line 110
    invoke-interface {v3, v4, v5, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/g;->g(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 4

    .line 1
    const-string v0, "The entity is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/g;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->d(Lio/sentry/SentryLevel;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnablePrettySerializationOutput()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lio/sentry/g;->g(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "Serializing object: %s"

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/q12;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxDepth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v1, p2}, Lcom/zapp/oneweatherzapp/q12;-><init>(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/q12;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/g;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxDepth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/q12;-><init>(ILjava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, v1, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "\t"

    .line 25
    .line 26
    iput-object v2, p2, Lio/sentry/vendor/gson/stream/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    iput-object v2, p2, Lio/sentry/vendor/gson/stream/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
