.class public final Lio/grpc/internal/GzipInflatingBuffer;
.super Ljava/lang/Object;
.source "GzipInflatingBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GzipInflatingBuffer$State;,
        Lio/grpc/internal/GzipInflatingBuffer$b;
    }
.end annotation


# instance fields
.field public J:I

.field public K:Z

.field public final a:Lcom/zapp/oneweatherzapp/t30;

.field public final b:Ljava/util/zip/CRC32;

.field public final c:Lio/grpc/internal/GzipInflatingBuffer$b;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:Ljava/util/zip/Inflater;

.field public h:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public i:Z

.field public j:I

.field public r:I

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/t30;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lcom/zapp/oneweatherzapp/t30;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/grpc/internal/GzipInflatingBuffer$b;-><init>(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 30
    .line 31
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 37
    .line 38
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 39
    .line 40
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :cond_0
    :goto_0
    move v3, v1

    .line 13
    :goto_1
    const/16 v4, 0xa

    .line 14
    .line 15
    iget-object v5, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 16
    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    sub-int v6, p3, v2

    .line 20
    .line 21
    if-lez v6, :cond_18

    .line 22
    .line 23
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$a;->a:[I

    .line 24
    .line 25
    iget-object v7, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    iget-object v7, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    const-string v8, "inflater is null"

    .line 36
    .line 37
    iget-object v9, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Invalid state: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v3, v0

    .line 79
    :goto_2
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 83
    .line 84
    iget v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    move v3, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v3, v0

    .line 91
    :goto_3
    const-string v4, "inflaterInput has unconsumed bytes"

    .line 92
    .line 93
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lcom/zapp/oneweatherzapp/t30;

    .line 97
    .line 98
    iget v4, v3, Lcom/zapp/oneweatherzapp/t30;->c:I

    .line 99
    .line 100
    const/16 v5, 0x200

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_3
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 111
    .line 112
    iput v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 113
    .line 114
    invoke-virtual {v3, v9, v0, v4}, Lcom/zapp/oneweatherzapp/t30;->J0([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 118
    .line 119
    iget v5, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 120
    .line 121
    invoke-virtual {v3, v9, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 125
    .line 126
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    add-int v3, p2, v2

    .line 130
    .line 131
    iget-object v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    move v4, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move v4, v0

    .line 138
    :goto_4
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 148
    .line 149
    invoke-virtual {v5, p1, v3, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v4

    .line 160
    iget v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 161
    .line 162
    add-int/2addr v4, v6

    .line 163
    iput v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->y:I

    .line 164
    .line 165
    iget v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:I

    .line 166
    .line 167
    add-int/2addr v4, v6

    .line 168
    iput v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->J:I

    .line 169
    .line 170
    iget v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 171
    .line 172
    add-int/2addr v4, v6

    .line 173
    iput v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 174
    .line 175
    invoke-virtual {v7, p1, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    const-wide v6, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v3, v6

    .line 198
    iput-wide v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->x:J

    .line 199
    .line 200
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 201
    .line 202
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 214
    .line 215
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    :cond_6
    :goto_5
    add-int/2addr v2, v5

    .line 218
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 219
    .line 220
    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 221
    .line 222
    if-ne v3, v4, :cond_0

    .line 223
    .line 224
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catch_0
    move-exception p0

    .line 231
    new-instance p1, Ljava/util/zip/DataFormatException;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p3, "Inflater data format exception: "

    .line 236
    .line 237
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_3
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 256
    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    new-instance v3, Ljava/util/zip/Inflater;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 271
    .line 272
    .line 273
    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 274
    .line 275
    iget v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 276
    .line 277
    sub-int/2addr v3, v4

    .line 278
    if-lez v3, :cond_8

    .line 279
    .line 280
    iget-object v5, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 281
    .line 282
    invoke-virtual {v5, v9, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 286
    .line 287
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 292
    .line 293
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_4
    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 298
    .line 299
    and-int/2addr v3, v10

    .line 300
    if-eq v3, v10, :cond_9

    .line 301
    .line 302
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 303
    .line 304
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ge v3, v10, :cond_a

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    long-to-int v3, v3

    .line 321
    const v4, 0xffff

    .line 322
    .line 323
    .line 324
    and-int/2addr v3, v4

    .line 325
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->c()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ne v3, v4, :cond_b

    .line 330
    .line 331
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 332
    .line 333
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_b
    new-instance p0, Ljava/util/zip/ZipException;

    .line 338
    .line 339
    const-string p1, "Corrupt GZIP header"

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :pswitch_5
    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    and-int/2addr v3, v4

    .line 350
    if-eq v3, v4, :cond_c

    .line 351
    .line 352
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 353
    .line 354
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-lez v3, :cond_d

    .line 363
    .line 364
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    move v3, v1

    .line 371
    goto :goto_7

    .line 372
    :cond_d
    move v3, v0

    .line 373
    :goto_7
    if-nez v3, :cond_e

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 377
    .line 378
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_6
    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 383
    .line 384
    and-int/2addr v3, v11

    .line 385
    if-eq v3, v11, :cond_f

    .line 386
    .line 387
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 388
    .line 389
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_f
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-lez v3, :cond_10

    .line 398
    .line 399
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_f

    .line 404
    .line 405
    move v3, v1

    .line 406
    goto :goto_8

    .line 407
    :cond_10
    move v3, v0

    .line 408
    :goto_8
    if-nez v3, :cond_11

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 412
    .line 413
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_7
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->r:I

    .line 422
    .line 423
    if-ge v3, v4, :cond_12

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    invoke-static {v5, v4}, Lio/grpc/internal/GzipInflatingBuffer$b;->a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 430
    .line 431
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_8
    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 436
    .line 437
    const/4 v4, 0x4

    .line 438
    and-int/2addr v3, v4

    .line 439
    if-eq v3, v4, :cond_13

    .line 440
    .line 441
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 442
    .line 443
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_13
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ge v3, v10, :cond_14

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_14
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->c()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->r:I

    .line 459
    .line 460
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 461
    .line 462
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_9
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-ge v3, v4, :cond_15

    .line 471
    .line 472
    :goto_9
    move v3, v0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_15
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->c()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const v4, 0x8b1f

    .line 480
    .line 481
    .line 482
    if-ne v3, v4, :cond_17

    .line 483
    .line 484
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v3, v11, :cond_16

    .line 489
    .line 490
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 495
    .line 496
    const/4 v3, 0x6

    .line 497
    invoke-static {v5, v3}, Lio/grpc/internal/GzipInflatingBuffer$b;->a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 501
    .line 502
    iput-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_16
    new-instance p0, Ljava/util/zip/ZipException;

    .line 507
    .line 508
    const-string p1, "Unsupported compression method"

    .line 509
    .line 510
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_17
    new-instance p0, Ljava/util/zip/ZipException;

    .line 515
    .line 516
    const-string p1, "Not in GZIP format"

    .line 517
    .line 518
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :cond_18
    if-eqz v3, :cond_1a

    .line 523
    .line 524
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 525
    .line 526
    sget-object p2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 527
    .line 528
    if-ne p1, p2, :cond_19

    .line 529
    .line 530
    invoke-virtual {v5}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-ge p1, v4, :cond_19

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_19
    move v1, v0

    .line 538
    :cond_1a
    :goto_a
    iput-boolean v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->K:Z

    .line 539
    .line 540
    return v2

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lcom/zapp/oneweatherzapp/t30;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t30;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual {v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->c()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    shl-long/2addr v6, v8

    .line 52
    or-long/2addr v4, v6

    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->x:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->c()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v6, v1

    .line 69
    shl-long/2addr v6, v8

    .line 70
    or-long/2addr v4, v6

    .line 71
    cmp-long v1, v2, v4

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 79
    .line 80
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 85
    .line 86
    const-string v0, "Corrupt GZIP trailer"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
