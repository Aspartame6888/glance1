.class public final Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public J:Landroid/widget/ImageView$ScaleType;

.field public K:Landroid/view/View$OnLongClickListener;

.field public L:Ljava/lang/CharSequence;

.field public final M:Landroidx/appcompat/widget/AppCompatTextView;

.field public N:Z

.field public O:Landroid/widget/EditText;

.field public final P:Landroid/view/accessibility/AccessibilityManager;

.field public Q:Lcom/zapp/oneweatherzapp/u1;

.field public final R:Lcom/google/android/material/textfield/a$a;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Lcom/google/android/material/textfield/a$d;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/zapp/oneweatherzapp/qv4;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->j:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/textfield/a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->R:Lcom/google/android/material/textfield/a$a;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/textfield/a$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "accessibility"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/textfield/a;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x2

    .line 57
    const/4 v5, -0x1

    .line 58
    const v6, 0x800005

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, 0x7f0a0378

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p0, v4, v6}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    const v7, 0x7f0a0377

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v4, v7}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    new-instance v7, Lcom/google/android/material/textfield/a$d;

    .line 116
    .line 117
    invoke-direct {v7, p0, p2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Lcom/zapp/oneweatherzapp/qv4;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/a$d;

    .line 121
    .line 122
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p0, Lcom/google/android/material/textfield/a;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    const/16 v8, 0x26

    .line 134
    .line 135
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, p2, v8}, Lcom/zapp/oneweatherzapp/sn2;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/qv4;I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    :cond_0
    const/16 v8, 0x27

    .line 152
    .line 153
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    invoke-virtual {p2, v8, v5}, Lcom/zapp/oneweatherzapp/qv4;->h(II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/gd5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    :cond_1
    const/16 v8, 0x25

    .line 171
    .line 172
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->e(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v9, 0x7f1201ab

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x35

    .line 215
    .line 216
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_4

    .line 221
    .line 222
    const/16 v9, 0x20

    .line 223
    .line 224
    invoke-virtual {p2, v9}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_3

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11, p2, v9}, Lcom/zapp/oneweatherzapp/sn2;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/qv4;I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-object v9, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    :cond_3
    const/16 v9, 0x21

    .line 241
    .line 242
    invoke-virtual {p2, v9}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_4

    .line 247
    .line 248
    invoke-virtual {p2, v9, v5}, Lcom/zapp/oneweatherzapp/qv4;->h(II)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/gd5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iput-object v9, p0, Lcom/google/android/material/textfield/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    :cond_4
    const/16 v9, 0x1e

    .line 259
    .line 260
    invoke-virtual {p2, v9}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    const/4 v12, 0x1

    .line 265
    if-eqz v11, :cond_6

    .line 266
    .line 267
    invoke-virtual {p2, v9, v0}, Lcom/zapp/oneweatherzapp/qv4;->h(II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 272
    .line 273
    .line 274
    const/16 v8, 0x1b

    .line 275
    .line 276
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_5

    .line 281
    .line 282
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->k(I)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eq v9, v8, :cond_5

    .line 291
    .line 292
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    const/16 v8, 0x1a

    .line 296
    .line 297
    invoke-virtual {p2, v8, v12}, Lcom/zapp/oneweatherzapp/qv4;->a(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v4, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_6
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    const/16 v9, 0x36

    .line 312
    .line 313
    invoke-virtual {p2, v9}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_7

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11, p2, v9}, Lcom/zapp/oneweatherzapp/sn2;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/qv4;I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iput-object v9, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    :cond_7
    const/16 v9, 0x37

    .line 330
    .line 331
    invoke-virtual {p2, v9}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_8

    .line 336
    .line 337
    invoke-virtual {p2, v9, v5}, Lcom/zapp/oneweatherzapp/qv4;->h(II)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/gd5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iput-object v9, p0, Lcom/google/android/material/textfield/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 346
    .line 347
    :cond_8
    invoke-virtual {p2, v8, v0}, Lcom/zapp/oneweatherzapp/qv4;->a(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 352
    .line 353
    .line 354
    const/16 v8, 0x33

    .line 355
    .line 356
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->k(I)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eq v9, v8, :cond_9

    .line 365
    .line 366
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const v9, 0x7f0706d5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/16 v9, 0x1d

    .line 381
    .line 382
    invoke-virtual {p2, v9, v8}, Lcom/zapp/oneweatherzapp/qv4;->d(II)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ltz v8, :cond_f

    .line 387
    .line 388
    iget v9, p0, Lcom/google/android/material/textfield/a;->y:I

    .line 389
    .line 390
    if-eq v8, v9, :cond_a

    .line 391
    .line 392
    iput v8, p0, Lcom/google/android/material/textfield/a;->y:I

    .line 393
    .line 394
    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 404
    .line 405
    .line 406
    :cond_a
    const/16 v8, 0x1f

    .line 407
    .line 408
    invoke-virtual {p2, v8}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_b

    .line 413
    .line 414
    invoke-virtual {p2, v8, v5}, Lcom/zapp/oneweatherzapp/qv4;->h(II)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/cr1;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v5, p0, Lcom/google/android/material/textfield/a;->J:Landroid/widget/ImageView$ScaleType;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    const v2, 0x7f0a037f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    const/high16 v5, 0x42a00000    # 80.0f

    .line 442
    .line 443
    const/4 v8, -0x2

    .line 444
    invoke-direct {v2, v8, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v12}, Lcom/zapp/oneweatherzapp/pb5$g;->f(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x48

    .line 454
    .line 455
    invoke-virtual {p2, v2, v0}, Lcom/zapp/oneweatherzapp/qv4;->i(II)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x49

    .line 463
    .line 464
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/qv4;->b(I)Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    const/16 v0, 0x47

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/qv4;->k(I)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_d
    move-object v10, p2

    .line 491
    :goto_1
    iput-object v10, p0, Lcom/google/android/material/textfield/a;->L:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    .line 512
    .line 513
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 517
    .line 518
    if-eqz p2, :cond_e

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/a$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 521
    .line 522
    .line 523
    :cond_e
    new-instance p1, Lcom/google/android/material/textfield/a$c;

    .line 524
    .line 525
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string p1, "endIconSize cannot be less than 0"

    .line 535
    .line 536
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0d0035

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/sn2;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/zl2;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()Lcom/zapp/oneweatherzapp/mw0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/a$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/zapp/oneweatherzapp/mw0;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iget-object v3, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/zapp/oneweatherzapp/vs0;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/zapp/oneweatherzapp/vs0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Invalid end icon mode: "

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/ix;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/zapp/oneweatherzapp/ix;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/xb3;

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 58
    .line 59
    invoke-direct {v2, v3, p0}, Lcom/zapp/oneweatherzapp/xb3;-><init>(Lcom/google/android/material/textfield/a;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Lcom/zapp/oneweatherzapp/o03;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/zapp/oneweatherzapp/o03;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Lcom/zapp/oneweatherzapp/bc0;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/zapp/oneweatherzapp/bc0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v2, p0

    .line 75
    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v2
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/zl2;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$e;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$e;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lcom/zapp/oneweatherzapp/mw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mw0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mw0;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, Lcom/zapp/oneweatherzapp/vs0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mw0;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {p0, v2, p1}, Lcom/zapp/oneweatherzapp/cr1;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lcom/zapp/oneweatherzapp/mw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->Q:Lcom/zapp/oneweatherzapp/u1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/t1;->b(Landroid/view/accessibility/AccessibilityManager;Lcom/zapp/oneweatherzapp/u1;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->Q:Lcom/zapp/oneweatherzapp/u1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mw0;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/material/textfield/TextInputLayout$h;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/a;->h(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lcom/zapp/oneweatherzapp/mw0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/a$d;

    .line 65
    .line 66
    iget v4, v4, Lcom/google/android/material/textfield/a$d;->c:I

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw0;->d()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v4, v1

    .line 86
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/gd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/android/material/textfield/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-static {v6, v5, v4, v7}, Lcom/zapp/oneweatherzapp/cr1;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-static {v6, v5, v4}, Lcom/zapp/oneweatherzapp/cr1;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw0;->c()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eq v4, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw0;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/mw0;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw0;->r()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw0;->h()Lcom/zapp/oneweatherzapp/u1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->Q:Lcom/zapp/oneweatherzapp/u1;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$g;->b(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->Q:Lcom/zapp/oneweatherzapp/u1;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/t1;->a(Landroid/view/accessibility/AccessibilityManager;Lcom/zapp/oneweatherzapp/u1;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/mw0;->f()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->K:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/cr1;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->O:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Lcom/zapp/oneweatherzapp/mw0;->m(Landroid/widget/EditText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/a;->j(Lcom/zapp/oneweatherzapp/mw0;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v6, v5, p1, v1}, Lcom/zapp/oneweatherzapp/cr1;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->f(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "The current box background mode "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " is not supported by the end icon mode "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/gd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/cr1;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/mw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->O:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mw0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->O:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mw0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mw0;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mw0;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->L:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->N:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 55
    :goto_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/zapp/oneweatherzapp/rt1;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/rt1;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pb5$e;->e(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f070650

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-static {p0, v2, v3, v1, v0}, Lcom/zapp/oneweatherzapp/pb5$e;->k(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->L:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/a;->N:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lcom/zapp/oneweatherzapp/mw0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/mw0;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
