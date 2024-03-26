.class public final Lcom/glance/sportszapp/presentation/main/a;
.super Lcom/zapp/oneweatherzapp/cn1;
.source "VideoPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/cn1<",
        "Lcom/zapp/oneweatherzapp/ad1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/main/a;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/ad1;",
        "<init>",
        "()V",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cn1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/xj;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/a;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v3, "sportsVideoItem"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_f

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;->getElementCta()Lcom/glance/sportszapp/data/model/common/ElementCta;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_d

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lcom/zapp/oneweatherzapp/ad1;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ad1;->d:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, ".mpd"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v3, v6, v7}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, ".m3u8"

    .line 87
    .line 88
    invoke-static {v3, v6, v7}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v6, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 98
    :goto_2
    iget-object v9, v4, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->b0:Lcom/zapp/oneweatherzapp/n40;

    .line 99
    .line 100
    if-eqz v9, :cond_c

    .line 101
    .line 102
    monitor-enter v9

    .line 103
    :try_start_0
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    .line 107
    .line 108
    monitor-exit v9

    .line 109
    iget-object v9, v4, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->b0:Lcom/zapp/oneweatherzapp/n40;

    .line 110
    .line 111
    if-eqz v9, :cond_b

    .line 112
    .line 113
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v10, Lcom/google/android/exoplayer2/q$b;

    .line 118
    .line 119
    invoke-direct {v10}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v10, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v5, v10, Lcom/google/android/exoplayer2/q$b;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v3, "dataSourceFactory"

    .line 134
    .line 135
    iget-object v5, v12, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 140
    .line 141
    iget-object v10, v4, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->a0:Lcom/google/android/exoplayer2/upstream/c$a;

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/zapp/oneweatherzapp/kd0;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/kd0;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v5, Lcom/google/android/exoplayer2/q$g;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    new-instance v10, Lcom/zapp/oneweatherzapp/x31;

    .line 165
    .line 166
    invoke-direct {v10, v3, v5}, Lcom/zapp/oneweatherzapp/x31;-><init>(Lcom/google/android/exoplayer2/upstream/g$a;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v14, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v14, v3

    .line 172
    :goto_3
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 173
    .line 174
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 175
    .line 176
    iget-object v15, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 177
    .line 178
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/zapp/oneweatherzapp/ci0;

    .line 179
    .line 180
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/drm/c;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 187
    .line 188
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 193
    .line 194
    move-object v11, v3

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v18, v10

    .line 198
    .line 199
    move-wide/from16 v19, v7

    .line 200
    .line 201
    move-wide/from16 v21, v0

    .line 202
    .line 203
    invoke-direct/range {v11 .. v22}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/zapp/oneweatherzapp/ci0;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;JJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_5
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_6
    move-object/from16 v23, v1

    .line 212
    .line 213
    iget-object v13, v4, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->a0:Lcom/google/android/exoplayer2/upstream/c$a;

    .line 214
    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    new-instance v0, Lcom/zapp/oneweatherzapp/ni0;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ni0;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lcom/zapp/oneweatherzapp/qk3;

    .line 223
    .line 224
    invoke-direct {v14, v0}, Lcom/zapp/oneweatherzapp/qk3;-><init>(Lcom/zapp/oneweatherzapp/ni0;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const/high16 v17, 0x100000

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/upstream/e;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/zapp/oneweatherzapp/pk3;

    .line 244
    .line 245
    iget-object v5, v12, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v5, v12, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/google/android/exoplayer2/q$g;->c:Lcom/google/android/exoplayer2/q$e;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    sget v6, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 257
    .line 258
    const/16 v7, 0x12

    .line 259
    .line 260
    if-ge v6, v7, :cond_7

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    monitor-enter v1

    .line 264
    :try_start_1
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_8

    .line 269
    .line 270
    invoke-static {v5}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/q$e;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object v5, v2

    .line 276
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    monitor-exit v1

    .line 280
    move-object v15, v5

    .line 281
    goto :goto_6

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_9
    :goto_5
    sget-object v1, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c$a;

    .line 286
    .line 287
    move-object v15, v1

    .line 288
    :goto_6
    move-object v11, v3

    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/pk3;-><init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/zapp/oneweatherzapp/jk3$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/f;I)V

    .line 292
    .line 293
    .line 294
    :goto_7
    monitor-enter v9

    .line 295
    :try_start_2
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/n40;->k:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    :try_start_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v9, v0, v1}, Lcom/zapp/oneweatherzapp/n40;->A(ILjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    monitor-exit v9

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/d;->setUseController(Z)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Lcom/zapp/oneweatherzapp/ad1;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/j92;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/d;->getPlayer()Lcom/google/android/exoplayer2/w;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/w;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/d;->setShowNextButton(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/d;->setShowPreviousButton(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->o()V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;

    .line 346
    .line 347
    invoke-direct {v3, v0, v4}, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;-><init>(Lcom/glance/sportszapp/presentation/main/a;Lcom/glance/space/commons/ui/views/NativeVideoPlayer;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->setStateChangeListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/d;->setResizeMode(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    :try_start_5
    monitor-exit v9

    .line 359
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    monitor-exit v9

    .line 362
    throw v0

    .line 363
    :cond_a
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_b
    const-string v0, "mediaSource"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    monitor-exit v9

    .line 375
    throw v0

    .line 376
    :cond_c
    const-string v0, "mediaSource"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_d
    :goto_8
    move-object/from16 v23, v1

    .line 383
    .line 384
    :goto_9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 385
    .line 386
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v1, Lcom/zapp/oneweatherzapp/ad1;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/j92;->f:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual/range {v23 .. v23}, Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;->getTitle()Lcom/glance/sportszapp/data/model/alltab/Title;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/glance/sportszapp/data/model/alltab/Title;->getText()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_a

    .line 406
    :cond_e
    move-object v3, v2

    .line 407
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v23 .. v23}, Lcom/glance/sportszapp/data/model/alltab/HighlightsItem;->getLogo()Lcom/glance/sportszapp/data/model/common/Image;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/glance/sportszapp/data/model/common/Image;->getImageUrl()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 423
    .line 424
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v3, Lcom/zapp/oneweatherzapp/ad1;

    .line 428
    .line 429
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 430
    .line 431
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/j92;->c:Landroid/widget/ImageView;

    .line 432
    .line 433
    const-string v4, "binding.vpBottomSheetL.vpLogoIv"

    .line 434
    .line 435
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v4, 0xe

    .line 439
    .line 440
    invoke-static {v3, v1, v2, v4}, Lcom/glance/space/commons/ui/ImageUtilsKt;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 441
    .line 442
    .line 443
    :cond_f
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 444
    .line 445
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Lcom/zapp/oneweatherzapp/ad1;

    .line 449
    .line 450
    new-instance v2, Lcom/zapp/oneweatherzapp/wa5;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/wa5;-><init>(Lcom/glance/sportszapp/presentation/main/a;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad1;->c:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lcom/zapp/oneweatherzapp/za5;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/za5;-><init>(Lcom/glance/sportszapp/presentation/main/a;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/k43;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 485
    .line 486
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v1, Lcom/zapp/oneweatherzapp/ad1;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/j92;->e:Landroid/widget/ImageButton;

    .line 494
    .line 495
    new-instance v2, Lcom/zapp/oneweatherzapp/xa5;

    .line 496
    .line 497
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/xa5;-><init>(Lcom/glance/sportszapp/presentation/main/a;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 504
    .line 505
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast v1, Lcom/zapp/oneweatherzapp/ad1;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/j92;->d:Landroid/widget/ImageView;

    .line 513
    .line 514
    new-instance v2, Lcom/zapp/oneweatherzapp/ya5;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ya5;-><init>(Lcom/glance/sportszapp/presentation/main/a;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 9

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f0d0062

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f0a0401

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Missing required view with ID: "

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const p1, 0x7f0a0403

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f0a0404

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const p1, 0x7f0a0405

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const p1, 0x7f0a0406

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    const p1, 0x7f0a0408

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const p1, 0x7f0a0409

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Landroid/widget/ImageButton;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const p1, 0x7f0a040a

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    new-instance p1, Lcom/zapp/oneweatherzapp/j92;

    .line 112
    .line 113
    move-object v3, p2

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/j92;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerControlView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f0a0402

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const p2, 0x7f0a0407

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    new-instance p2, Lcom/zapp/oneweatherzapp/ad1;

    .line 143
    .line 144
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/ad1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zapp/oneweatherzapp/j92;Landroid/widget/ImageView;Lcom/glance/space/commons/ui/views/NativeVideoPlayer;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_0
    move p1, p2

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/ad1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ad1;->d:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->getPlayer()Lcom/google/android/exoplayer2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/zapp/oneweatherzapp/ad1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad1;->d:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lcom/google/android/exoplayer2/w;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/ad1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ad1;->d:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->getPlayer()Lcom/google/android/exoplayer2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->q(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/zapp/oneweatherzapp/ad1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/j92;->e:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const v1, 0x7f120377

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f0802ae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/ad1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ad1;->d:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->getPlayer()Lcom/google/android/exoplayer2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/zapp/oneweatherzapp/ad1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ad1;->b:Lcom/zapp/oneweatherzapp/j92;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/j92;->e:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const v1, 0x7f12037f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f0802ad

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
