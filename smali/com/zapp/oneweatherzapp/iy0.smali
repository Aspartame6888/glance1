.class public final synthetic Lcom/zapp/oneweatherzapp/iy0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hy0$b;
.implements Lcom/zapp/oneweatherzapp/py3$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/zapp/oneweatherzapp/ir1$a;
.implements Lcom/zapp/oneweatherzapp/qm4;
.implements Lcom/zapp/oneweatherzapp/r11;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/py3;->f:Lcom/zapp/oneweatherzapp/lw0;

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 6
    .line 7
    const-string v0, "Timed out while trying to open db."

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public b(IIIII)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/vu2;->u:Lcom/zapp/oneweatherzapp/iy0;

    .line 2
    .line 3
    const/16 p0, 0x43

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x4d

    .line 7
    .line 8
    if-ne p2, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x4f

    .line 11
    .line 12
    if-ne p3, p0, :cond_0

    .line 13
    .line 14
    if-ne p4, v1, :cond_0

    .line 15
    .line 16
    if-eq p5, v1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x4c

    .line 23
    .line 24
    if-ne p3, p0, :cond_2

    .line 25
    .line 26
    if-ne p4, p0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0x54

    .line 29
    .line 30
    if-eq p5, p0, :cond_1

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public c()[Lcom/zapp/oneweatherzapp/n11;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lcom/zapp/oneweatherzapp/n11;

    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/b71;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/b71;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/r$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/r;->f0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/exoplayer2/r;->g0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/r;->h0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/exoplayer2/r;->i0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->d:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/exoplayer2/r;->j0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/r;->k0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/exoplayer2/r;->l0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->g:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/r;->o0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/exoplayer2/r;->H0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v1, v3

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, [B

    .line 96
    .line 97
    :goto_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/r$a;->j:[B

    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/android/exoplayer2/r$a;->k:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/r;->p0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/net/Uri;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->l:Landroid/net/Uri;

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/exoplayer2/r;->A0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->x:Ljava/lang/CharSequence;

    .line 118
    .line 119
    sget-object v0, Lcom/google/android/exoplayer2/r;->B0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->y:Ljava/lang/CharSequence;

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/exoplayer2/r;->C0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->z:Ljava/lang/CharSequence;

    .line 134
    .line 135
    sget-object v0, Lcom/google/android/exoplayer2/r;->F0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->C:Ljava/lang/CharSequence;

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/exoplayer2/r;->G0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->D:Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/exoplayer2/r;->I0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->E:Ljava/lang/CharSequence;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/exoplayer2/r;->L0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->G:Landroid/os/Bundle;

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/exoplayer2/r;->m0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget-object v1, Lcom/google/android/exoplayer2/z;->b:Lcom/zapp/oneweatherzapp/a4;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/a4;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/exoplayer2/z;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->h:Lcom/google/android/exoplayer2/z;

    .line 190
    .line 191
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/r;->n0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    sget-object v1, Lcom/google/android/exoplayer2/z;->b:Lcom/zapp/oneweatherzapp/a4;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/a4;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/exoplayer2/z;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->i:Lcom/google/android/exoplayer2/z;

    .line 214
    .line 215
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/r;->q0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->m:Ljava/lang/Integer;

    .line 232
    .line 233
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/r;->r0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->n:Ljava/lang/Integer;

    .line 250
    .line 251
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/r;->s0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->o:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_6
    sget-object v0, Lcom/google/android/exoplayer2/r;->K0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->p:Ljava/lang/Boolean;

    .line 286
    .line 287
    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/r;->t0:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->q:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/r;->u0:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->r:Ljava/lang/Integer;

    .line 322
    .line 323
    :cond_9
    sget-object v0, Lcom/google/android/exoplayer2/r;->v0:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->s:Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_a
    sget-object v0, Lcom/google/android/exoplayer2/r;->w0:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->t:Ljava/lang/Integer;

    .line 358
    .line 359
    :cond_b
    sget-object v0, Lcom/google/android/exoplayer2/r;->x0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->u:Ljava/lang/Integer;

    .line 376
    .line 377
    :cond_c
    sget-object v0, Lcom/google/android/exoplayer2/r;->y0:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->v:Ljava/lang/Integer;

    .line 394
    .line 395
    :cond_d
    sget-object v0, Lcom/google/android/exoplayer2/r;->z0:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->w:Ljava/lang/Integer;

    .line 412
    .line 413
    :cond_e
    sget-object v0, Lcom/google/android/exoplayer2/r;->D0:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->A:Ljava/lang/Integer;

    .line 430
    .line 431
    :cond_f
    sget-object v0, Lcom/google/android/exoplayer2/r;->E0:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->B:Ljava/lang/Integer;

    .line 448
    .line 449
    :cond_10
    sget-object v0, Lcom/google/android/exoplayer2/r;->J0:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$a;->F:Ljava/lang/Integer;

    .line 466
    .line 467
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/r;

    .line 468
    .line 469
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/r$a;)V

    .line 470
    .line 471
    .line 472
    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/np4;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/zapp/oneweatherzapp/np4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
