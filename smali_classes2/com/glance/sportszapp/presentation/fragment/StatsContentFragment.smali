.class public final Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;
.super Lcom/zapp/oneweatherzapp/xm1;
.source "StatsContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/xm1<",
        "Lcom/zapp/oneweatherzapp/ic1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/ic1;",
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
.field public static final synthetic F0:I


# instance fields
.field public B0:Lcom/glance/spaces/lsspace/preference/Team;

.field public C0:Ljava/lang/String;

.field public final D0:Landroidx/lifecycle/p;

.field public final E0:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/xm1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->D0:Landroidx/lifecycle/p;

    .line 31
    .line 32
    const-class v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$5;

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->E0:Landroidx/lifecycle/p;

    .line 58
    .line 59
    return-void
.end method

.method public static final g0(Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;Lcom/zapp/oneweatherzapp/il;)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/il;->c:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/il;->b:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    const-string v1, "SH-EFF"

    .line 20
    .line 21
    const-string v4, "FT%"

    .line 22
    .line 23
    const-string v5, "FTA"

    .line 24
    .line 25
    const-string v6, "FTM"

    .line 26
    .line 27
    const-string v7, "3P%"

    .line 28
    .line 29
    const-string v8, "3PA"

    .line 30
    .line 31
    const-string v9, "3PM"

    .line 32
    .line 33
    const-string v10, "FG%"

    .line 34
    .line 35
    const-string v11, "FGA"

    .line 36
    .line 37
    const-string v12, "FGM"

    .line 38
    .line 39
    const-string v13, "AST/TO"

    .line 40
    .line 41
    const-string v14, "PF"

    .line 42
    .line 43
    const-string v15, "TO"

    .line 44
    .line 45
    move-object/from16 p1, v1

    .line 46
    .line 47
    const-string v1, "BLK"

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    const-string v4, "STL"

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    const-string v5, "AST"

    .line 56
    .line 57
    move-object/from16 v18, v6

    .line 58
    .line 59
    const-string v6, "REB"

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    const-string v7, "DR"

    .line 64
    .line 65
    move-object/from16 v20, v8

    .line 66
    .line 67
    const-string v8, "OR"

    .line 68
    .line 69
    move-object/from16 v21, v9

    .line 70
    .line 71
    const-string v9, "PTS"

    .line 72
    .line 73
    move-object/from16 v22, v10

    .line 74
    .line 75
    const-string v10, "MIN"

    .line 76
    .line 77
    move-object/from16 v23, v11

    .line 78
    .line 79
    const-string v11, "GS"

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    const-string v12, "GP"

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object/from16 v25, v2

    .line 91
    .line 92
    move-object/from16 v49, v3

    .line 93
    .line 94
    move-object/from16 v51, v13

    .line 95
    .line 96
    move-object/from16 v13, v24

    .line 97
    .line 98
    move-object/from16 v24, v14

    .line 99
    .line 100
    move-object/from16 v14, v23

    .line 101
    .line 102
    move-object/from16 v23, v15

    .line 103
    .line 104
    move-object/from16 v15, v22

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    move-object/from16 v1, v21

    .line 109
    .line 110
    move-object/from16 v21, v4

    .line 111
    .line 112
    move-object/from16 v4, v20

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    move-object/from16 v5, v19

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    move-object/from16 v6, v18

    .line 121
    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    move-object/from16 v7, v17

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move-object/from16 v8, v16

    .line 129
    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    :goto_1
    move-object/from16 v25, v2

    .line 137
    .line 138
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Lcom/zapp/oneweatherzapp/ic1;

    .line 144
    .line 145
    const-string v0, "binding.glossaryLv"

    .line 146
    .line 147
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ic1;->c:Lcom/zapp/oneweatherzapp/w82;

    .line 148
    .line 149
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/xm1;->n()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v49, v3

    .line 157
    .line 158
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 159
    .line 160
    move-object/from16 v26, v3

    .line 161
    .line 162
    move-object/from16 v50, v2

    .line 163
    .line 164
    const-string v2, "Games Played"

    .line 165
    .line 166
    invoke-direct {v3, v2, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 170
    .line 171
    move-object/from16 v27, v2

    .line 172
    .line 173
    const-string v3, "Games Started"

    .line 174
    .line 175
    invoke-direct {v2, v3, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 179
    .line 180
    move-object/from16 v28, v2

    .line 181
    .line 182
    const-string v3, "Minutes Per Game"

    .line 183
    .line 184
    invoke-direct {v2, v3, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 188
    .line 189
    move-object/from16 v29, v2

    .line 190
    .line 191
    const-string v3, "Points Per Game"

    .line 192
    .line 193
    invoke-direct {v2, v3, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 197
    .line 198
    move-object/from16 v30, v2

    .line 199
    .line 200
    const-string v3, "Offensive Rebounds Per Game"

    .line 201
    .line 202
    invoke-direct {v2, v3, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 206
    .line 207
    move-object/from16 v31, v2

    .line 208
    .line 209
    const-string v3, "Defensive Rebounds Per Game"

    .line 210
    .line 211
    invoke-direct {v2, v3, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 215
    .line 216
    move-object/from16 v32, v2

    .line 217
    .line 218
    const-string v3, "Rebounds Per Game"

    .line 219
    .line 220
    invoke-direct {v2, v3, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 224
    .line 225
    move-object/from16 v33, v2

    .line 226
    .line 227
    const-string v3, "Assists Per Game"

    .line 228
    .line 229
    invoke-direct {v2, v3, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 233
    .line 234
    move-object/from16 v34, v2

    .line 235
    .line 236
    const-string v3, "Steals Per Game"

    .line 237
    .line 238
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 242
    .line 243
    move-object/from16 v35, v2

    .line 244
    .line 245
    const-string v3, "Blocks Per Game"

    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 251
    .line 252
    move-object/from16 v36, v2

    .line 253
    .line 254
    const-string v3, "Turnovers Per Game"

    .line 255
    .line 256
    invoke-direct {v2, v3, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 260
    .line 261
    move-object/from16 v37, v2

    .line 262
    .line 263
    const-string v3, "Personal Fouls"

    .line 264
    .line 265
    invoke-direct {v2, v3, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 269
    .line 270
    move-object/from16 v38, v2

    .line 271
    .line 272
    const-string v3, "Assist To Turnover Ratio"

    .line 273
    .line 274
    invoke-direct {v2, v3, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    const-string v3, "Average Field Goals Made"

    .line 282
    .line 283
    move-object/from16 v51, v13

    .line 284
    .line 285
    move-object/from16 v13, v24

    .line 286
    .line 287
    invoke-direct {v2, v3, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 291
    .line 292
    move-object/from16 v40, v2

    .line 293
    .line 294
    const-string v3, "Average Field Goals Attempted"

    .line 295
    .line 296
    move-object/from16 v24, v14

    .line 297
    .line 298
    move-object/from16 v14, v23

    .line 299
    .line 300
    invoke-direct {v2, v3, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 304
    .line 305
    move-object/from16 v41, v2

    .line 306
    .line 307
    const-string v3, "Field Goal Percentage"

    .line 308
    .line 309
    move-object/from16 v23, v15

    .line 310
    .line 311
    move-object/from16 v15, v22

    .line 312
    .line 313
    invoke-direct {v2, v3, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 317
    .line 318
    move-object/from16 v42, v2

    .line 319
    .line 320
    const-string v3, "Average 3-Point Field Goals Made"

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    move-object/from16 v1, v21

    .line 325
    .line 326
    invoke-direct {v2, v3, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 330
    .line 331
    move-object/from16 v43, v2

    .line 332
    .line 333
    const-string v3, "Average 3-Point Field Goals Attempted"

    .line 334
    .line 335
    move-object/from16 v21, v4

    .line 336
    .line 337
    move-object/from16 v4, v20

    .line 338
    .line 339
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 343
    .line 344
    move-object/from16 v44, v2

    .line 345
    .line 346
    const-string v3, "3-Point Field Goal Percentage"

    .line 347
    .line 348
    move-object/from16 v20, v5

    .line 349
    .line 350
    move-object/from16 v5, v19

    .line 351
    .line 352
    invoke-direct {v2, v3, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 356
    .line 357
    move-object/from16 v45, v2

    .line 358
    .line 359
    const-string v3, "Average Free Throws Made"

    .line 360
    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    move-object/from16 v6, v18

    .line 364
    .line 365
    invoke-direct {v2, v3, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 369
    .line 370
    move-object/from16 v46, v2

    .line 371
    .line 372
    const-string v3, "Average Free Throws Attempted"

    .line 373
    .line 374
    move-object/from16 v18, v7

    .line 375
    .line 376
    move-object/from16 v7, v17

    .line 377
    .line 378
    invoke-direct {v2, v3, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 382
    .line 383
    move-object/from16 v47, v2

    .line 384
    .line 385
    const-string v3, "Free Throw Percentage"

    .line 386
    .line 387
    move-object/from16 v17, v8

    .line 388
    .line 389
    move-object/from16 v8, v16

    .line 390
    .line 391
    invoke-direct {v2, v3, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 395
    .line 396
    move-object/from16 v48, v2

    .line 397
    .line 398
    const-string v3, "Shooting Efficiency"

    .line 399
    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move-object/from16 v9, p1

    .line 403
    .line 404
    invoke-direct {v2, v3, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    filled-new-array/range {v26 .. v48}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 416
    .line 417
    move-object/from16 v3, v50

    .line 418
    .line 419
    invoke-static {v3, v0, v2}, Lcom/zapp/oneweatherzapp/m10;->h(Lcom/zapp/oneweatherzapp/w82;Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    :goto_2
    const-string v2, "NAME"

    .line 423
    .line 424
    const-string v3, "player"

    .line 425
    .line 426
    const-string v0, "binding.contentLayout"

    .line 427
    .line 428
    if-eqz v49, :cond_5

    .line 429
    .line 430
    move-object/from16 v26, v10

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object/from16 v27, v11

    .line 437
    .line 438
    move-object/from16 v28, v12

    .line 439
    .line 440
    move-object/from16 v11, p0

    .line 441
    .line 442
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 443
    .line 444
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v12, Lcom/zapp/oneweatherzapp/ic1;

    .line 448
    .line 449
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v12}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/4 v12, 0x1

    .line 459
    invoke-virtual {v11, v12}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v12}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    move-object/from16 v29, v0

    .line 470
    .line 471
    const v0, 0x7f1203f3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v11, "getString(R.string.shootingStats)"

    .line 479
    .line 480
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 484
    .line 485
    invoke-direct {v11, v3, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v41, v2

    .line 489
    .line 490
    new-instance v2, Lcom/zapp/oneweatherzapp/uj1;

    .line 491
    .line 492
    move-object/from16 v42, v3

    .line 493
    .line 494
    const-string v3, "averageFieldGoalsMade"

    .line 495
    .line 496
    invoke-direct {v2, v3, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 500
    .line 501
    const-string v13, "averageFieldGoalsAttempted"

    .line 502
    .line 503
    invoke-direct {v3, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    .line 507
    .line 508
    const-string v14, "fieldGoalsPercentage"

    .line 509
    .line 510
    invoke-direct {v13, v14, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v14, Lcom/zapp/oneweatherzapp/uj1;

    .line 514
    .line 515
    const-string v15, "averageThreePointFieldGoalsMade"

    .line 516
    .line 517
    invoke-direct {v14, v15, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 521
    .line 522
    const-string v15, "averageThreePointFieldGoalsAttempted"

    .line 523
    .line 524
    invoke-direct {v1, v15, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 528
    .line 529
    const-string v15, "threePointFieldGoalsPercentage"

    .line 530
    .line 531
    invoke-direct {v4, v15, v5}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 535
    .line 536
    const-string v15, "averageFreeThrowsMade"

    .line 537
    .line 538
    invoke-direct {v5, v15, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 542
    .line 543
    const-string v15, "averageFreeThrowsAttempted"

    .line 544
    .line 545
    invoke-direct {v6, v15, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 549
    .line 550
    const-string v15, "freeThrowsPercentage"

    .line 551
    .line 552
    invoke-direct {v7, v15, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 556
    .line 557
    const-string v15, "effectiveFieldGoalPercentage"

    .line 558
    .line 559
    invoke-direct {v8, v15, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v30, v11

    .line 563
    .line 564
    move-object/from16 v31, v2

    .line 565
    .line 566
    move-object/from16 v32, v3

    .line 567
    .line 568
    move-object/from16 v33, v13

    .line 569
    .line 570
    move-object/from16 v34, v14

    .line 571
    .line 572
    move-object/from16 v35, v1

    .line 573
    .line 574
    move-object/from16 v36, v4

    .line 575
    .line 576
    move-object/from16 v37, v5

    .line 577
    .line 578
    move-object/from16 v38, v6

    .line 579
    .line 580
    move-object/from16 v39, v7

    .line 581
    .line 582
    move-object/from16 v40, v8

    .line 583
    .line 584
    filled-new-array/range {v30 .. v40}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static/range {v49 .. v49}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {v49 .. v49}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_4

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lcom/glance/sportszapp/data/model/teamstats/PlayerShootingStatsNbaItem;

    .line 616
    .line 617
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_4
    invoke-static {v12, v0, v1, v2, v10}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_5
    move-object/from16 v29, v0

    .line 630
    .line 631
    move-object/from16 v41, v2

    .line 632
    .line 633
    move-object/from16 v42, v3

    .line 634
    .line 635
    move-object/from16 v26, v10

    .line 636
    .line 637
    move-object/from16 v27, v11

    .line 638
    .line 639
    move-object/from16 v28, v12

    .line 640
    .line 641
    :goto_4
    if-eqz v25, :cond_7

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 650
    .line 651
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    check-cast v2, Lcom/zapp/oneweatherzapp/ic1;

    .line 655
    .line 656
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657
    .line 658
    move-object/from16 v3, v29

    .line 659
    .line 660
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v2}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->e(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/zapp/oneweatherzapp/v82;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-virtual {v1, v2}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->i0(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const v3, 0x7f120382

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v3, "getString(R.string.playerStats)"

    .line 686
    .line 687
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lcom/zapp/oneweatherzapp/uj1;

    .line 691
    .line 692
    move-object/from16 v4, v41

    .line 693
    .line 694
    move-object/from16 v5, v42

    .line 695
    .line 696
    invoke-direct {v3, v5, v4}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Lcom/zapp/oneweatherzapp/uj1;

    .line 700
    .line 701
    const-string v5, "gamesPlayed"

    .line 702
    .line 703
    move-object/from16 v6, v28

    .line 704
    .line 705
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Lcom/zapp/oneweatherzapp/uj1;

    .line 709
    .line 710
    const-string v6, "gamesStarted"

    .line 711
    .line 712
    move-object/from16 v7, v27

    .line 713
    .line 714
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 718
    .line 719
    const-string v7, "minutesPerGame"

    .line 720
    .line 721
    move-object/from16 v8, v26

    .line 722
    .line 723
    invoke-direct {v6, v7, v8}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v7, Lcom/zapp/oneweatherzapp/uj1;

    .line 727
    .line 728
    const-string v8, "pointsPerGame"

    .line 729
    .line 730
    move-object/from16 v9, v16

    .line 731
    .line 732
    invoke-direct {v7, v8, v9}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Lcom/zapp/oneweatherzapp/uj1;

    .line 736
    .line 737
    const-string v9, "offensiveReboundsPerGame"

    .line 738
    .line 739
    move-object/from16 v10, v17

    .line 740
    .line 741
    invoke-direct {v8, v9, v10}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v9, Lcom/zapp/oneweatherzapp/uj1;

    .line 745
    .line 746
    const-string v10, "defensiveReboundsPerGame"

    .line 747
    .line 748
    move-object/from16 v11, v18

    .line 749
    .line 750
    invoke-direct {v9, v10, v11}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v10, Lcom/zapp/oneweatherzapp/uj1;

    .line 754
    .line 755
    const-string v11, "reboundsPerGame"

    .line 756
    .line 757
    move-object/from16 v12, v19

    .line 758
    .line 759
    invoke-direct {v10, v11, v12}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v11, Lcom/zapp/oneweatherzapp/uj1;

    .line 763
    .line 764
    const-string v12, "assistsPerGame"

    .line 765
    .line 766
    move-object/from16 v13, v20

    .line 767
    .line 768
    invoke-direct {v11, v12, v13}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v12, Lcom/zapp/oneweatherzapp/uj1;

    .line 772
    .line 773
    const-string v13, "stealsPerGame"

    .line 774
    .line 775
    move-object/from16 v14, v21

    .line 776
    .line 777
    invoke-direct {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v13, Lcom/zapp/oneweatherzapp/uj1;

    .line 781
    .line 782
    const-string v14, "blockedShotsPerGame"

    .line 783
    .line 784
    move-object/from16 v15, v22

    .line 785
    .line 786
    invoke-direct {v13, v14, v15}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v14, Lcom/zapp/oneweatherzapp/uj1;

    .line 790
    .line 791
    const-string v15, "turnoversPerGame"

    .line 792
    .line 793
    move-object/from16 p1, v0

    .line 794
    .line 795
    move-object/from16 v0, v23

    .line 796
    .line 797
    invoke-direct {v14, v15, v0}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lcom/zapp/oneweatherzapp/uj1;

    .line 801
    .line 802
    const-string v15, "personalFouls"

    .line 803
    .line 804
    move-object/from16 p0, v1

    .line 805
    .line 806
    move-object/from16 v1, v24

    .line 807
    .line 808
    invoke-direct {v0, v15, v1}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lcom/zapp/oneweatherzapp/uj1;

    .line 812
    .line 813
    const-string v15, "assistToTurnoverRatio"

    .line 814
    .line 815
    move-object/from16 v16, v2

    .line 816
    .line 817
    move-object/from16 v2, v51

    .line 818
    .line 819
    invoke-direct {v1, v15, v2}, Lcom/zapp/oneweatherzapp/uj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v52, v3

    .line 823
    .line 824
    move-object/from16 v53, v4

    .line 825
    .line 826
    move-object/from16 v54, v5

    .line 827
    .line 828
    move-object/from16 v55, v6

    .line 829
    .line 830
    move-object/from16 v56, v7

    .line 831
    .line 832
    move-object/from16 v57, v8

    .line 833
    .line 834
    move-object/from16 v58, v9

    .line 835
    .line 836
    move-object/from16 v59, v10

    .line 837
    .line 838
    move-object/from16 v60, v11

    .line 839
    .line 840
    move-object/from16 v61, v12

    .line 841
    .line 842
    move-object/from16 v62, v13

    .line 843
    .line 844
    move-object/from16 v63, v14

    .line 845
    .line 846
    move-object/from16 v64, v0

    .line 847
    .line 848
    move-object/from16 v65, v1

    .line 849
    .line 850
    filled-new-array/range {v52 .. v65}, [Lcom/zapp/oneweatherzapp/uj1;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v1, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-static/range {v25 .. v25}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_6

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lcom/glance/sportszapp/data/model/teamstats/PlayerStatsNbaItem;

    .line 882
    .line 883
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m10;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_6
    move-object/from16 v4, p0

    .line 892
    .line 893
    move-object/from16 v5, p1

    .line 894
    .line 895
    move-object/from16 v3, v16

    .line 896
    .line 897
    invoke-static {v3, v4, v0, v1, v5}, Lcom/glance/sportszapp/presentation/utils/TeamStatsUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/v82;)V

    .line 898
    .line 899
    .line 900
    :cond_7
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/ic1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ic1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/zapp/oneweatherzapp/ic1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ic1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->D0:Landroidx/lifecycle/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;->d:Lcom/glance/spaces/lsspace/preference/Team;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->B0:Lcom/glance/spaces/lsspace/preference/Team;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "screenTitle"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->C0:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->h0(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;->E0:Landroidx/lifecycle/p;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$initObserver$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$a;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/fragment/StatsContentFragment$a;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 5

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
    const p1, 0x7f0d005c

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
    const p1, 0x7f0a00b0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v0, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const p1, 0x7f0a0161

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v2, 0x7f0a02ac

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0a03b9

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/zapp/oneweatherzapp/w82;

    .line 66
    .line 67
    invoke-direct {v0, p1, p1, v3}, Lcom/zapp/oneweatherzapp/w82;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/zapp/oneweatherzapp/ic1;

    .line 71
    .line 72
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v0}, Lcom/zapp/oneweatherzapp/ic1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zapp/oneweatherzapp/w82;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/ic1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ic1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/ic1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ic1;->c:Lcom/zapp/oneweatherzapp/w82;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w82;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
