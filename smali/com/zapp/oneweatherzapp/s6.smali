.class public final Lcom/zapp/oneweatherzapp/s6;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jy;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s6;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s6;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "text/*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final b(Landroidx/compose/ui/text/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/a;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/jw0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jw0;-><init>()V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v3, :cond_1b

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/compose/ui/text/a$b;

    .line 47
    .line 48
    iget-object v7, v6, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/zapp/oneweatherzapp/af4;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sget-wide v10, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 68
    .line 69
    invoke-static {v8, v9, v10, v11}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 84
    .line 85
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-wide v12, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 89
    .line 90
    iget-wide v14, v7, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 91
    .line 92
    invoke-static {v14, v15, v12, v13}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v4, 0x2

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v14, v15}, Lcom/zapp/oneweatherzapp/jw0;->c(J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v8, 0x3

    .line 106
    iget-object v14, v7, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 111
    .line 112
    .line 113
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 114
    .line 115
    iget v14, v14, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 116
    .line 117
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v14, v7, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 121
    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/4 v15, 0x4

    .line 125
    invoke-virtual {v0, v15}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 126
    .line 127
    .line 128
    iget v14, v14, Lcom/zapp/oneweatherzapp/t81;->a:I

    .line 129
    .line 130
    if-nez v14, :cond_6

    .line 131
    .line 132
    move v15, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v15, 0x0

    .line 135
    :goto_2
    if-eqz v15, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    if-ne v14, v9, :cond_8

    .line 139
    .line 140
    move v14, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-eqz v14, :cond_9

    .line 144
    .line 145
    move v14, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_4
    const/4 v14, 0x0

    .line 148
    :goto_5
    invoke-virtual {v0, v14}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v14, v7, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 152
    .line 153
    if-eqz v14, :cond_13

    .line 154
    .line 155
    const/4 v15, 0x5

    .line 156
    invoke-virtual {v0, v15}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 157
    .line 158
    .line 159
    iget v14, v14, Lcom/zapp/oneweatherzapp/u81;->a:I

    .line 160
    .line 161
    if-nez v14, :cond_b

    .line 162
    .line 163
    move v15, v9

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    const/4 v15, 0x0

    .line 166
    :goto_6
    if-eqz v15, :cond_c

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_c
    if-ne v14, v9, :cond_d

    .line 170
    .line 171
    move v15, v9

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    const/4 v15, 0x0

    .line 174
    :goto_7
    if-eqz v15, :cond_e

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    if-ne v14, v4, :cond_f

    .line 178
    .line 179
    move v15, v9

    .line 180
    goto :goto_8

    .line 181
    :cond_f
    const/4 v15, 0x0

    .line 182
    :goto_8
    if-eqz v15, :cond_10

    .line 183
    .line 184
    move v9, v4

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    if-ne v14, v8, :cond_11

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_11
    const/4 v9, 0x0

    .line 190
    :goto_9
    if-eqz v9, :cond_12

    .line 191
    .line 192
    move v9, v8

    .line 193
    goto :goto_b

    .line 194
    :cond_12
    :goto_a
    const/4 v9, 0x0

    .line 195
    :goto_b
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 196
    .line 197
    .line 198
    :cond_13
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_14

    .line 201
    .line 202
    const/4 v8, 0x6

    .line 203
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 207
    .line 208
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_14
    iget-wide v8, v7, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 212
    .line 213
    invoke-static {v8, v9, v12, v13}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_15

    .line 218
    .line 219
    const/4 v4, 0x7

    .line 220
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8, v9}, Lcom/zapp/oneweatherzapp/jw0;->c(J)V

    .line 224
    .line 225
    .line 226
    :cond_15
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 227
    .line 228
    if-eqz v4, :cond_16

    .line 229
    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 233
    .line 234
    .line 235
    iget v4, v4, Lcom/zapp/oneweatherzapp/dl;->a:F

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jw0;->b(F)V

    .line 238
    .line 239
    .line 240
    :cond_16
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 241
    .line 242
    if-eqz v4, :cond_17

    .line 243
    .line 244
    const/16 v8, 0x9

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 247
    .line 248
    .line 249
    iget v8, v4, Lcom/zapp/oneweatherzapp/bt4;->a:F

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/jw0;->b(F)V

    .line 252
    .line 253
    .line 254
    iget v4, v4, Lcom/zapp/oneweatherzapp/bt4;->b:F

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jw0;->b(F)V

    .line 257
    .line 258
    .line 259
    :cond_17
    iget-wide v8, v7, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 260
    .line 261
    invoke-static {v8, v9, v10, v11}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_18

    .line 266
    .line 267
    const/16 v4, 0xa

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 273
    .line 274
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 275
    .line 276
    .line 277
    :cond_18
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 278
    .line 279
    if-eqz v4, :cond_19

    .line 280
    .line 281
    const/16 v8, 0xb

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 287
    .line 288
    iget v4, v4, Lcom/zapp/oneweatherzapp/hs4;->a:I

    .line 289
    .line 290
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    :cond_19
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 294
    .line 295
    if-eqz v4, :cond_1a

    .line 296
    .line 297
    const/16 v7, 0xc

    .line 298
    .line 299
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/jw0;->a(B)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 303
    .line 304
    iget-wide v8, v4, Lcom/zapp/oneweatherzapp/c74;->a:J

    .line 305
    .line 306
    invoke-virtual {v7, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    .line 308
    .line 309
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/c74;->b:J

    .line 310
    .line 311
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/jw0;->b(F)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/jw0;->b(F)V

    .line 323
    .line 324
    .line 325
    iget v4, v4, Lcom/zapp/oneweatherzapp/c74;->c:F

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jw0;->b(F)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    new-instance v4, Landroid/text/Annotation;

    .line 331
    .line 332
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/jw0;->a:Landroid/os/Parcel;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 344
    .line 345
    invoke-direct {v4, v9, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v7, v6, Landroidx/compose/ui/text/a$b;->c:I

    .line 349
    .line 350
    const/16 v9, 0x21

    .line 351
    .line 352
    iget v6, v6, Landroidx/compose/ui/text/a$b;->b:I

    .line 353
    .line 354
    invoke-virtual {v2, v4, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_1b
    move-object v0, v2

    .line 362
    :goto_c
    const-string v1, "plain text"

    .line 363
    .line 364
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/s6;->a:Landroid/content/ClipboardManager;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final getText()Landroidx/compose/ui/text/a;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/s6;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_22

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    instance-of v3, v0, Landroid/text/Spanned;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/text/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0, v1, v4}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto/16 :goto_13

    .line 51
    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    check-cast v3, Landroid/text/Spanned;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-class v6, Landroid/text/Annotation;

    .line 60
    .line 61
    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [Landroid/text/Annotation;

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/collections/b;->x([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x4

    .line 77
    if-ltz v7, :cond_21

    .line 78
    .line 79
    move v9, v2

    .line 80
    :goto_1
    aget-object v10, v5, v9

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "androidx.compose.text.SpanStyle"

    .line 87
    .line 88
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_3
    invoke-interface {v3, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-interface {v3, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    new-instance v13, Lcom/zapp/oneweatherzapp/lf0;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v13, v10}, Lcom/zapp/oneweatherzapp/lf0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-wide v14, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 117
    .line 118
    sget-wide v16, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    move-object/from16 v24, v23

    .line 127
    .line 128
    move-object/from16 v25, v24

    .line 129
    .line 130
    move-object/from16 v27, v25

    .line 131
    .line 132
    move-object/from16 v30, v27

    .line 133
    .line 134
    move-object/from16 v31, v30

    .line 135
    .line 136
    move-object/from16 v35, v31

    .line 137
    .line 138
    move-object/from16 v36, v35

    .line 139
    .line 140
    move-wide/from16 v19, v14

    .line 141
    .line 142
    move-wide/from16 v33, v19

    .line 143
    .line 144
    move-wide/from16 v21, v16

    .line 145
    .line 146
    move-wide/from16 v28, v21

    .line 147
    .line 148
    :goto_2
    iget-object v10, v13, Lcom/zapp/oneweatherzapp/lf0;->a:Landroid/os/Parcel;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/os/Parcel;->dataAvail()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/4 v15, 0x1

    .line 155
    if-le v14, v15, :cond_1f

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/os/Parcel;->readByte()B

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    if-ne v14, v15, :cond_4

    .line 164
    .line 165
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-lt v14, v1, :cond_1f

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    sget v1, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 176
    .line 177
    :goto_3
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v2, 0x2

    .line 180
    const/4 v1, 0x5

    .line 181
    if-ne v14, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lt v2, v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    move-wide/from16 v21, v1

    .line 194
    .line 195
    move v2, v4

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_5
    move v2, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/4 v4, 0x3

    .line 203
    if-ne v14, v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lt v1, v8, :cond_7

    .line 210
    .line 211
    new-instance v1, Lcom/zapp/oneweatherzapp/y81;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/y81;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    :goto_4
    const/4 v2, 0x6

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_7
    const/4 v2, 0x6

    .line 226
    :cond_8
    :goto_5
    const/16 v16, 0x0

    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_9
    if-ne v14, v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lt v1, v15, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10}, Landroid/os/Parcel;->readByte()B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    if-ne v1, v15, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_6
    const/4 v15, 0x0

    .line 249
    :goto_7
    new-instance v1, Lcom/zapp/oneweatherzapp/t81;

    .line 250
    .line 251
    invoke-direct {v1, v15}, Lcom/zapp/oneweatherzapp/t81;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v24, v1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    if-ne v14, v1, :cond_11

    .line 258
    .line 259
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lt v1, v15, :cond_7

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/os/Parcel;->readByte()B

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    if-ne v1, v15, :cond_e

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    if-ne v1, v4, :cond_f

    .line 276
    .line 277
    move v15, v4

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    if-ne v1, v2, :cond_10

    .line 280
    .line 281
    move v15, v2

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    :goto_8
    const/4 v15, 0x0

    .line 284
    :goto_9
    new-instance v1, Lcom/zapp/oneweatherzapp/u81;

    .line 285
    .line 286
    invoke-direct {v1, v15}, Lcom/zapp/oneweatherzapp/u81;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    const/4 v2, 0x6

    .line 293
    if-ne v14, v2, :cond_12

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    goto :goto_a

    .line 300
    :cond_12
    const/4 v4, 0x7

    .line 301
    if-ne v14, v4, :cond_13

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-lt v4, v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    move-wide/from16 v28, v14

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_13
    const/16 v1, 0x8

    .line 317
    .line 318
    if-ne v14, v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lt v1, v8, :cond_8

    .line 325
    .line 326
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->b()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v4, Lcom/zapp/oneweatherzapp/dl;

    .line 331
    .line 332
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/dl;-><init>(F)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v30, v4

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    const/16 v4, 0x9

    .line 339
    .line 340
    if-ne v14, v4, :cond_15

    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lt v4, v1, :cond_8

    .line 347
    .line 348
    new-instance v1, Lcom/zapp/oneweatherzapp/bt4;

    .line 349
    .line 350
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->b()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->b()F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-direct {v1, v4, v10}, Lcom/zapp/oneweatherzapp/bt4;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v31, v1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_15
    const/16 v4, 0xa

    .line 365
    .line 366
    if-ne v14, v4, :cond_16

    .line 367
    .line 368
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-lt v4, v1, :cond_8

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    sget v1, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 379
    .line 380
    move-wide/from16 v33, v14

    .line 381
    .line 382
    :goto_a
    move v4, v2

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v2, 0x0

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_16
    const/16 v1, 0xb

    .line 388
    .line 389
    if-ne v14, v1, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lt v1, v8, :cond_8

    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    and-int/lit8 v4, v1, 0x2

    .line 402
    .line 403
    if-eqz v4, :cond_17

    .line 404
    .line 405
    move v4, v15

    .line 406
    goto :goto_b

    .line 407
    :cond_17
    const/4 v4, 0x0

    .line 408
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_18
    const/4 v15, 0x0

    .line 414
    :goto_c
    sget-object v1, Lcom/zapp/oneweatherzapp/hs4;->d:Lcom/zapp/oneweatherzapp/hs4;

    .line 415
    .line 416
    sget-object v10, Lcom/zapp/oneweatherzapp/hs4;->c:Lcom/zapp/oneweatherzapp/hs4;

    .line 417
    .line 418
    if-eqz v4, :cond_1a

    .line 419
    .line 420
    if-eqz v15, :cond_1a

    .line 421
    .line 422
    filled-new-array {v1, v10}, [Lcom/zapp/oneweatherzapp/hs4;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    move/from16 v14, v16

    .line 441
    .line 442
    :goto_d
    if-ge v14, v10, :cond_19

    .line 443
    .line 444
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Lcom/zapp/oneweatherzapp/hs4;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget v15, v15, Lcom/zapp/oneweatherzapp/hs4;->a:I

    .line 455
    .line 456
    or-int/2addr v4, v15

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    add-int/lit8 v14, v14, 0x1

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    new-instance v4, Lcom/zapp/oneweatherzapp/hs4;

    .line 469
    .line 470
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/hs4;-><init>(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v35, v4

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1a
    const/16 v16, 0x0

    .line 477
    .line 478
    if-eqz v4, :cond_1b

    .line 479
    .line 480
    :goto_e
    move-object/from16 v35, v1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1b
    if-eqz v15, :cond_1c

    .line 484
    .line 485
    move-object/from16 v35, v10

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1c
    sget-object v1, Lcom/zapp/oneweatherzapp/hs4;->b:Lcom/zapp/oneweatherzapp/hs4;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1d
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v1, 0xc

    .line 494
    .line 495
    if-ne v14, v1, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->a()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/16 v4, 0x14

    .line 502
    .line 503
    if-lt v1, v4, :cond_20

    .line 504
    .line 505
    new-instance v36, Lcom/zapp/oneweatherzapp/c74;

    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 508
    .line 509
    .line 510
    move-result-wide v38

    .line 511
    sget v1, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->b()F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->b()F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 522
    .line 523
    .line 524
    move-result-wide v40

    .line 525
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/lf0;->b()F

    .line 526
    .line 527
    .line 528
    move-result v42

    .line 529
    move-object/from16 v37, v36

    .line 530
    .line 531
    invoke-direct/range {v37 .. v42}, Lcom/zapp/oneweatherzapp/c74;-><init>(JJF)V

    .line 532
    .line 533
    .line 534
    :cond_1e
    :goto_f
    move v4, v2

    .line 535
    move/from16 v2, v16

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_1f
    move/from16 v16, v2

    .line 540
    .line 541
    move v2, v4

    .line 542
    :cond_20
    :goto_10
    new-instance v1, Lcom/zapp/oneweatherzapp/af4;

    .line 543
    .line 544
    move-object/from16 v18, v1

    .line 545
    .line 546
    const/16 v37, 0x0

    .line 547
    .line 548
    const v38, 0xc000

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v18 .. v38}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;I)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Landroidx/compose/ui/text/a$b;

    .line 555
    .line 556
    invoke-direct {v4, v11, v12, v1}, Landroidx/compose/ui/text/a$b;-><init>(IILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :goto_11
    if-eq v9, v7, :cond_21

    .line 563
    .line 564
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    move v4, v2

    .line 567
    move/from16 v2, v16

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_21
    new-instance v1, Landroidx/compose/ui/text/a;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v0, v6, v8}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_22
    :goto_12
    const/4 v1, 0x0

    .line 583
    :goto_13
    return-object v1
.end method
