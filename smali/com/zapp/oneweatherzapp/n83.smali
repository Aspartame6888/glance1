.class public final Lcom/zapp/oneweatherzapp/n83;
.super Lcom/zapp/oneweatherzapp/hm5;
.source "PWADestinationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/n83;",
        "Lcom/zapp/oneweatherzapp/hm5;",
        "<init>",
        "()V",
        "pwaDestination_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final s0:Landroid/os/Bundle;

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hm5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n83;->s0:Landroid/os/Bundle;

    .line 10
    .line 11
    const-class v0, Lcom/zapp/oneweatherzapp/n83;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p32;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n83;->t0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0053

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/n83;->s0:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "platformId"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    const-string v4, ""

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    :cond_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v5, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "userid"

    .line 58
    .line 59
    invoke-virtual {p2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "apikey"

    .line 67
    .line 68
    invoke-virtual {p2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "gpid"

    .line 72
    .line 73
    const-string v5, "f46c3850-fea4-4b1f-a3e6-7deb6d962147"

    .line 74
    .line 75
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/n83;->t0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object p2, v3

    .line 104
    :goto_2
    const-string v1, "cdn_link"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const v5, 0x7f0a0156

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    sget-object p1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    sget-object p1, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWACdnLinkFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 118
    .line 119
    new-instance p2, Lcom/zapp/oneweatherzapp/cc1;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v0, v3

    .line 132
    :goto_3
    if-nez v0, :cond_5

    .line 133
    .line 134
    move-object v8, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v8, v0

    .line 137
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_6
    if-nez v3, :cond_7

    .line 146
    .line 147
    move-object v9, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v9, v3

    .line 150
    :goto_5
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/n83;->s0:Landroid/os/Bundle;

    .line 151
    .line 152
    const/16 v11, 0x73

    .line 153
    .line 154
    move-object v6, p2

    .line 155
    invoke-direct/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/cc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vn3;->b(Lcom/glance/pwawebsdk/base/model/FragmentsType;Lcom/zapp/oneweatherzapp/cc1;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroidx/fragment/app/a;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/fragment/app/a;->g()I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_8
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object p1, v3

    .line 192
    :goto_6
    if-eqz p1, :cond_1a

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const v6, -0x6c869c35

    .line 199
    .line 200
    .line 201
    if-eq p2, v6, :cond_14

    .line 202
    .line 203
    const v6, -0x68da0334

    .line 204
    .line 205
    .line 206
    if-eq p2, v6, :cond_e

    .line 207
    .line 208
    const v0, 0x21ffc6bd

    .line 209
    .line 210
    .line 211
    if-eq p2, v0, :cond_a

    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_a
    const-string p2, "internal"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_b
    sget-object p1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 226
    .line 227
    sget-object p1, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWAContainerFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 228
    .line 229
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/n83;->s0:Landroid/os/Bundle;

    .line 230
    .line 231
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_c
    if-nez v3, :cond_d

    .line 240
    .line 241
    move-object v9, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move-object v9, v3

    .line 244
    :goto_7
    new-instance p2, Lcom/zapp/oneweatherzapp/cc1;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v11, 0x77

    .line 249
    .line 250
    move-object v6, p2

    .line 251
    invoke-direct/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/cc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vn3;->b(Lcom/glance/pwawebsdk/base/model/FragmentsType;Lcom/zapp/oneweatherzapp/cc1;)Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_f
    sget-object p1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 269
    .line 270
    sget-object p1, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWACdnLinkFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 271
    .line 272
    new-instance p2, Lcom/zapp/oneweatherzapp/cc1;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    move-object v0, v3

    .line 285
    :goto_8
    if-nez v0, :cond_11

    .line 286
    .line 287
    move-object v8, v4

    .line 288
    goto :goto_9

    .line 289
    :cond_11
    move-object v8, v0

    .line 290
    :goto_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_12
    if-nez v3, :cond_13

    .line 299
    .line 300
    move-object v9, v4

    .line 301
    goto :goto_a

    .line 302
    :cond_13
    move-object v9, v3

    .line 303
    :goto_a
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/n83;->s0:Landroid/os/Bundle;

    .line 304
    .line 305
    const/16 v11, 0x73

    .line 306
    .line 307
    move-object v6, p2

    .line 308
    invoke-direct/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/cc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vn3;->b(Lcom/glance/pwawebsdk/base/model/FragmentsType;Lcom/zapp/oneweatherzapp/cc1;)Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_e

    .line 316
    :cond_14
    const-string p2, "external"

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_15

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_15
    sget-object p1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 326
    .line 327
    sget-object p1, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWAInterceptorFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 328
    .line 329
    new-instance p2, Lcom/zapp/oneweatherzapp/cc1;

    .line 330
    .line 331
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 332
    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_b

    .line 340
    :cond_16
    move-object v0, v3

    .line 341
    :goto_b
    if-nez v0, :cond_17

    .line 342
    .line 343
    move-object v7, v4

    .line 344
    goto :goto_c

    .line 345
    :cond_17
    move-object v7, v0

    .line 346
    :goto_c
    const/4 v8, 0x0

    .line 347
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_18
    if-nez v3, :cond_19

    .line 356
    .line 357
    move-object v9, v4

    .line 358
    goto :goto_d

    .line 359
    :cond_19
    move-object v9, v3

    .line 360
    :goto_d
    const/4 v10, 0x0

    .line 361
    const/16 v11, 0xf5

    .line 362
    .line 363
    move-object v6, p2

    .line 364
    invoke-direct/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/cc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/vn3;->b(Lcom/glance/pwawebsdk/base/model/FragmentsType;Lcom/zapp/oneweatherzapp/cc1;)Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_1a
    :goto_e
    if-eqz v3, :cond_1b

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance p1, Landroidx/fragment/app/a;

    .line 381
    .line 382
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v5, v3}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()I

    .line 389
    .line 390
    .line 391
    :cond_1b
    :goto_f
    return-void
.end method
