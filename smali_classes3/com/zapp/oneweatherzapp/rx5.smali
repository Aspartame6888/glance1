.class public final Lcom/zapp/oneweatherzapp/rx5;
.super Lcom/zapp/oneweatherzapp/sx5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sx5;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/u76;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sx5;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 25
    .line 26
    invoke-static {p0, v3, p3, v5}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/zapp/oneweatherzapp/gx5;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Lcom/zapp/oneweatherzapp/rw5;

    .line 71
    .line 72
    xor-int/2addr p0, p1

    .line 73
    int-to-double p0, p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 83
    .line 84
    invoke-static {p0, v3, p3, v5}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u76;->d(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/zapp/oneweatherzapp/gx5;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/u76;->d(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 129
    .line 130
    and-long/2addr p2, v1

    .line 131
    long-to-int p2, p2

    .line 132
    ushr-long/2addr p0, p2

    .line 133
    long-to-double p0, p0

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 143
    .line 144
    invoke-static {p0, v3, p3, v5}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/zapp/oneweatherzapp/gx5;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/u76;->d(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    new-instance p3, Lcom/zapp/oneweatherzapp/rw5;

    .line 189
    .line 190
    and-long/2addr p1, v1

    .line 191
    long-to-int p1, p1

    .line 192
    shr-int/2addr p0, p1

    .line 193
    int-to-double p0, p0

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p3, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 199
    .line 200
    .line 201
    return-object p3

    .line 202
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 203
    .line 204
    invoke-static {p0, v3, p3, v5}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/zapp/oneweatherzapp/gx5;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    new-instance p2, Lcom/zapp/oneweatherzapp/rw5;

    .line 249
    .line 250
    or-int/2addr p0, p1

    .line 251
    int-to-double p0, p0

    .line 252
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    return-object p2

    .line 260
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 261
    .line 262
    invoke-static {p0, v4, p3, v5}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 267
    .line 268
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide p0

    .line 280
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    new-instance p1, Lcom/zapp/oneweatherzapp/rw5;

    .line 285
    .line 286
    not-int p0, p0

    .line 287
    int-to-double p2, p0

    .line 288
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 297
    .line 298
    invoke-static {p0, v3, p3, v5}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 303
    .line 304
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide p0

    .line 316
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/zapp/oneweatherzapp/gx5;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide p1

    .line 338
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/u76;->d(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide p1

    .line 342
    new-instance p3, Lcom/zapp/oneweatherzapp/rw5;

    .line 343
    .line 344
    and-long/2addr p1, v1

    .line 345
    long-to-int p1, p1

    .line 346
    shl-int/2addr p0, p1

    .line 347
    int-to-double p0, p0

    .line 348
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {p3, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 353
    .line 354
    .line 355
    return-object p3

    .line 356
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 357
    .line 358
    invoke-static {p0, v3, p3, v5}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 363
    .line 364
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide p0

    .line 376
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/zapp/oneweatherzapp/gx5;

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 395
    .line 396
    .line 397
    move-result-wide p1

    .line 398
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    new-instance p2, Lcom/zapp/oneweatherzapp/rw5;

    .line 403
    .line 404
    and-int/2addr p0, p1

    .line 405
    int-to-double p0, p0

    .line 406
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
