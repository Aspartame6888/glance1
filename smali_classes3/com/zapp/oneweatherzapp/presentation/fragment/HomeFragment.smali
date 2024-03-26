.class public final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;
.super Lcom/zapp/oneweatherzapp/rl1;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;
.implements Lcom/zapp/oneweatherzapp/q03$b;
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/rl1;",
        "Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;",
        "Lcom/zapp/oneweatherzapp/q03$b;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006B\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;",
        "Lcom/zapp/oneweatherzapp/hm5;",
        "Lcom/zapp/oneweatherzapp/bd2;",
        "Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;",
        "Lcom/zapp/oneweatherzapp/q03$b;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<init>",
        "()V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Z

.field public B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lcom/zapp/oneweatherzapp/q03;

.field public D0:Z

.field public final E0:Lcom/zapp/oneweatherzapp/m92;

.field public F0:Lcom/google/android/exoplayer2/j;

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public final I0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;

.field public x0:Lcom/zapp/oneweatherzapp/ob1;

.field public y0:Lcom/zapp/oneweatherzapp/vv4;

.field public z0:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/rl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$mViewModel$2;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->E0:Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->I0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d0055

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a00b9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextClock;

    .line 28
    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    const v2, 0x7f0a00d5

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    const v2, 0x7f0a0124

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 52
    .line 53
    if-eqz v8, :cond_a

    .line 54
    .line 55
    const v2, 0x7f0a0153

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_a

    .line 66
    .line 67
    const v2, 0x7f0a01a9

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    const v2, 0x7f0a01aa

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v10, v4

    .line 86
    check-cast v10, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v10, :cond_a

    .line 89
    .line 90
    const v2, 0x7f0a01ac

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    const v2, 0x7f0a01ae

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v11, v4

    .line 109
    check-cast v11, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const v2, 0x7f0a01e2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v12, v4

    .line 121
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const v2, 0x7f0a01e3

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const v2, 0x7f0a01e4

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    const v2, 0x7f0a01e6

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v13, v4

    .line 155
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    const v2, 0x7f0a01e7

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v14, v4

    .line 167
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    if-eqz v14, :cond_a

    .line 170
    .line 171
    move-object v15, v1

    .line 172
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    const v2, 0x7f0a0282

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    check-cast v16, Landroid/widget/ProgressBar;

    .line 184
    .line 185
    if-eqz v16, :cond_a

    .line 186
    .line 187
    const v2, 0x7f0a0345

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    check-cast v17, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 197
    .line 198
    if-eqz v17, :cond_a

    .line 199
    .line 200
    const v2, 0x7f0a038d

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    if-eqz v18, :cond_a

    .line 212
    .line 213
    const v2, 0x7f0a03a9

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    check-cast v19, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v19, :cond_a

    .line 225
    .line 226
    const v2, 0x7f0a03aa

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v20, v4

    .line 234
    .line 235
    check-cast v20, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v20, :cond_a

    .line 238
    .line 239
    const v2, 0x7f0a03ac

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    const v2, 0x7f0a03b1

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    const v2, 0x7f0a03b3

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    new-instance v1, Lcom/zapp/oneweatherzapp/ob1;

    .line 273
    .line 274
    move-object v5, v1

    .line 275
    move-object v6, v15

    .line 276
    invoke-direct/range {v5 .. v20}, Lcom/zapp/oneweatherzapp/ob1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 280
    .line 281
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v4, "city"

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v6, ""

    .line 296
    .line 297
    if-nez v5, :cond_0

    .line 298
    .line 299
    move-object v5, v6

    .line 300
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v5, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->f:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v5, "latitude"

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    if-eqz v5, :cond_1

    .line 318
    .line 319
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/wk4;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_1

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    goto :goto_0

    .line 330
    :cond_1
    move-wide v9, v7

    .line 331
    :goto_0
    iput-wide v9, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->g:D

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v5, "longitude"

    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_2

    .line 344
    .line 345
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/wk4;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_2

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    :cond_2
    iput-wide v7, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->h:D

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v5, "country"

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v5, :cond_3

    .line 368
    .line 369
    move-object v5, v6

    .line 370
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v5, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->i:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_4

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_4
    move-object v6, v1

    .line 387
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v6, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->k:Ljava/lang/String;

    .line 391
    .line 392
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->d:Lcom/zapp/oneweatherzapp/h10;

    .line 397
    .line 398
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 399
    .line 400
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "<get-sharedPref>(...)"

    .line 405
    .line 406
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v2, Landroid/content/SharedPreferences;

    .line 410
    .line 411
    const-string v5, "force_usa_metric"

    .line 412
    .line 413
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_6

    .line 418
    .line 419
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 420
    .line 421
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v6, Landroid/content/SharedPreferences;

    .line 429
    .line 430
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const-string v7, "Metric"

    .line 435
    .line 436
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 440
    .line 441
    .line 442
    sget-object v6, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->Companion:Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType$Companion;->getImperialWindUnit()Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v7, "unit"

    .line 449
    .line 450
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v7, "WindUnits"

    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/presentation/model/WindUnitType;->getCode()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v1, v7, v6}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v6, "PressureUnits"

    .line 463
    .line 464
    const-string v7, "in"

    .line 465
    .line 466
    invoke-virtual {v1, v6, v7}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v6, "distance_units"

    .line 470
    .line 471
    const-string v7, "miles"

    .line 472
    .line 473
    invoke-virtual {v1, v6, v7}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v1, Landroid/content/SharedPreferences;

    .line 484
    .line 485
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    .line 495
    .line 496
    :cond_6
    new-instance v1, Lcom/zapp/oneweatherzapp/vv4;

    .line 497
    .line 498
    new-instance v2, Lcom/zapp/oneweatherzapp/u60;

    .line 499
    .line 500
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    .line 504
    .line 505
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2, v4, v0}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->y0:Lcom/zapp/oneweatherzapp/vv4;

    .line 512
    .line 513
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    const-string v5, "mBinding"

    .line 517
    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ob1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 526
    .line 527
    if-eqz v1, :cond_8

    .line 528
    .line 529
    new-instance v2, Lcom/zapp/oneweatherzapp/e50;

    .line 530
    .line 531
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/e50;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ob1;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1;

    .line 544
    .line 545
    invoke-direct {v2, v0, v4}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x3

    .line 549
    invoke-static {v1, v4, v4, v2, v6}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 550
    .line 551
    .line 552
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 557
    .line 558
    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;

    .line 559
    .line 560
    invoke-direct {v6, v0, v4}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$videoObserver$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    invoke-static {v1, v2, v4, v6, v7}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->d0(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 571
    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    const-string v1, "mBinding.root"

    .line 577
    .line 578
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_7
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :cond_8
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v4

    .line 590
    :cond_9
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v4

    .line 594
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v2, "Missing required view with ID: "

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->I0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/l5;->d0(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->q(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 31
    .line 32
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->z0:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->z0:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->z0:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;

    .line 24
    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;->Companion:Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;->setConnectivityReceiverListener(Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->d0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d0(Z)V
    .locals 11

    .line 1
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/h85;->w(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "mBinding"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->k:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v4, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->g:D

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->h:D

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->i:Ljava/lang/String;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->m(Lcom/zapp/oneweatherzapp/presentation/model/LocationData;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->g0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public final e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->E0:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->H0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->V(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->i(F)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ob1;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/w;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/ob1;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string p0, "mBinding"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-char v3, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/h85;->w(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->h0(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->h0(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final h0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v5, 0x7f12034d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v2

    .line 56
    :goto_0
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const v5, 0x7f12034a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v2

    .line 80
    :goto_1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v3, 0x7f120151

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_6
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_8
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 148
    .line 149
    if-eqz p1, :cond_12

    .line 150
    .line 151
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->f:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 157
    .line 158
    if-eqz p1, :cond_11

    .line 159
    .line 160
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->e:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 166
    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    const v5, 0x7f1203fa

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move-object v4, v2

    .line 184
    :goto_2
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->o:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 190
    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    const v5, 0x7f1201b5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    move-object v4, v2

    .line 208
    :goto_3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->n:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    new-instance v3, Lcom/zapp/oneweatherzapp/xn1;

    .line 236
    .line 237
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/xn1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    new-instance v1, Lcom/zapp/oneweatherzapp/og4;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/og4;-><init>(Lcom/zapp/oneweatherzapp/hm5;I)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ob1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_c
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_d
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_e
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_f
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_11
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_13
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.zapp.oneweatherzapp.presentation.fragment.OneWeatherZappFragment"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/zapp/oneweatherzapp/l63;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->o:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->D0:Z

    .line 30
    .line 31
    const-string v2, "alertList"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/fragment/app/a;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Gson().toJson(alertList)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "weather_alerts"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "is_day"

    .line 78
    .line 79
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f0a01e5

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v2, p0, v1, p1, v0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 109
    .line 110
    return-object p0
.end method

.method public final onNetworkConnectionChanged(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->A0:Z

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 11
    .line 12
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 20
    .line 21
    .line 22
    return-void
.end method
