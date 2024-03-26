.class public Lcom/tickaroo/tikxml/XmlReader;
.super Ljava/lang/Object;
.source "XmlReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tickaroo/tikxml/XmlReader$XmlToken;
    }
.end annotation


# static fields
.field private static final CDATA_CLOSE:Lokio/ByteString;

.field private static final DOUBLE_QUOTE:B = 0x22t

.field private static final OPENING_XML_ELEMENT:B = 0x3ct

.field private static final PEEKED_ATTRIBUTE_NAME:I = 0x8

.field private static final PEEKED_CDATA:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x6

.field private static final PEEKED_ELEMENT_BEGIN:I = 0x1

.field private static final PEEKED_ELEMENT_END:I = 0x2

.field private static final PEEKED_ELEMENT_NAME:I = 0x5

.field private static final PEEKED_ELEMENT_TEXT_CONTENT:I = 0x3

.field private static final PEEKED_EOF:I = 0x4

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_SINGLE_QUOTED:I = 0x7

.field private static final SINGLE_QUOTE:B = 0x27t

.field private static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field private final buffer:Lcom/zapp/oneweatherzapp/bp;

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private peeked:I

.field private final source:Lcom/zapp/oneweatherzapp/hp;

.field private stack:[I

.field private stackSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " >/=\n"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tickaroo/tikxml/XmlReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "]]>"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tickaroo/tikxml/XmlReader;->CDATA_CLOSE:Lokio/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/zapp/oneweatherzapp/hp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->pathIndices:[I

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 24
    .line 25
    aput v0, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hp;->l()Lcom/zapp/oneweatherzapp/bp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "source == null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private doPeek()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v3, v6, :cond_1

    .line 15
    .line 16
    invoke-direct {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->nextNonWhitespace(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-char v1, v1

    .line 21
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->isLiteral(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput v4, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const-string v1, "Expected xml element name (literal expected)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 v11, 0x9

    .line 38
    .line 39
    const-wide/16 v12, 0x9

    .line 40
    .line 41
    const/16 v14, 0x27

    .line 42
    .line 43
    const/16 v15, 0x22

    .line 44
    .line 45
    const/16 v7, 0x2f

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/16 v10, 0x3e

    .line 49
    .line 50
    const/16 v8, 0x3c

    .line 51
    .line 52
    if-ne v3, v9, :cond_a

    .line 53
    .line 54
    invoke-direct {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->nextNonWhitespace(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->isLiteral(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    if-eq v1, v7, :cond_8

    .line 70
    .line 71
    const/16 v2, 0x3d

    .line 72
    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    if-ne v1, v10, :cond_4

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->popStack()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 81
    .line 82
    iget v2, v0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 83
    .line 84
    sub-int/2addr v2, v5

    .line 85
    aput v4, v1, v2

    .line 86
    .line 87
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->nextNonWhitespace(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v8, :cond_3

    .line 97
    .line 98
    iput v6, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 99
    .line 100
    return v6

    .line 101
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->isCDATA()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_f

    .line 106
    .line 107
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 108
    .line 109
    invoke-virtual {v1, v12, v13}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 110
    .line 111
    .line 112
    iput v11, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 113
    .line 114
    return v11

    .line 115
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Unexpected character \'"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    int-to-char v1, v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\' while trying to read xml elements attribute"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_5
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->nextNonWhitespace(Z)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v15, :cond_7

    .line 150
    .line 151
    if-ne v1, v14, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 160
    .line 161
    return v1

    .line 162
    :cond_6
    const-string v1, "Expected double quote (\") or single quote (\') while reading xml elements attribute"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 176
    .line 177
    return v1

    .line 178
    :cond_8
    const-wide/16 v1, 0x2

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/tickaroo/tikxml/XmlReader;->fillBuffer(J)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 187
    .line 188
    const-wide/16 v2, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v10, :cond_9

    .line 195
    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->popStack()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 211
    .line 212
    return v1

    .line 213
    :cond_9
    const-string v1, "Expected closing />"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_a
    if-ne v3, v4, :cond_c

    .line 221
    .line 222
    invoke-direct {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->nextNonWhitespace(Z)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v8, :cond_b

    .line 227
    .line 228
    iput v6, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 229
    .line 230
    return v6

    .line 231
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->isCDATA()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 238
    .line 239
    invoke-virtual {v1, v12, v13}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 240
    .line 241
    .line 242
    iput v11, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 243
    .line 244
    return v11

    .line 245
    :cond_c
    if-nez v3, :cond_d

    .line 246
    .line 247
    sub-int/2addr v2, v5

    .line 248
    aput v5, v1, v2

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_d
    if-ne v3, v5, :cond_e

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->nextNonWhitespace(Z)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v1, -0x1

    .line 259
    if-ne v2, v1, :cond_f

    .line 260
    .line 261
    iput v9, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 262
    .line 263
    return v9

    .line 264
    :cond_e
    const/4 v1, 0x6

    .line 265
    if-eq v3, v1, :cond_16

    .line 266
    .line 267
    :cond_f
    :goto_0
    invoke-direct {v0, v5}, Lcom/tickaroo/tikxml/XmlReader;->nextNonWhitespace(Z)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v1, v15, :cond_15

    .line 272
    .line 273
    if-eq v1, v14, :cond_14

    .line 274
    .line 275
    if-eq v1, v8, :cond_10

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    return v1

    .line 279
    :cond_10
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 282
    .line 283
    .line 284
    const-wide/16 v1, 0x1

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lcom/tickaroo/tikxml/XmlReader;->fillBuffer(J)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 293
    .line 294
    const-wide/16 v2, 0x0

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v7, :cond_13

    .line 301
    .line 302
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 305
    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/tickaroo/tikxml/XmlReader;->nextUnquotedValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    iget-object v2, v0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 314
    .line 315
    iget v3, v0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 316
    .line 317
    sub-int/2addr v3, v5

    .line 318
    aget-object v2, v2, v3

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v0, v2}, Lcom/tickaroo/tikxml/XmlReader;->nextNonWhitespace(Z)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v10, :cond_11

    .line 332
    .line 333
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 340
    .line 341
    return v1

    .line 342
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "Missing closing \'>\' character in </"

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 350
    .line 351
    iget v3, v0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 352
    .line 353
    sub-int/2addr v3, v5

    .line 354
    aget-object v2, v2, v3

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "Expected a closing element tag </"

    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 375
    .line 376
    iget v4, v0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 377
    .line 378
    sub-int/2addr v4, v5

    .line 379
    aget-object v3, v3, v4

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, "> but found </"

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ">"

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 402
    .line 403
    .line 404
    :cond_13
    :goto_1
    iput v5, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 405
    .line 406
    return v5

    .line 407
    :cond_14
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x7

    .line 413
    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 414
    .line 415
    return v1

    .line 416
    :cond_15
    iget-object v1, v0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x6

    .line 422
    iput v1, v0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 423
    .line 424
    return v1

    .line 425
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "XmlReader is closed"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method

.method private fillBuffer(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/hp;->P(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private indexOfClosingCDATA()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 2
    .line 3
    sget-object v1, Lcom/tickaroo/tikxml/XmlReader;->CDATA_CLOSE:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hp;->u(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "<![CDATA[ at "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " has never been closed with ]]>"

    .line 33
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
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private isCDATA()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->fillBuffer(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 34
    .line 35
    const-wide/16 v1, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 46
    .line 47
    const-wide/16 v2, 0x3

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x43

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 58
    .line 59
    const-wide/16 v2, 0x4

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x44

    .line 66
    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 70
    .line 71
    const-wide/16 v2, 0x5

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x41

    .line 78
    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 82
    .line 83
    const-wide/16 v3, 0x6

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v3, 0x54

    .line 90
    .line 91
    if-ne v0, v3, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 94
    .line 95
    const-wide/16 v3, 0x7

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_0

    .line 102
    .line 103
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 104
    .line 105
    const-wide/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v1, :cond_0

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p0, 0x0

    .line 116
    :goto_0
    return p0
.end method

.method private isLiteral(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x2f

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    invoke-direct {p0, v3, v4}, Lcom/tickaroo/tikxml/XmlReader;->fillBuffer(J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 13
    .line 14
    int-to-long v4, v1

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq v1, v3, :cond_5

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    if-eq v1, v3, :cond_5

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    int-to-long v4, v2

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x3c

    .line 46
    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->isCDATA()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x21

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    const-wide/16 v3, 0x4

    .line 68
    .line 69
    invoke-direct {p0, v3, v4}, Lcom/tickaroo/tikxml/XmlReader;->fillBuffer(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 93
    .line 94
    .line 95
    const-string v1, "-->"

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/tickaroo/tikxml/XmlReader;->skipTo(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string p1, "Unterminated comment"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_2
    const/16 v3, 0x3f

    .line 127
    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 138
    .line 139
    .line 140
    const-string v1, "?>"

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/tickaroo/tikxml/XmlReader;->skipTo(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    const-string p1, "Unterminated xml declaration or processing instruction \"<?\""

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_4
    return v1

    .line 168
    :cond_5
    :goto_2
    move v1, v2

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    if-nez p1, :cond_7

    .line 172
    .line 173
    const/4 p0, -0x1

    .line 174
    return p0

    .line 175
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Unexpected end of input at path "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method private nextQuotedValue(B)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/hp;->m0(B)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unterminated string ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const-string p1, "double quote \""

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "single quote \'"

    .line 29
    .line 30
    :goto_1
    const-string v1, " is missing)"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x5c

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->Y(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->readEscapeCharacter()C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->Y(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->Y(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 2
    .line 3
    sget-object v1, Lcom/tickaroo/tikxml/XmlReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hp;->A(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->Y(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static of(Lcom/zapp/oneweatherzapp/hp;)Lcom/tickaroo/tikxml/XmlReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/tickaroo/tikxml/XmlReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/XmlReader;-><init>(Lcom/zapp/oneweatherzapp/hp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private popStack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v3, v0, v2

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->pathIndices:[I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v0, p0, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aput v0, p0, v1

    .line 28
    .line 29
    return-void
.end method

.method private pushStack(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    mul-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->pathIndices:[I

    .line 25
    .line 26
    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 39
    .line 40
    iput-object v3, p0, Lcom/tickaroo/tikxml/XmlReader;->pathIndices:[I

    .line 41
    .line 42
    iput-object v4, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 45
    .line 46
    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 51
    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    return-void
.end method

.method private readEscapeCharacter()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->fillBuffer(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x62

    .line 16
    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x6e

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v0, v2, :cond_8

    .line 28
    .line 29
    const/16 v2, 0x72

    .line 30
    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    const/16 v2, 0x74

    .line 34
    .line 35
    if-eq v0, v2, :cond_6

    .line 36
    .line 37
    const/16 v2, 0x75

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    int-to-char p0, v0

    .line 42
    return p0

    .line 43
    :cond_0
    const-wide/16 v4, 0x4

    .line 44
    .line 45
    invoke-direct {p0, v4, v5}, Lcom/tickaroo/tikxml/XmlReader;->fillBuffer(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move v2, v0

    .line 53
    :goto_0
    const/4 v6, 0x4

    .line 54
    if-ge v0, v6, :cond_4

    .line 55
    .line 56
    iget-object v6, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 57
    .line 58
    int-to-long v7, v0

    .line 59
    invoke-virtual {v6, v7, v8}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    shl-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    if-lt v6, v7, :cond_1

    .line 69
    .line 70
    const/16 v7, 0x39

    .line 71
    .line 72
    if-gt v6, v7, :cond_1

    .line 73
    .line 74
    add-int/lit8 v6, v6, -0x30

    .line 75
    .line 76
    :goto_1
    add-int/2addr v6, v2

    .line 77
    int-to-char v2, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/16 v7, 0x61

    .line 80
    .line 81
    if-lt v6, v7, :cond_2

    .line 82
    .line 83
    if-gt v6, v1, :cond_2

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x61

    .line 86
    .line 87
    :goto_2
    add-int/2addr v6, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v7, 0x41

    .line 90
    .line 91
    if-lt v6, v7, :cond_3

    .line 92
    .line 93
    const/16 v7, 0x46

    .line 94
    .line 95
    if-gt v6, v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x41

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->Y(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "\\u"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_4
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 121
    .line 122
    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Unterminated escape sequence at path "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    const/16 p0, 0x9

    .line 151
    .line 152
    return p0

    .line 153
    :cond_7
    const/16 p0, 0xd

    .line 154
    .line 155
    return p0

    .line 156
    :cond_8
    return v3

    .line 157
    :cond_9
    const/16 p0, 0xc

    .line 158
    .line 159
    return p0

    .line 160
    :cond_a
    const/16 p0, 0x8

    .line 161
    .line 162
    return p0

    .line 163
    :cond_b
    const-string v0, "Unterminated escape sequence"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0
.end method

.method private skipQuotedValue(Ljava/lang/Byte;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hp;->m0(B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x5c

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 30
    .line 31
    add-long/2addr v0, v4

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->readEscapeCharacter()C

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 40
    .line 41
    add-long/2addr v0, v4

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p1, "Unterminated string"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tickaroo/tikxml/XmlReader;->fillBuffer(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 20
    .line 21
    int-to-long v2, v1

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public beginElement()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->pushStack(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/tickaroo/tikxml/XmlDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_BEGIN:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " but was "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " at path "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/XmlDataException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endElement()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->popStack()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Expected end of element but was "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->pathIndices:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/tickaroo/tikxml/XmlScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hasAttribute()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 p0, 0x8

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public hasElement()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public hasTextContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    if-eq v0, p0, :cond_2

    .line 11
    .line 12
    const/16 p0, 0x9

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public nextAttributeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Expected xml element attribute name but was "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public nextAttributeValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/tickaroo/tikxml/XmlDataException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Expected xml element attribute value (in double quotes or single quotes) but was "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " at path "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/XmlDataException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v0, 0x27

    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->nextQuotedValue(B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 67
    .line 68
    iget p0, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v2, v1, p0

    .line 74
    .line 75
    return-object v0
.end method

.method public nextAttributeValueAsBoolean()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextAttributeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public nextAttributeValueAsDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextAttributeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nextAttributeValueAsInt()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextAttributeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public nextAttributeValueAsLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextAttributeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nextElementName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextUnquotedValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {p0, v1}, Lcom/tickaroo/tikxml/XmlReader;->pushStack(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected XML Tag Element name, but have "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public nextTextContent()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hp;->m0(B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->Y(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Unterminated element text content. Expected </"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    const-string v2, "> but haven\'t found"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    const/16 v1, 0x9

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->indexOfClosingCDATA()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->Y(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 79
    .line 80
    const-wide/16 v1, 0x3

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    const-string p0, ""

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance v0, Lcom/tickaroo/tikxml/XmlDataException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Expected xml element text content but was "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " at path "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/XmlDataException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public nextTextContentAsBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public nextTextContentAsDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public nextTextContentAsInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public nextTextContentAsLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "Unknown XmlToken: Peeked = "

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ATTRIBUTE_NAME:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ATTRIBUTE_VALUE:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_NAME:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->END_OF_DOCUMENT:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_TEXT_CONTENT:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_END:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_BEGIN:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public skipAttribute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextAttributeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->skipAttributeValue()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public skipAttributeValue()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/tickaroo/tikxml/XmlDataException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Expected xml element attribute value (in double quotes or single quotes) but was "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " at path "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/XmlDataException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x22

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v0, 0x27

    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->skipQuotedValue(Ljava/lang/Byte;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public skipRemainingElement()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->stack:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v0, "This method can only be invoked after having consumed the opening element via beginElement()"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$1;->$SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken:[I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "Oops, there is something not implemented correctly internally. Please fill an issue on https://github.com/Tickaroo/tikxml/issues . Please include stacktrace and the model class you try to parse"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "Unexpected end of file! At least one xml element is not closed!"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->skipTextContent()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->skipAttributeValue()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextAttributeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->nextElementName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->endElement()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->beginElement()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipTextContent()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlReader;->source:Lcom/zapp/oneweatherzapp/hp;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hp;->m0(B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unterminated element text content. Expected </"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlReader;->pathNames:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/tickaroo/tikxml/XmlReader;->stackSize:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    const-string v2, "> but haven\'t found"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/16 v1, 0x9

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iput v2, p0, Lcom/tickaroo/tikxml/XmlReader;->peeked:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlReader;->indexOfClosingCDATA()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlReader;->buffer:Lcom/zapp/oneweatherzapp/bp;

    .line 72
    .line 73
    const-wide/16 v2, 0x3

    .line 74
    .line 75
    add-long/2addr v0, v2

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_3
    new-instance v0, Lcom/tickaroo/tikxml/XmlDataException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Expected xml element text content but was "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->peek()Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " at path "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/XmlDataException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
