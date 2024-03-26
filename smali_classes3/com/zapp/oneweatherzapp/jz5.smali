.class public abstract Lcom/zapp/oneweatherzapp/jz5;
.super Lcom/zapp/oneweatherzapp/sy5;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kz5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/sy5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kz5;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/kz5;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/kz5;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/iz5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/iz5;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v3

    .line 12
    :pswitch_1
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :pswitch_2
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->setConsent(Landroid/os/Bundle;J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_15

    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2, v3}, Lcom/zapp/oneweatherzapp/kz5;->clearMeasurementEnabled(J)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :pswitch_4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/kz5;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_15

    .line 79
    .line 80
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/nz5;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->isDataCollectionEnabled(Lcom/zapp/oneweatherzapp/nz5;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_15

    .line 111
    .line 112
    :pswitch_6
    sget-object v2, Lcom/zapp/oneweatherzapp/ty5;->a:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move v3, v8

    .line 121
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v3}, Lcom/zapp/oneweatherzapp/kz5;->setDataCollectionEnabled(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_15

    .line 128
    .line 129
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/nz5;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 149
    .line 150
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v5, v2}, Lcom/zapp/oneweatherzapp/kz5;->getTestFlag(Lcom/zapp/oneweatherzapp/nz5;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    :pswitch_8
    sget-object v2, Lcom/zapp/oneweatherzapp/ty5;->a:Ljava/lang/ClassLoader;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/kz5;->initForTests(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_15

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/qz5;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    check-cast v5, Lcom/zapp/oneweatherzapp/qz5;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v5, Lcom/zapp/oneweatherzapp/oz5;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/oz5;-><init>(Landroid/os/IBinder;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->unregisterOnMeasurementEventListener(Lcom/zapp/oneweatherzapp/qz5;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_15

    .line 210
    .line 211
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/qz5;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    move-object v5, v2

    .line 227
    check-cast v5, Lcom/zapp/oneweatherzapp/qz5;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v5, Lcom/zapp/oneweatherzapp/oz5;

    .line 231
    .line 232
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/oz5;-><init>(Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->registerOnMeasurementEventListener(Lcom/zapp/oneweatherzapp/qz5;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/qz5;

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    check-cast v5, Lcom/zapp/oneweatherzapp/qz5;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    new-instance v5, Lcom/zapp/oneweatherzapp/oz5;

    .line 263
    .line 264
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/oz5;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->setEventInterceptor(Lcom/zapp/oneweatherzapp/qz5;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_15

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    move-object v0, p0

    .line 311
    move v1, v2

    .line 312
    move-object v2, v3

    .line 313
    move-object v3, v4

    .line 314
    move-object v4, v5

    .line 315
    move-object v5, v6

    .line 316
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/kz5;->logHealthData(ILjava/lang/String;Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/kq1;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :pswitch_d
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/nz5;

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    move-object v5, v4

    .line 345
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 349
    .line 350
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v2, v5, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->performAction(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/nz5;J)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_15

    .line 364
    .line 365
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_d

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/nz5;

    .line 385
    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    move-object v5, v4

    .line 389
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 393
    .line 394
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, v2, v5, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->onActivitySaveInstanceState(Lcom/zapp/oneweatherzapp/kq1;Lcom/zapp/oneweatherzapp/nz5;J)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_15

    .line 408
    .line 409
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->onActivityResumed(Lcom/zapp/oneweatherzapp/kq1;J)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->onActivityPaused(Lcom/zapp/oneweatherzapp/kq1;J)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->onActivityDestroyed(Lcom/zapp/oneweatherzapp/kq1;J)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_15

    .line 468
    .line 469
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/kz5;->onActivityCreated(Lcom/zapp/oneweatherzapp/kq1;Landroid/os/Bundle;J)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->onActivityStopped(Lcom/zapp/oneweatherzapp/kq1;J)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->onActivityStarted(Lcom/zapp/oneweatherzapp/kq1;J)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_15

    .line 536
    .line 537
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_f

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_f
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/nz5;

    .line 581
    .line 582
    if-eqz v4, :cond_10

    .line 583
    .line 584
    move-object v5, v3

    .line 585
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_10
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 589
    .line 590
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 591
    .line 592
    .line 593
    :goto_7
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->generateEventId(Lcom/zapp/oneweatherzapp/nz5;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_15

    .line 600
    .line 601
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v2, :cond_11

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_11
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/nz5;

    .line 613
    .line 614
    if-eqz v4, :cond_12

    .line 615
    .line 616
    move-object v5, v3

    .line 617
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_12
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 621
    .line 622
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 623
    .line 624
    .line 625
    :goto_8
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->getGmpAppId(Lcom/zapp/oneweatherzapp/nz5;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_15

    .line 632
    .line 633
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_13

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_13
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/nz5;

    .line 645
    .line 646
    if-eqz v4, :cond_14

    .line 647
    .line 648
    move-object v5, v3

    .line 649
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_14
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 653
    .line 654
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 655
    .line 656
    .line 657
    :goto_9
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->getAppInstanceId(Lcom/zapp/oneweatherzapp/nz5;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_15

    .line 664
    .line 665
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-nez v2, :cond_15

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_15
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/nz5;

    .line 677
    .line 678
    if-eqz v4, :cond_16

    .line 679
    .line 680
    move-object v5, v3

    .line 681
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_16
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 685
    .line 686
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 687
    .line 688
    .line 689
    :goto_a
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->getCachedAppInstanceId(Lcom/zapp/oneweatherzapp/nz5;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-nez v2, :cond_17

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_17
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 705
    .line 706
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/sz5;

    .line 711
    .line 712
    if-eqz v4, :cond_18

    .line 713
    .line 714
    move-object v5, v3

    .line 715
    check-cast v5, Lcom/zapp/oneweatherzapp/sz5;

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_18
    new-instance v5, Lcom/zapp/oneweatherzapp/rz5;

    .line 719
    .line 720
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/rz5;-><init>(Landroid/os/IBinder;)V

    .line 721
    .line 722
    .line 723
    :goto_b
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->setInstanceIdProvider(Lcom/zapp/oneweatherzapp/sz5;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-nez v2, :cond_19

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_19
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/nz5;

    .line 743
    .line 744
    if-eqz v4, :cond_1a

    .line 745
    .line 746
    move-object v5, v3

    .line 747
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_1a
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 751
    .line 752
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 753
    .line 754
    .line 755
    :goto_c
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->getCurrentScreenClass(Lcom/zapp/oneweatherzapp/nz5;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-nez v2, :cond_1b

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_1b
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/nz5;

    .line 775
    .line 776
    if-eqz v4, :cond_1c

    .line 777
    .line 778
    move-object v5, v3

    .line 779
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_1c
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 783
    .line 784
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 785
    .line 786
    .line 787
    :goto_d
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {p0, v5}, Lcom/zapp/oneweatherzapp/kz5;->getCurrentScreenName(Lcom/zapp/oneweatherzapp/nz5;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_15

    .line 794
    .line 795
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 816
    .line 817
    .line 818
    move-object v0, p0

    .line 819
    move-object v1, v2

    .line 820
    move-object v2, v3

    .line 821
    move-object v3, v4

    .line 822
    move-wide v4, v5

    .line 823
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/kz5;->setCurrentScreen(Lcom/zapp/oneweatherzapp/kq1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_15

    .line 827
    .line 828
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {p0, v2, v3}, Lcom/zapp/oneweatherzapp/kz5;->setSessionTimeoutDuration(J)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_15

    .line 839
    .line 840
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {p0, v2, v3}, Lcom/zapp/oneweatherzapp/kz5;->setMinimumSessionDuration(J)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_15

    .line 851
    .line 852
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {p0, v2, v3}, Lcom/zapp/oneweatherzapp/kz5;->resetAnalyticsData(J)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_15

    .line 863
    .line 864
    :pswitch_22
    sget-object v2, Lcom/zapp/oneweatherzapp/ty5;->a:Ljava/lang/ClassLoader;

    .line 865
    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_1d

    .line 871
    .line 872
    move v3, v8

    .line 873
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {p0, v3, v4, v5}, Lcom/zapp/oneweatherzapp/kz5;->setMeasurementEnabled(ZJ)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_15

    .line 884
    .line 885
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    if-nez v6, :cond_1e

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_1e
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/nz5;

    .line 905
    .line 906
    if-eqz v5, :cond_1f

    .line 907
    .line 908
    move-object v5, v4

    .line 909
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_1f
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 913
    .line 914
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 915
    .line 916
    .line 917
    :goto_e
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {p0, v2, v3, v5}, Lcom/zapp/oneweatherzapp/kz5;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/nz5;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_15

    .line 924
    .line 925
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {p2, v4}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Landroid/os/Bundle;

    .line 940
    .line 941
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_15

    .line 948
    .line 949
    :pswitch_25
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Landroid/os/Bundle;

    .line 956
    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_15

    .line 968
    .line 969
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {p0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kz5;->setUserId(Ljava/lang/String;J)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_15

    .line 984
    .line 985
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-nez v3, :cond_20

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_20
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/nz5;

    .line 1001
    .line 1002
    if-eqz v5, :cond_21

    .line 1003
    .line 1004
    move-object v5, v4

    .line 1005
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_21
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 1009
    .line 1010
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_f
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {p0, v2, v5}, Lcom/zapp/oneweatherzapp/kz5;->getMaxUserProperties(Ljava/lang/String;Lcom/zapp/oneweatherzapp/nz5;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_15

    .line 1020
    .line 1021
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    sget-object v7, Lcom/zapp/oneweatherzapp/ty5;->a:Ljava/lang/ClassLoader;

    .line 1030
    .line 1031
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_22

    .line 1036
    .line 1037
    move v3, v8

    .line 1038
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    if-nez v7, :cond_23

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_23
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/nz5;

    .line 1050
    .line 1051
    if-eqz v5, :cond_24

    .line 1052
    .line 1053
    move-object v5, v4

    .line 1054
    check-cast v5, Lcom/zapp/oneweatherzapp/nz5;

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_24
    new-instance v5, Lcom/zapp/oneweatherzapp/lz5;

    .line 1058
    .line 1059
    invoke-direct {v5, v7}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_10
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {p0, v2, v6, v3, v5}, Lcom/zapp/oneweatherzapp/kz5;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/nz5;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_15

    .line 1069
    .line 1070
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    sget-object v6, Lcom/zapp/oneweatherzapp/ty5;->a:Ljava/lang/ClassLoader;

    .line 1087
    .line 1088
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_25

    .line 1093
    .line 1094
    move v6, v8

    .line 1095
    goto :goto_11

    .line 1096
    :cond_25
    move v6, v3

    .line 1097
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v9

    .line 1101
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v0, p0

    .line 1105
    move-object v1, v2

    .line 1106
    move-object v2, v4

    .line 1107
    move-object v3, v5

    .line 1108
    move v4, v6

    .line 1109
    move-wide v5, v9

    .line 1110
    invoke-interface/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/kz5;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/kq1;ZJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_15

    .line 1114
    .line 1115
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-static {p2, v6}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Landroid/os/Bundle;

    .line 1130
    .line 1131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    if-nez v7, :cond_26

    .line 1136
    .line 1137
    move-object v4, v5

    .line 1138
    goto :goto_12

    .line 1139
    :cond_26
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/nz5;

    .line 1144
    .line 1145
    if-eqz v5, :cond_27

    .line 1146
    .line 1147
    check-cast v4, Lcom/zapp/oneweatherzapp/nz5;

    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_27
    new-instance v4, Lcom/zapp/oneweatherzapp/lz5;

    .line 1151
    .line 1152
    invoke-direct {v4, v7}, Lcom/zapp/oneweatherzapp/lz5;-><init>(Landroid/os/IBinder;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v9

    .line 1159
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v0, p0

    .line 1163
    move-object v1, v2

    .line 1164
    move-object v2, v3

    .line 1165
    move-object v3, v6

    .line 1166
    move-wide v5, v9

    .line 1167
    invoke-interface/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/kz5;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/nz5;J)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Landroid/os/Bundle;

    .line 1186
    .line 1187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_28

    .line 1192
    .line 1193
    move v6, v8

    .line 1194
    goto :goto_13

    .line 1195
    :cond_28
    move v6, v3

    .line 1196
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_29

    .line 1201
    .line 1202
    move v7, v8

    .line 1203
    goto :goto_14

    .line 1204
    :cond_29
    move v7, v3

    .line 1205
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v9

    .line 1209
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 1210
    .line 1211
    .line 1212
    move-object v0, p0

    .line 1213
    move-object v1, v2

    .line 1214
    move-object v2, v4

    .line 1215
    move-object v3, v5

    .line 1216
    move v4, v6

    .line 1217
    move v5, v7

    .line 1218
    move-wide v6, v9

    .line 1219
    invoke-interface/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/kz5;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kq1$a;->e(Landroid/os/IBinder;)Lcom/zapp/oneweatherzapp/kq1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/ty5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 1238
    .line 1239
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ty5;->b(Landroid/os/Parcel;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/kz5;->initialize(Lcom/zapp/oneweatherzapp/kq1;Lcom/google/android/gms/internal/measurement/zzcl;J)V

    .line 1247
    .line 1248
    .line 1249
    :goto_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1250
    .line 1251
    .line 1252
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
