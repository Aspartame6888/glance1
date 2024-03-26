.class public final Lcom/zapp/oneweatherzapp/l26;
.super Lcom/zapp/oneweatherzapp/w36;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:J

.field public M:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/w36;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/l26;->L:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l26;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/l26;->i:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Unknown"

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "unknown"

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 30
    .line 31
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 39
    .line 40
    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 41
    .line 42
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 52
    .line 53
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 61
    .line 62
    const-string v11, "Error retrieving app installer package name. appId"

    .line 63
    .line 64
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v8, :cond_1

    .line 68
    .line 69
    const-string v8, "manual_install"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v9, "com.android.vending"

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    :cond_2
    :goto_1
    :try_start_1
    move-object v9, v0

    .line 82
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 83
    .line 84
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v3, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v10, v4

    .line 114
    :goto_2
    :try_start_2
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 115
    .line 116
    iget v5, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v9, v4

    .line 120
    move-object v4, v10

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-object v9, v4

    .line 123
    :goto_3
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 124
    .line 125
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 133
    .line 134
    const-string v12, "Error retrieving package info. appId, appName"

    .line 135
    .line 136
    invoke-virtual {v10, v11, v4, v12}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v9

    .line 140
    :cond_4
    :goto_4
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/l26;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, p0, Lcom/zapp/oneweatherzapp/l26;->g:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/l26;->e:Ljava/lang/String;

    .line 145
    .line 146
    iput v5, p0, Lcom/zapp/oneweatherzapp/l26;->f:I

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    iput-wide v4, p0, Lcom/zapp/oneweatherzapp/l26;->h:J

    .line 151
    .line 152
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/t56;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x1

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/t56;->c:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "am"

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    move v4, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move v4, v7

    .line 174
    :goto_5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->l()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    packed-switch v8, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_0
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 183
    .line 184
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 185
    .line 186
    .line 187
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 188
    .line 189
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :pswitch_1
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 196
    .line 197
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 198
    .line 199
    .line 200
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 201
    .line 202
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :pswitch_2
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 209
    .line 210
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 211
    .line 212
    .line 213
    const-string v10, "App measurement disabled via the init parameters"

    .line 214
    .line 215
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_3
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 222
    .line 223
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 224
    .line 225
    .line 226
    const-string v10, "App measurement disabled via the manifest"

    .line 227
    .line 228
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_4
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 235
    .line 236
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 237
    .line 238
    .line 239
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 240
    .line 241
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :pswitch_5
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 248
    .line 249
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 250
    .line 251
    .line 252
    const-string v10, "App measurement deactivated via the init parameters"

    .line 253
    .line 254
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_6
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 261
    .line 262
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 263
    .line 264
    .line 265
    const-string v10, "App measurement deactivated via the manifest"

    .line 266
    .line 267
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :pswitch_7
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 274
    .line 275
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 276
    .line 277
    .line 278
    const-string v10, "App measurement collection enabled"

    .line 279
    .line 280
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_6
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 287
    .line 288
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 289
    .line 290
    .line 291
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 292
    .line 293
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/a36;->y:Lcom/zapp/oneweatherzapp/x26;

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/l26;->y:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/t56;->b:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 310
    .line 311
    :cond_6
    const/4 v4, 0x0

    .line 312
    :try_start_3
    move-object v9, v0

    .line 313
    check-cast v9, Lcom/zapp/oneweatherzapp/t56;

    .line 314
    .line 315
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 316
    .line 317
    move-object v10, v0

    .line 318
    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 319
    .line 320
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/t56;->O:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/os;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eq v5, v10, :cond_7

    .line 331
    .line 332
    move-object v6, v9

    .line 333
    :cond_7
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/l26;->y:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    move-object v5, v0

    .line 342
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 343
    .line 344
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 345
    .line 346
    move-object v6, v0

    .line 347
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 348
    .line 349
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->O:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_8

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/e56;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_8
    const-string v5, "admob_app_id"

    .line 370
    .line 371
    const-string v10, "string"

    .line 372
    .line 373
    invoke-virtual {v9, v5, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 377
    if-nez v5, :cond_9

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_9
    :try_start_4
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 384
    goto :goto_a

    .line 385
    :catch_3
    :goto_9
    move-object v5, v4

    .line 386
    :goto_a
    :try_start_5
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 387
    .line 388
    :cond_a
    if-nez v8, :cond_c

    .line 389
    .line 390
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 398
    .line 399
    const-string v5, "App measurement enabled for app package, google app id"

    .line 400
    .line 401
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/l26;->d:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/l26;->y:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_b

    .line 410
    .line 411
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_b
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/l26;->y:Ljava/lang/String;

    .line 415
    .line 416
    :goto_b
    invoke-virtual {v0, v6, v8, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :catch_4
    move-exception v0

    .line 421
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 422
    .line 423
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 431
    .line 432
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 433
    .line 434
    invoke-virtual {v5, v2, v0, v6}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    :goto_c
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/l26;->j:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-string v2, "analytics.safelisted_events"

    .line 448
    .line 449
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw5;->p()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 457
    .line 458
    if-nez v5, :cond_d

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 464
    .line 465
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 466
    .line 467
    .line 468
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 469
    .line 470
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_d
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_e

    .line 481
    .line 482
    :goto_d
    move-object v2, v4

    .line 483
    goto :goto_e

    .line 484
    :cond_e
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_e
    if-eqz v2, :cond_10

    .line 493
    .line 494
    :try_start_6
    move-object v5, v0

    .line 495
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 496
    .line 497
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_f

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v4
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 518
    goto :goto_f

    .line 519
    :catch_5
    move-exception v2

    .line 520
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 525
    .line 526
    .line 527
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 528
    .line 529
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 530
    .line 531
    invoke-virtual {v0, v2, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_f
    if-nez v4, :cond_11

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 549
    .line 550
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 573
    .line 574
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 575
    .line 576
    .line 577
    const-string v6, "safelisted event"

    .line 578
    .line 579
    invoke-virtual {v5, v6, v2}, Lcom/zapp/oneweatherzapp/ef6;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_13

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_14
    :goto_10
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/l26;->j:Ljava/util/List;

    .line 587
    .line 588
    :goto_11
    if-eqz v3, :cond_15

    .line 589
    .line 590
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->d(Landroid/content/Context;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, p0, Lcom/zapp/oneweatherzapp/l26;->x:I

    .line 597
    .line 598
    return-void

    .line 599
    :cond_15
    iput v7, p0, Lcom/zapp/oneweatherzapp/l26;->x:I

    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/l26;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l26;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/l26;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l26;->y:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/e46;->o()Lcom/zapp/oneweatherzapp/tw5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Analytics Storage consent is not granted"

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x10

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ef6;->r()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 76
    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v4, "null"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v4, "not null"

    .line 86
    .line 87
    :goto_1
    const/4 v5, 0x0

    .line 88
    aput-object v4, v2, v5

    .line 89
    .line 90
    const-string v4, "Resetting session stitching token to %s"

    .line 91
    .line 92
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/l26;->K:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/l26;->L:J

    .line 113
    .line 114
    return-void
.end method
