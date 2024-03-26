.class public final Landroidx/appcompat/app/b;
.super Lcom/zapp/oneweatherzapp/zc;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/zc;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/zc;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/zc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->b:Lcom/zapp/oneweatherzapp/zc;

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/AlertController;->F:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/zc;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v2, 0x7f0a026f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a0393

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0a00ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v7, 0x7f0a0082

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v9, 0x7f0a00bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v9, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v13, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 71
    .line 72
    invoke-virtual {v9, v13, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v11

    .line 83
    :goto_1
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v15, 0x20000

    .line 92
    .line 93
    invoke-virtual {v1, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v15, -0x1

    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    const v14, 0x7f0a00ba

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v0, Landroidx/appcompat/app/AlertController;->j:Z

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v14, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v6, 0x7f0a02bb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const v6, 0x102000b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 211
    .line 212
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 239
    .line 240
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    const v6, 0x1020019

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Landroid/widget/Button;

    .line 260
    .line 261
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 262
    .line 263
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->L:Landroidx/appcompat/app/AlertController$a;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget v8, v0, Landroidx/appcompat/app/AlertController;->d:I

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    move v6, v11

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 290
    .line 291
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-virtual {v6, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 304
    .line 305
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-virtual {v6, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    :goto_4
    const v9, 0x102001a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/widget/Button;

    .line 325
    .line 326
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_d

    .line 338
    .line 339
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    if-nez v9, :cond_d

    .line 342
    .line 343
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 350
    .line 351
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    invoke-virtual {v9, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 364
    .line 365
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-virtual {v9, v10, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    or-int/lit8 v6, v6, 0x2

    .line 377
    .line 378
    :goto_5
    const v9, 0x102001b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Landroid/widget/Button;

    .line 386
    .line 387
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 388
    .line 389
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 412
    .line 413
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 414
    .line 415
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    if-eqz v7, :cond_10

    .line 421
    .line 422
    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 426
    .line 427
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_10
    const/4 v9, 0x0

    .line 435
    :goto_6
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 436
    .line 437
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    or-int/lit8 v6, v6, 0x4

    .line 441
    .line 442
    :goto_7
    new-instance v7, Landroid/util/TypedValue;

    .line 443
    .line 444
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const v10, 0x7f04002d

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    invoke-virtual {v8, v10, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 456
    .line 457
    .line 458
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 459
    .line 460
    if-eqz v7, :cond_11

    .line 461
    .line 462
    move v7, v12

    .line 463
    goto :goto_8

    .line 464
    :cond_11
    move v7, v11

    .line 465
    :goto_8
    const/4 v8, 0x2

    .line 466
    if-eqz v7, :cond_14

    .line 467
    .line 468
    if-ne v6, v12, :cond_12

    .line 469
    .line 470
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 471
    .line 472
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    if-ne v6, v8, :cond_13

    .line 477
    .line 478
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 479
    .line 480
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    const/4 v7, 0x4

    .line 485
    if-ne v6, v7, :cond_14

    .line 486
    .line 487
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 488
    .line 489
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_15
    move v6, v11

    .line 497
    :goto_a
    if-nez v6, :cond_16

    .line 498
    .line 499
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :cond_16
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 503
    .line 504
    const v7, 0x7f0a038a

    .line 505
    .line 506
    .line 507
    if-eqz v6, :cond_17

    .line 508
    .line 509
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    const/4 v10, -0x2

    .line 512
    invoke-direct {v6, v15, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 513
    .line 514
    .line 515
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_17
    const v6, 0x1020006

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Landroid/widget/ImageView;

    .line 536
    .line 537
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 538
    .line 539
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const/4 v10, 0x1

    .line 546
    xor-int/2addr v6, v10

    .line 547
    if-eqz v6, :cond_1a

    .line 548
    .line 549
    iget-boolean v6, v0, Landroidx/appcompat/app/AlertController;->J:Z

    .line 550
    .line 551
    if-eqz v6, :cond_1a

    .line 552
    .line 553
    const v6, 0x7f0a0050

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Landroid/widget/TextView;

    .line 561
    .line 562
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 563
    .line 564
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget v6, v0, Landroidx/appcompat/app/AlertController;->x:I

    .line 570
    .line 571
    if-eqz v6, :cond_18

    .line 572
    .line 573
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_18
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    if-eqz v6, :cond_19

    .line 582
    .line 583
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_19
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    invoke-virtual {v6, v7, v10, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1a
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eq v2, v13, :cond_1b

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    goto :goto_c

    .line 647
    :cond_1b
    move v12, v11

    .line 648
    :goto_c
    if-eqz v3, :cond_1c

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eq v2, v13, :cond_1c

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    goto :goto_d

    .line 658
    :cond_1c
    move v2, v11

    .line 659
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eq v5, v13, :cond_1d

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    goto :goto_e

    .line 667
    :cond_1d
    move v5, v11

    .line 668
    :goto_e
    if-nez v5, :cond_1e

    .line 669
    .line 670
    const v6, 0x7f0a0372

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-eqz v6, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :cond_1e
    if-eqz v2, :cond_22

    .line 683
    .line 684
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 685
    .line 686
    if-eqz v6, :cond_1f

    .line 687
    .line 688
    const/4 v7, 0x1

    .line 689
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 693
    .line 694
    if-nez v6, :cond_21

    .line 695
    .line 696
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 697
    .line 698
    if-eqz v6, :cond_20

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_20
    move-object v10, v9

    .line 702
    goto :goto_10

    .line 703
    :cond_21
    :goto_f
    const v6, 0x7f0a0388

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    :goto_10
    if-eqz v10, :cond_23

    .line 711
    .line 712
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_22
    const v3, 0x7f0a0373

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_23

    .line 724
    .line 725
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    :cond_23
    :goto_11
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 729
    .line 730
    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 731
    .line 732
    if-eqz v6, :cond_27

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    if-eqz v5, :cond_24

    .line 738
    .line 739
    if-nez v2, :cond_27

    .line 740
    .line 741
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v2, :cond_25

    .line 746
    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    goto :goto_12

    .line 752
    :cond_25
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 753
    .line 754
    :goto_12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v5, :cond_26

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    goto :goto_13

    .line 765
    :cond_26
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 766
    .line 767
    :goto_13
    invoke-virtual {v3, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 768
    .line 769
    .line 770
    :cond_27
    if-nez v12, :cond_2b

    .line 771
    .line 772
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 773
    .line 774
    if-eqz v3, :cond_28

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_28
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 778
    .line 779
    :goto_14
    if-eqz v3, :cond_2b

    .line 780
    .line 781
    if-eqz v5, :cond_29

    .line 782
    .line 783
    move v11, v8

    .line 784
    :cond_29
    or-int/2addr v2, v11

    .line 785
    const v5, 0x7f0a02ba

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const v6, 0x7f0a02b9

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v6, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 800
    .line 801
    const/4 v6, 0x3

    .line 802
    invoke-static {v3, v2, v6}, Lcom/zapp/oneweatherzapp/pb5$j;->d(Landroid/view/View;II)V

    .line 803
    .line 804
    .line 805
    if-eqz v5, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    :cond_2a
    if-eqz v1, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 813
    .line 814
    .line 815
    :cond_2b
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 816
    .line 817
    if-eqz v1, :cond_2c

    .line 818
    .line 819
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 820
    .line 821
    if-eqz v2, :cond_2c

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 824
    .line 825
    .line 826
    iget v0, v0, Landroidx/appcompat/app/AlertController;->E:I

    .line 827
    .line 828
    if-le v0, v15, :cond_2c

    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 835
    .line 836
    .line 837
    :cond_2c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/zc;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
