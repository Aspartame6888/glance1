.class public final Lcom/zapp/oneweatherzapp/y42;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/x42;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/r42;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/r42;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y42;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/r42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/r42;-><init>(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y42;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sget v0, Lcom/zapp/oneweatherzapp/ul2;->y:I

    .line 36
    .line 37
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->g:J

    .line 38
    .line 39
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_20

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/r42;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/r42;-><init>(Landroid/view/KeyEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    sget v0, Lcom/zapp/oneweatherzapp/ul2;->y:I

    .line 75
    .line 76
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->b:J

    .line 77
    .line 78
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->q:J

    .line 87
    .line 88
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->d:J

    .line 99
    .line 100
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->f:J

    .line 111
    .line 112
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_4
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->a:J

    .line 123
    .line 124
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->e:J

    .line 135
    .line 136
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->g:J

    .line 147
    .line 148
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_20

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_11

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    sget v0, Lcom/zapp/oneweatherzapp/ul2;->y:I

    .line 181
    .line 182
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->i:J

    .line 183
    .line 184
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->j:J

    .line 195
    .line 196
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->k:J

    .line 207
    .line 208
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->l:J

    .line 219
    .line 220
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->m:J

    .line 231
    .line 232
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->n:J

    .line 243
    .line 244
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->o:J

    .line 255
    .line 256
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->p:J

    .line 267
    .line 268
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->q:J

    .line 279
    .line 280
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_20

    .line 285
    .line 286
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ha;->e(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    sget v0, Lcom/zapp/oneweatherzapp/ul2;->y:I

    .line 299
    .line 300
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->i:J

    .line 301
    .line 302
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_12
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->j:J

    .line 313
    .line 314
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_13
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->k:J

    .line 325
    .line 326
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_14
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->l:J

    .line 337
    .line 338
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_15
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->m:J

    .line 349
    .line 350
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_16
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->n:J

    .line 361
    .line 362
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_17
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->o:J

    .line 372
    .line 373
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_18
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->p:J

    .line 383
    .line 384
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_19
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->r:J

    .line 394
    .line 395
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1a
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->s:J

    .line 405
    .line 406
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_1b
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->t:J

    .line 416
    .line 417
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c

    .line 422
    .line 423
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_1c
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->u:J

    .line 427
    .line 428
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_1d
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->v:J

    .line 438
    .line 439
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1e

    .line 444
    .line 445
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_1e
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->w:J

    .line 449
    .line 450
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1f

    .line 455
    .line 456
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_1f
    sget-wide v2, Lcom/zapp/oneweatherzapp/ul2;->x:J

    .line 460
    .line 461
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/n42;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_20

    .line 466
    .line 467
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 468
    .line 469
    :cond_20
    :goto_1
    return-object v1
.end method
