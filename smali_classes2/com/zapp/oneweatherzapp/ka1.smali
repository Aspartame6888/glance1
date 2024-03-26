.class public final synthetic Lcom/zapp/oneweatherzapp/ka1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 5

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/n$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/zapp/oneweatherzapp/aq;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/n;->f0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/exoplayer2/n;->e0:Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/exoplayer2/n;->g0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/n;->b:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/exoplayer2/n;->h0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/exoplayer2/n;->i0:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/exoplayer2/n;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/exoplayer2/n;->j0:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v1, Lcom/google/android/exoplayer2/n;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/exoplayer2/n;->k0:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, v1, Lcom/google/android/exoplayer2/n;->f:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/exoplayer2/n;->l0:Ljava/lang/String;

    .line 92
    .line 93
    iget v2, v1, Lcom/google/android/exoplayer2/n;->g:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/n;->m0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/exoplayer2/n;->n0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 126
    .line 127
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/exoplayer2/n;->o0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/n;->r:Ljava/lang/String;

    .line 139
    .line 140
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/exoplayer2/n;->p0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 152
    .line 153
    :goto_6
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/exoplayer2/n;->q0:Ljava/lang/String;

    .line 156
    .line 157
    iget v2, v1, Lcom/google/android/exoplayer2/n;->y:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lcom/google/android/exoplayer2/n;->r0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, "_"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x24

    .line 187
    .line 188
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 206
    .line 207
    sget-object v0, Lcom/google/android/exoplayer2/n;->s0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 216
    .line 217
    sget-object v0, Lcom/google/android/exoplayer2/n;->t0:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v2, v1, Lcom/google/android/exoplayer2/n;->L:J

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iput-wide v2, p0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 226
    .line 227
    sget-object v0, Lcom/google/android/exoplayer2/n;->u0:Ljava/lang/String;

    .line 228
    .line 229
    iget v2, v1, Lcom/google/android/exoplayer2/n;->M:I

    .line 230
    .line 231
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 236
    .line 237
    sget-object v0, Lcom/google/android/exoplayer2/n;->v0:Ljava/lang/String;

    .line 238
    .line 239
    iget v2, v1, Lcom/google/android/exoplayer2/n;->N:I

    .line 240
    .line 241
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 246
    .line 247
    sget-object v0, Lcom/google/android/exoplayer2/n;->w0:Ljava/lang/String;

    .line 248
    .line 249
    iget v2, v1, Lcom/google/android/exoplayer2/n;->O:F

    .line 250
    .line 251
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 256
    .line 257
    sget-object v0, Lcom/google/android/exoplayer2/n;->x0:Ljava/lang/String;

    .line 258
    .line 259
    iget v2, v1, Lcom/google/android/exoplayer2/n;->P:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->s:I

    .line 266
    .line 267
    sget-object v0, Lcom/google/android/exoplayer2/n;->y0:Ljava/lang/String;

    .line 268
    .line 269
    iget v2, v1, Lcom/google/android/exoplayer2/n;->Q:F

    .line 270
    .line 271
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 276
    .line 277
    sget-object v0, Lcom/google/android/exoplayer2/n;->z0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 284
    .line 285
    sget-object v0, Lcom/google/android/exoplayer2/n;->A0:Ljava/lang/String;

    .line 286
    .line 287
    iget v2, v1, Lcom/google/android/exoplayer2/n;->S:I

    .line 288
    .line 289
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 294
    .line 295
    sget-object v0, Lcom/google/android/exoplayer2/n;->B0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    sget-object v2, Lcom/zapp/oneweatherzapp/rz;->r:Lcom/zapp/oneweatherzapp/rt;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/rt;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/zapp/oneweatherzapp/rz;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->w:Lcom/zapp/oneweatherzapp/rz;

    .line 312
    .line 313
    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/n;->C0:Ljava/lang/String;

    .line 314
    .line 315
    iget v2, v1, Lcom/google/android/exoplayer2/n;->U:I

    .line 316
    .line 317
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 322
    .line 323
    sget-object v0, Lcom/google/android/exoplayer2/n;->D0:Ljava/lang/String;

    .line 324
    .line 325
    iget v2, v1, Lcom/google/android/exoplayer2/n;->V:I

    .line 326
    .line 327
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 332
    .line 333
    sget-object v0, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    .line 334
    .line 335
    iget v2, v1, Lcom/google/android/exoplayer2/n;->W:I

    .line 336
    .line 337
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 342
    .line 343
    sget-object v0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    .line 344
    .line 345
    iget v2, v1, Lcom/google/android/exoplayer2/n;->X:I

    .line 346
    .line 347
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 352
    .line 353
    sget-object v0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    .line 354
    .line 355
    iget v2, v1, Lcom/google/android/exoplayer2/n;->Y:I

    .line 356
    .line 357
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 362
    .line 363
    sget-object v0, Lcom/google/android/exoplayer2/n;->H0:Ljava/lang/String;

    .line 364
    .line 365
    iget v2, v1, Lcom/google/android/exoplayer2/n;->Z:I

    .line 366
    .line 367
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 372
    .line 373
    sget-object v0, Lcom/google/android/exoplayer2/n;->J0:Ljava/lang/String;

    .line 374
    .line 375
    iget v2, v1, Lcom/google/android/exoplayer2/n;->a0:I

    .line 376
    .line 377
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 382
    .line 383
    sget-object v0, Lcom/google/android/exoplayer2/n;->K0:Ljava/lang/String;

    .line 384
    .line 385
    iget v2, v1, Lcom/google/android/exoplayer2/n;->b0:I

    .line 386
    .line 387
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->E:I

    .line 392
    .line 393
    sget-object v0, Lcom/google/android/exoplayer2/n;->I0:Ljava/lang/String;

    .line 394
    .line 395
    iget v1, v1, Lcom/google/android/exoplayer2/n;->c0:I

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iput p1, p0, Lcom/google/android/exoplayer2/n$a;->F:I

    .line 402
    .line 403
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto/16 :goto_7
.end method
