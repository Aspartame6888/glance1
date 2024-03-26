.class public final Lio/grpc/okhttp/d$b;
.super Lio/grpc/internal/v;
.source "OkHttpClientStream.java"

# interfaces
.implements Lio/grpc/okhttp/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Lio/grpc/okhttp/b;

.field public final G:Lio/grpc/okhttp/f;

.field public final H:Lio/grpc/okhttp/e;

.field public I:Z

.field public final J:Lcom/zapp/oneweatherzapp/xo4;

.field public K:Lio/grpc/okhttp/f$b;

.field public L:I

.field public final synthetic M:Lio/grpc/okhttp/d;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:Lcom/zapp/oneweatherzapp/bp;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;ILcom/zapp/oneweatherzapp/oj4;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d$b;->M:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/a;->a:Lcom/zapp/oneweatherzapp/h05;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/v;-><init>(ILcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/d$b;->z:Lcom/zapp/oneweatherzapp/bp;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/grpc/okhttp/d$b;->A:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/d$b;->B:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lio/grpc/okhttp/d$b;->C:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/grpc/okhttp/d$b;->I:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lio/grpc/okhttp/d$b;->L:I

    .line 27
    .line 28
    const-string p1, "lock"

    .line 29
    .line 30
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lio/grpc/okhttp/d$b;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Lio/grpc/okhttp/d$b;->F:Lio/grpc/okhttp/b;

    .line 36
    .line 37
    iput-object p6, p0, Lio/grpc/okhttp/d$b;->G:Lio/grpc/okhttp/f;

    .line 38
    .line 39
    iput-object p7, p0, Lio/grpc/okhttp/d$b;->H:Lio/grpc/okhttp/e;

    .line 40
    .line 41
    iput p8, p0, Lio/grpc/okhttp/d$b;->D:I

    .line 42
    .line 43
    iput p8, p0, Lio/grpc/okhttp/d$b;->E:I

    .line 44
    .line 45
    iput p8, p0, Lio/grpc/okhttp/d$b;->w:I

    .line 46
    .line 47
    sget-object p1, Lcom/zapp/oneweatherzapp/nc3;->a:Lcom/zapp/oneweatherzapp/ns1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/zapp/oneweatherzapp/ns1;->a:Lcom/zapp/oneweatherzapp/xo4;

    .line 53
    .line 54
    iput-object p1, p0, Lio/grpc/okhttp/d$b;->J:Lcom/zapp/oneweatherzapp/xo4;

    .line 55
    .line 56
    return-void
.end method

.method public static m(Lio/grpc/okhttp/d$b;Lio/grpc/f;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$b;->M:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/okhttp/d;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lio/grpc/okhttp/d;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/okhttp/d$b;->H:Lio/grpc/okhttp/e;

    .line 8
    .line 9
    iget-object v4, v3, Lio/grpc/okhttp/e;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v6

    .line 18
    :goto_0
    sget-object v7, Lcom/zapp/oneweatherzapp/fk1;->a:Lcom/zapp/oneweatherzapp/rj1;

    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-static {p1, v7}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "defaultPath"

    .line 26
    .line 27
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "authority"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/f$b;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/f$b;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lio/grpc/internal/GrpcUtil;->k:Lio/grpc/f$b;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, p1, Lio/grpc/f;->b:I

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x7

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lcom/zapp/oneweatherzapp/fk1;->b:Lcom/zapp/oneweatherzapp/rj1;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Lcom/zapp/oneweatherzapp/fk1;->a:Lcom/zapp/oneweatherzapp/rj1;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcom/zapp/oneweatherzapp/fk1;->d:Lcom/zapp/oneweatherzapp/rj1;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v2, Lcom/zapp/oneweatherzapp/fk1;->c:Lcom/zapp/oneweatherzapp/rj1;

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Lcom/zapp/oneweatherzapp/rj1;

    .line 86
    .line 87
    sget-object v4, Lcom/zapp/oneweatherzapp/rj1;->h:Lokio/ByteString;

    .line 88
    .line 89
    invoke-direct {v2, v4, v1}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/zapp/oneweatherzapp/rj1;

    .line 96
    .line 97
    sget-object v2, Lcom/zapp/oneweatherzapp/rj1;->f:Lokio/ByteString;

    .line 98
    .line 99
    invoke-direct {v1, v2, p2}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/zapp/oneweatherzapp/rj1;

    .line 106
    .line 107
    iget-object v1, v7, Lio/grpc/f$d;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lio/grpc/okhttp/d;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p2, v1, v2}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/zapp/oneweatherzapp/fk1;->e:Lcom/zapp/oneweatherzapp/rj1;

    .line 118
    .line 119
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p2, Lcom/zapp/oneweatherzapp/fk1;->f:Lcom/zapp/oneweatherzapp/rj1;

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p2, Lcom/zapp/oneweatherzapp/a05;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object p2, Lio/grpc/d;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iget p2, p1, Lio/grpc/f;->b:I

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    new-array v1, p2, [[B

    .line 136
    .line 137
    iget-object v2, p1, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v4, v2, [[B

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v2, v6

    .line 148
    :goto_3
    iget v4, p1, Lio/grpc/f;->b:I

    .line 149
    .line 150
    if-ge v2, v4, :cond_4

    .line 151
    .line 152
    mul-int/lit8 v4, v2, 0x2

    .line 153
    .line 154
    iget-object v7, p1, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v7, v7, v4

    .line 157
    .line 158
    check-cast v7, [B

    .line 159
    .line 160
    aput-object v7, v1, v4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lio/grpc/f;->f(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    aput-object v7, v1, v4

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_4
    move p1, v6

    .line 174
    move v2, p1

    .line 175
    :goto_5
    if-ge p1, p2, :cond_a

    .line 176
    .line 177
    aget-object v4, v1, p1

    .line 178
    .line 179
    add-int/lit8 v7, p1, 0x1

    .line 180
    .line 181
    aget-object v7, v1, v7

    .line 182
    .line 183
    sget-object v9, Lcom/zapp/oneweatherzapp/a05;->b:[B

    .line 184
    .line 185
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/a05;->a([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    aput-object v4, v1, v2

    .line 192
    .line 193
    add-int/lit8 v4, v2, 0x1

    .line 194
    .line 195
    sget-object v9, Lio/grpc/d;->b:Lcom/google/common/io/BaseEncoding;

    .line 196
    .line 197
    invoke-virtual {v9, v7}, Lcom/google/common/io/BaseEncoding;->c([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v9, Lcom/zapp/oneweatherzapp/vu;->a:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v1, v4

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_5
    array-length v9, v7

    .line 211
    move v10, v6

    .line 212
    :goto_6
    if-ge v10, v9, :cond_8

    .line 213
    .line 214
    aget-byte v11, v7, v10

    .line 215
    .line 216
    const/16 v12, 0x20

    .line 217
    .line 218
    if-lt v11, v12, :cond_7

    .line 219
    .line 220
    const/16 v12, 0x7e

    .line 221
    .line 222
    if-le v11, v12, :cond_6

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    :goto_7
    move v9, v6

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move v9, v5

    .line 231
    :goto_8
    if-eqz v9, :cond_9

    .line 232
    .line 233
    aput-object v4, v1, v2

    .line 234
    .line 235
    add-int/lit8 v4, v2, 0x1

    .line 236
    .line 237
    aput-object v7, v1, v4

    .line 238
    .line 239
    :goto_9
    add-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_9
    new-instance v9, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v10, Lcom/zapp/oneweatherzapp/vu;->a:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "Metadata key="

    .line 250
    .line 251
    const-string v10, ", value="

    .line 252
    .line 253
    invoke-static {v4, v9, v10}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v7, " contains invalid ASCII characters"

    .line 265
    .line 266
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v7, Lcom/zapp/oneweatherzapp/a05;->a:Ljava/util/logging/Logger;

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_a
    add-int/lit8 p1, p1, 0x2

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    if-ne v2, p2, :cond_b

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_b
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    move-object v1, p1

    .line 289
    check-cast v1, [[B

    .line 290
    .line 291
    :goto_b
    move p1, v6

    .line 292
    :goto_c
    array-length p2, v1

    .line 293
    if-ge p1, p2, :cond_e

    .line 294
    .line 295
    aget-object p2, v1, p1

    .line 296
    .line 297
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-virtual {p2, v6}, Lokio/ByteString;->getByte(I)B

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/16 v4, 0x3a

    .line 312
    .line 313
    if-ne v2, v4, :cond_c

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 317
    .line 318
    aget-object v2, v1, v2

    .line 319
    .line 320
    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v4, Lcom/zapp/oneweatherzapp/rj1;

    .line 325
    .line 326
    invoke-direct {v4, p2, v2}, Lcom/zapp/oneweatherzapp/rj1;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_d
    add-int/lit8 p1, p1, 0x2

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_e
    iput-object v8, p0, Lio/grpc/okhttp/d$b;->y:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object p0, v3, Lio/grpc/okhttp/e;->v:Lio/grpc/Status;

    .line 338
    .line 339
    if-eqz p0, :cond_f

    .line 340
    .line 341
    sget-object p1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 342
    .line 343
    new-instance p2, Lio/grpc/f;

    .line 344
    .line 345
    invoke-direct {p2}, Lio/grpc/f;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lio/grpc/okhttp/d;->l:Lio/grpc/okhttp/d$b;

    .line 349
    .line 350
    invoke-virtual {v0, p0, p1, v5, p2}, Lio/grpc/internal/a$b;->j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/f;)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_f
    iget-object p0, v3, Lio/grpc/okhttp/e;->n:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    iget p1, v3, Lio/grpc/okhttp/e;->D:I

    .line 361
    .line 362
    if-lt p0, p1, :cond_11

    .line 363
    .line 364
    iget-object p0, v3, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-boolean p0, v3, Lio/grpc/okhttp/e;->z:Z

    .line 370
    .line 371
    if-nez p0, :cond_10

    .line 372
    .line 373
    iput-boolean v5, v3, Lio/grpc/okhttp/e;->z:Z

    .line 374
    .line 375
    iget-object p0, v3, Lio/grpc/okhttp/e;->G:Lio/grpc/internal/KeepAliveManager;

    .line 376
    .line 377
    if-eqz p0, :cond_10

    .line 378
    .line 379
    invoke-virtual {p0}, Lio/grpc/internal/KeepAliveManager;->b()V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-boolean p0, v0, Lio/grpc/internal/a;->c:Z

    .line 383
    .line 384
    if-eqz p0, :cond_12

    .line 385
    .line 386
    iget-object p0, v3, Lio/grpc/okhttp/e;->P:Lio/grpc/okhttp/e$a;

    .line 387
    .line 388
    invoke-virtual {p0, v0, v5}, Lcom/zapp/oneweatherzapp/n61;->e(Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_11
    invoke-virtual {v3, v0}, Lio/grpc/okhttp/e;->t(Lio/grpc/okhttp/d;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_e
    return-void
.end method

.method public static n(Lio/grpc/okhttp/d$b;Lcom/zapp/oneweatherzapp/bp;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/d$b;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/d$b;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lio/grpc/okhttp/d$b;->z:Lcom/zapp/oneweatherzapp/bp;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/grpc/okhttp/d$b;->A:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lio/grpc/okhttp/d$b;->A:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lio/grpc/okhttp/d$b;->B:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lio/grpc/okhttp/d$b;->B:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lio/grpc/okhttp/d$b;->L:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/okhttp/d$b;->G:Lio/grpc/okhttp/f;

    .line 44
    .line 45
    iget-object p0, p0, Lio/grpc/okhttp/d$b;->K:Lio/grpc/okhttp/f$b;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Lio/grpc/okhttp/f;->a(ZLio/grpc/okhttp/f$b;Lcom/zapp/oneweatherzapp/bp;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/okhttp/d$b;->E:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/d$b;->E:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lio/grpc/okhttp/d$b;->w:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lio/grpc/okhttp/d$b;->D:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lio/grpc/okhttp/d$b;->D:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lio/grpc/okhttp/d$b;->E:I

    .line 25
    .line 26
    iget p1, p0, Lio/grpc/okhttp/d$b;->L:I

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iget-object p0, p0, Lio/grpc/okhttp/d$b;->F:Lio/grpc/okhttp/b;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/grpc/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/grpc/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/d$b;->o(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/a$b;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lio/grpc/okhttp/d$b;->H:Lio/grpc/okhttp/e;

    .line 8
    .line 9
    iget v3, v0, Lio/grpc/okhttp/d$b;->L:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/e;->k(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v9, v0, Lio/grpc/okhttp/d$b;->H:Lio/grpc/okhttp/e;

    .line 23
    .line 24
    iget v10, v0, Lio/grpc/okhttp/d$b;->L:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v12, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-virtual/range {v9 .. v15}, Lio/grpc/okhttp/e;->k(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/f;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/a$b;->p:Z

    .line 36
    .line 37
    const-string v2, "status should have been reported on deframer closed"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lio/grpc/internal/a$b;->m:Z

    .line 44
    .line 45
    iget-boolean v2, v0, Lio/grpc/internal/a$b;->q:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 52
    .line 53
    const-string v3, "Encountered end-of-stream mid-frame"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lio/grpc/f;

    .line 60
    .line 61
    invoke-direct {v3}, Lio/grpc/f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lio/grpc/internal/a$b;->i(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lio/grpc/internal/a$b;->n:Lio/grpc/internal/a$b$a;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/grpc/internal/a$b$a;->run()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lio/grpc/internal/a$b;->n:Lio/grpc/internal/a$b$a;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/d$b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final o(Lio/grpc/Status;Lio/grpc/f;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/d$b;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/d$b;->C:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/okhttp/d$b;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lio/grpc/okhttp/d$b;->H:Lio/grpc/okhttp/e;

    .line 14
    .line 15
    iget-object v1, p3, Lio/grpc/okhttp/e;->E:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/okhttp/d$b;->M:Lio/grpc/okhttp/d;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Lio/grpc/okhttp/e;->o(Lio/grpc/okhttp/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lio/grpc/okhttp/d$b;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p3, p0, Lio/grpc/okhttp/d$b;->z:Lcom/zapp/oneweatherzapp/bp;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/bp;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lio/grpc/okhttp/d$b;->I:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lio/grpc/f;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/grpc/f;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/internal/a$b;->i(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/d$b;->H:Lio/grpc/okhttp/e;

    .line 49
    .line 50
    iget v2, p0, Lio/grpc/okhttp/d$b;->L:I

    .line 51
    .line 52
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 53
    .line 54
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p3

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/e;->k(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/f;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final p(Lcom/zapp/oneweatherzapp/bp;Z)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    iget v3, p0, Lio/grpc/okhttp/d$b;->D:I

    .line 5
    .line 6
    sub-int/2addr v3, v2

    .line 7
    iput v3, p0, Lio/grpc/okhttp/d$b;->D:I

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lio/grpc/okhttp/d$b;->L:I

    .line 12
    .line 13
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/okhttp/d$b;->F:Lio/grpc/okhttp/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/b;->e1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/okhttp/d$b;->H:Lio/grpc/okhttp/e;

    .line 21
    .line 22
    iget v2, p0, Lio/grpc/okhttp/d$b;->L:I

    .line 23
    .line 24
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 25
    .line 26
    const-string p1, "Received data size exceeded our receiving window size"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/e;->k(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/f;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/e43;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/e43;-><init>(Lcom/zapp/oneweatherzapp/bp;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/v;->t:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    sget-object v1, Lcom/zapp/oneweatherzapp/vp3;->a:Lcom/zapp/oneweatherzapp/vp3$b;

    .line 54
    .line 55
    const-string v1, "charset"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 61
    .line 62
    long-to-int p1, v5

    .line 63
    new-array v1, p1, [B

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4, p1}, Lcom/zapp/oneweatherzapp/e43;->J0([BII)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "DATA-----------------------------\n"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/e43;->close()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 89
    .line 90
    iget-object p1, p1, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    if-gt p1, v0, :cond_1

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 103
    .line 104
    iget-object p2, p0, Lio/grpc/internal/v;->s:Lio/grpc/f;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v4}, Lio/grpc/okhttp/d$b;->o(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean p1, p0, Lio/grpc/internal/v;->u:Z

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 115
    .line 116
    const-string p2, "headers not received before payload"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lio/grpc/f;

    .line 123
    .line 124
    invoke-direct {p2}, Lio/grpc/f;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v4}, Lio/grpc/okhttp/d$b;->o(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    long-to-int p1, v0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/a$b;->p:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 139
    .line 140
    const-string v3, "Received data on closed stream"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/e43;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/il0;->k(Lcom/zapp/oneweatherzapp/up3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_2
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/d$b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    :goto_0
    if-eqz p2, :cond_6

    .line 160
    .line 161
    if-lez p1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 164
    .line 165
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 175
    .line 176
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 183
    .line 184
    :goto_1
    new-instance p1, Lio/grpc/f;

    .line 185
    .line 186
    invoke-direct {p1}, Lio/grpc/f;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lio/grpc/internal/v;->s:Lio/grpc/f;

    .line 190
    .line 191
    iget-object p2, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1, v4}, Lio/grpc/internal/a$b;->i(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    return-void

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    const/4 v4, 0x1

    .line 201
    :goto_3
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/e43;->close()V

    .line 204
    .line 205
    .line 206
    :cond_7
    throw p0
.end method

.method public final q(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/v;->v:Lio/grpc/f$f;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i85;->a(Ljava/util/ArrayList;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lio/grpc/d;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance p2, Lio/grpc/f;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/grpc/f;-><init>([[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lio/grpc/internal/v;->u:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lio/grpc/internal/v;->l(Lio/grpc/f;)Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object p2, p0, Lio/grpc/internal/v;->s:Lio/grpc/f;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "trailers: "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 58
    .line 59
    iget-object p2, p0, Lio/grpc/internal/v;->s:Lio/grpc/f;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lio/grpc/okhttp/d$b;->o(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    sget-object p1, Lio/grpc/e;->b:Lio/grpc/f$f;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lio/grpc/Status;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v3, Lio/grpc/e;->a:Lio/grpc/f$f;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-boolean v2, p0, Lio/grpc/internal/v;->u:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 94
    .line 95
    const-string v3, "missing GRPC status in response"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p2, v0}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->f(I)Lio/grpc/Status;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 120
    .line 121
    const-string v3, "missing HTTP status code"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-virtual {p2, v0}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lio/grpc/e;->a:Lio/grpc/f$f;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lio/grpc/internal/a$b;->p:Z

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget-object p0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 149
    .line 150
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 151
    .line 152
    const-string v0, "Received trailers on closed stream:\n {1}\n {2}"

    .line 153
    .line 154
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lio/grpc/internal/a$b;->h:Lcom/zapp/oneweatherzapp/oj4;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 166
    .line 167
    array-length v0, p1

    .line 168
    move v3, v1

    .line 169
    :goto_2
    if-ge v3, v0, :cond_6

    .line 170
    .line 171
    aget-object v4, p1, v3

    .line 172
    .line 173
    check-cast v4, Lcom/zapp/oneweatherzapp/hy;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p0, v2, p2, v1}, Lio/grpc/internal/a$b;->i(Lio/grpc/Status;Lio/grpc/f;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i85;->a(Ljava/util/ArrayList;)[[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lio/grpc/d;->a:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    new-instance p2, Lio/grpc/f;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lio/grpc/f;-><init>([[B)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 198
    .line 199
    const-string v1, "headers: "

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lio/grpc/internal/v;->u:Z

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 228
    .line 229
    const-string v0, "Received headers twice"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/16 v3, 0x64

    .line 256
    .line 257
    if-lt v2, v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    const/16 v2, 0xc8

    .line 264
    .line 265
    if-ge p1, v2, :cond_a

    .line 266
    .line 267
    iget-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const/4 p1, 0x1

    .line 278
    :try_start_2
    iput-boolean p1, p0, Lio/grpc/internal/v;->u:Z

    .line 279
    .line 280
    invoke-static {p2}, Lio/grpc/internal/v;->l(Lio/grpc/f;)Lio/grpc/Status;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lio/grpc/e;->b:Lio/grpc/f$f;

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lio/grpc/e;->a:Lio/grpc/f$f;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lio/grpc/f;->a(Lio/grpc/f$d;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p2}, Lio/grpc/internal/a$b;->h(Lio/grpc/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 331
    .line 332
    iput-object p2, p0, Lio/grpc/internal/v;->s:Lio/grpc/f;

    .line 333
    .line 334
    invoke-static {p2}, Lio/grpc/internal/v;->k(Lio/grpc/f;)Ljava/nio/charset/Charset;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lio/grpc/internal/v;->t:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    :cond_c
    :goto_4
    return-void

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    iget-object v0, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lio/grpc/internal/v;->r:Lio/grpc/Status;

    .line 363
    .line 364
    iput-object p2, p0, Lio/grpc/internal/v;->s:Lio/grpc/f;

    .line 365
    .line 366
    invoke-static {p2}, Lio/grpc/internal/v;->k(Lio/grpc/f;)Ljava/nio/charset/Charset;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p0, Lio/grpc/internal/v;->t:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    :cond_d
    throw p1
.end method
