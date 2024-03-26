.class public final Lcom/google/android/exoplayer2/ui/c;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/c$i;,
        Lcom/google/android/exoplayer2/ui/c$a;,
        Lcom/google/android/exoplayer2/ui/c$d;,
        Lcom/google/android/exoplayer2/ui/c$g;,
        Lcom/google/android/exoplayer2/ui/c$b;,
        Lcom/google/android/exoplayer2/ui/c$e;,
        Lcom/google/android/exoplayer2/ui/c$c;,
        Lcom/google/android/exoplayer2/ui/c$l;,
        Lcom/google/android/exoplayer2/ui/c$j;,
        Lcom/google/android/exoplayer2/ui/c$h;,
        Lcom/google/android/exoplayer2/ui/c$k;,
        Lcom/google/android/exoplayer2/ui/c$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final T0:[F


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public D0:Lcom/google/android/exoplayer2/w;

.field public E0:Lcom/google/android/exoplayer2/ui/c$c;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final J:Landroid/view/View;

.field public J0:Z

.field public final K:Landroid/view/View;

.field public K0:I

.field public final L:Landroid/view/View;

.field public L0:I

.field public final M:Landroid/view/View;

.field public M0:I

.field public final N:Landroid/widget/TextView;

.field public N0:[J

.field public final O:Landroid/widget/TextView;

.field public O0:[Z

.field public final P:Landroid/widget/ImageView;

.field public final P0:[J

.field public final Q:Landroid/widget/ImageView;

.field public final Q0:[Z

.field public final R:Landroid/view/View;

.field public R0:J

.field public final S:Landroid/widget/ImageView;

.field public S0:Z

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final a:Lcom/zapp/oneweatherzapp/yl4;

.field public final a0:Landroid/view/View;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/widget/TextView;

.field public final c:Lcom/google/android/exoplayer2/ui/c$b;

.field public final c0:Landroid/widget/TextView;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lcom/google/android/exoplayer2/ui/e;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/StringBuilder;

.field public final f:Lcom/google/android/exoplayer2/ui/c$g;

.field public final f0:Ljava/util/Formatter;

.field public final g:Lcom/google/android/exoplayer2/ui/c$d;

.field public final g0:Lcom/google/android/exoplayer2/e0$b;

.field public final h:Lcom/google/android/exoplayer2/ui/c$i;

.field public final h0:Lcom/google/android/exoplayer2/e0$d;

.field public final i:Lcom/google/android/exoplayer2/ui/c$a;

.field public final i0:Lcom/zapp/oneweatherzapp/co3;

.field public final j:Lcom/zapp/oneweatherzapp/dk0;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/widget/PopupWindow;

.field public final r0:F

.field public final s0:F

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x:I

.field public final x0:Ljava/lang/String;

.field public final y:Landroid/view/View;

.field public final y0:Ljava/lang/String;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u01;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/ui/c;->T0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x1388

    .line 13
    .line 14
    iput v5, v0, Lcom/google/android/exoplayer2/ui/c;->K0:I

    .line 15
    .line 16
    iput v4, v0, Lcom/google/android/exoplayer2/ui/c;->M0:I

    .line 17
    .line 18
    const/16 v5, 0xc8

    .line 19
    .line 20
    iput v5, v0, Lcom/google/android/exoplayer2/ui/c;->L0:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x17

    .line 24
    .line 25
    const v7, 0x7f0d003e

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v10, Lcom/zapp/oneweatherzapp/oo3;->e:[I

    .line 36
    .line 37
    invoke-virtual {v9, v2, v10, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x6

    .line 42
    :try_start_0
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v10, v0, Lcom/google/android/exoplayer2/ui/c;->K0:I

    .line 47
    .line 48
    const/16 v11, 0x15

    .line 49
    .line 50
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iput v10, v0, Lcom/google/android/exoplayer2/ui/c;->K0:I

    .line 55
    .line 56
    iget v10, v0, Lcom/google/android/exoplayer2/ui/c;->M0:I

    .line 57
    .line 58
    const/16 v11, 0x9

    .line 59
    .line 60
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iput v10, v0, Lcom/google/android/exoplayer2/ui/c;->M0:I

    .line 65
    .line 66
    const/16 v10, 0x12

    .line 67
    .line 68
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/16 v13, 0x10

    .line 85
    .line 86
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x13

    .line 91
    .line 92
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/16 v15, 0x14

    .line 97
    .line 98
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v3, 0x16

    .line 103
    .line 104
    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->L0:I

    .line 109
    .line 110
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/c;->setTimeBarMinUpdateInterval(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    move v4, v8

    .line 131
    move v10, v4

    .line 132
    move v11, v10

    .line 133
    move v12, v11

    .line 134
    move v13, v12

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40000

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lcom/google/android/exoplayer2/ui/c$b;

    .line 151
    .line 152
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/ui/c$b;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/c;->c:Lcom/google/android/exoplayer2/ui/c$b;

    .line 156
    .line 157
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v9, Lcom/google/android/exoplayer2/e0$b;

    .line 165
    .line 166
    invoke-direct {v9}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->g0:Lcom/google/android/exoplayer2/e0$b;

    .line 170
    .line 171
    new-instance v9, Lcom/google/android/exoplayer2/e0$d;

    .line 172
    .line 173
    invoke-direct {v9}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/e0$d;

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->e0:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    new-instance v6, Ljava/util/Formatter;

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v6, v9, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->f0:Ljava/util/Formatter;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    new-array v6, v5, [J

    .line 198
    .line 199
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->N0:[J

    .line 200
    .line 201
    new-array v6, v5, [Z

    .line 202
    .line 203
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->O0:[Z

    .line 204
    .line 205
    new-array v6, v5, [J

    .line 206
    .line 207
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->P0:[J

    .line 208
    .line 209
    new-array v6, v5, [Z

    .line 210
    .line 211
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->Q0:[Z

    .line 212
    .line 213
    new-instance v5, Lcom/zapp/oneweatherzapp/co3;

    .line 214
    .line 215
    invoke-direct {v5, v0, v8}, Lcom/zapp/oneweatherzapp/co3;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->i0:Lcom/zapp/oneweatherzapp/co3;

    .line 219
    .line 220
    const v5, 0x7f0a0111

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->b0:Landroid/widget/TextView;

    .line 230
    .line 231
    const v5, 0x7f0a0125

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->c0:Landroid/widget/TextView;

    .line 241
    .line 242
    const v5, 0x7f0a0131

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz v5, :cond_1

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    const v6, 0x7f0a0117

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroid/widget/ImageView;

    .line 266
    .line 267
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->T:Landroid/widget/ImageView;

    .line 268
    .line 269
    new-instance v9, Lcom/zapp/oneweatherzapp/il4;

    .line 270
    .line 271
    invoke-direct {v9, v0}, Lcom/zapp/oneweatherzapp/il4;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 272
    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    if-nez v6, :cond_2

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    const v6, 0x7f0a011b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->U:Landroid/widget/ImageView;

    .line 295
    .line 296
    new-instance v9, Lcom/zapp/oneweatherzapp/il4;

    .line 297
    .line 298
    invoke-direct {v9, v0}, Lcom/zapp/oneweatherzapp/il4;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 299
    .line 300
    .line 301
    if-nez v6, :cond_3

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    const v6, 0x7f0a012c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->V:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v6, :cond_4

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    const v6, 0x7f0a0123

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->W:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v6, :cond_5

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    const v6, 0x7f0a0107

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->a0:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v6, :cond_6

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    const v6, 0x7f0a0127

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lcom/google/android/exoplayer2/ui/e;

    .line 360
    .line 361
    const v9, 0x7f0a0128

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v8, :cond_7

    .line 369
    .line 370
    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->d0:Lcom/google/android/exoplayer2/ui/e;

    .line 371
    .line 372
    move/from16 v19, v3

    .line 373
    .line 374
    move-object/from16 v20, v5

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    if-eqz v9, :cond_8

    .line 378
    .line 379
    new-instance v8, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 380
    .line 381
    move/from16 v19, v3

    .line 382
    .line 383
    const v3, 0x7f130147

    .line 384
    .line 385
    .line 386
    move-object/from16 v20, v5

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct {v8, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/view/ViewGroup;

    .line 407
    .line 408
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->d0:Lcom/google/android/exoplayer2/ui/e;

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    move/from16 v19, v3

    .line 422
    .line 423
    move-object/from16 v20, v5

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->d0:Lcom/google/android/exoplayer2/ui/e;

    .line 427
    .line 428
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->d0:Lcom/google/android/exoplayer2/ui/e;

    .line 429
    .line 430
    if-eqz v2, :cond_9

    .line 431
    .line 432
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/ui/e;->a(Lcom/google/android/exoplayer2/ui/e$a;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    const v2, 0x7f0a0122

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    const v2, 0x7f0a0126

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->y:Landroid/view/View;

    .line 457
    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    const v3, 0x7f0a011c

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/view/View;

    .line 471
    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    const v5, 0x7f090008

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/tu3;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const v6, 0x7f0a012a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-nez v6, :cond_d

    .line 492
    .line 493
    const v8, 0x7f0a012b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Landroid/widget/TextView;

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_d
    const/4 v8, 0x0

    .line 504
    :goto_4
    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->O:Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v8, :cond_e

    .line 507
    .line 508
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    if-nez v6, :cond_f

    .line 512
    .line 513
    move-object v6, v8

    .line 514
    :cond_f
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->M:Landroid/view/View;

    .line 515
    .line 516
    if-eqz v6, :cond_10

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    const v8, 0x7f0a0115

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-nez v8, :cond_11

    .line 529
    .line 530
    const v9, 0x7f0a0116

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Landroid/widget/TextView;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_11
    const/4 v9, 0x0

    .line 541
    :goto_5
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->N:Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz v9, :cond_12

    .line 544
    .line 545
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    if-nez v8, :cond_13

    .line 549
    .line 550
    move-object v8, v9

    .line 551
    :cond_13
    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->L:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v8, :cond_14

    .line 554
    .line 555
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    :cond_14
    const v5, 0x7f0a0129

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Landroid/widget/ImageView;

    .line 566
    .line 567
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->P:Landroid/widget/ImageView;

    .line 568
    .line 569
    if-eqz v5, :cond_15

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    const v9, 0x7f0a012e

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Landroid/widget/ImageView;

    .line 582
    .line 583
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->Q:Landroid/widget/ImageView;

    .line 584
    .line 585
    if-eqz v9, :cond_16

    .line 586
    .line 587
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    move-object/from16 p2, v5

    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/content/res/Resources;

    .line 597
    .line 598
    move/from16 v21, v15

    .line 599
    .line 600
    const v15, 0x7f0b0009

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    int-to-float v15, v15

    .line 608
    const/high16 v22, 0x42c80000    # 100.0f

    .line 609
    .line 610
    div-float v15, v15, v22

    .line 611
    .line 612
    iput v15, v0, Lcom/google/android/exoplayer2/ui/c;->r0:F

    .line 613
    .line 614
    const v15, 0x7f0b0008

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    int-to-float v15, v15

    .line 622
    div-float v15, v15, v22

    .line 623
    .line 624
    iput v15, v0, Lcom/google/android/exoplayer2/ui/c;->s0:F

    .line 625
    .line 626
    const v15, 0x7f0a0136

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/c;->R:Landroid/view/View;

    .line 634
    .line 635
    move-object/from16 v22, v9

    .line 636
    .line 637
    if-eqz v15, :cond_17

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-virtual {v0, v15, v9}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 641
    .line 642
    .line 643
    :cond_17
    new-instance v9, Lcom/zapp/oneweatherzapp/yl4;

    .line 644
    .line 645
    invoke-direct {v9, v0}, Lcom/zapp/oneweatherzapp/yl4;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 646
    .line 647
    .line 648
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 649
    .line 650
    iput-boolean v4, v9, Lcom/zapp/oneweatherzapp/yl4;->C:Z

    .line 651
    .line 652
    const/4 v4, 0x2

    .line 653
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    move-object/from16 v17, v15

    .line 656
    .line 657
    const v15, 0x7f1201c7

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    move/from16 v23, v14

    .line 665
    .line 666
    const v14, 0x7f0801f0

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v5, v14}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    aput-object v14, v4, v16

    .line 676
    .line 677
    const v14, 0x7f1201e8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    const v15, 0x7f0801de

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v5, v15}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    const/16 v18, 0x1

    .line 696
    .line 697
    aput-object v15, v4, v18

    .line 698
    .line 699
    new-instance v15, Lcom/google/android/exoplayer2/ui/c$g;

    .line 700
    .line 701
    invoke-direct {v15, v0, v14, v4}, Lcom/google/android/exoplayer2/ui/c$g;-><init>(Lcom/google/android/exoplayer2/ui/c;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/c;->f:Lcom/google/android/exoplayer2/ui/c$g;

    .line 705
    .line 706
    const v4, 0x7f07048a

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iput v4, v0, Lcom/google/android/exoplayer2/ui/c;->x:I

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const v14, 0x7f0d0040

    .line 720
    .line 721
    .line 722
    move-object/from16 v24, v3

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-virtual {v4, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 730
    .line 731
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 732
    .line 733
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-direct {v4, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 746
    .line 747
    .line 748
    new-instance v4, Landroid/widget/PopupWindow;

    .line 749
    .line 750
    const/4 v14, -0x2

    .line 751
    const/4 v15, 0x1

    .line 752
    invoke-direct {v4, v3, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 753
    .line 754
    .line 755
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 756
    .line 757
    sget v3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 758
    .line 759
    const/16 v14, 0x17

    .line 760
    .line 761
    if-ge v3, v14, :cond_18

    .line 762
    .line 763
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    invoke-direct {v3, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_18
    const/4 v14, 0x0

    .line 774
    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 775
    .line 776
    .line 777
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/ui/c;->S0:Z

    .line 778
    .line 779
    new-instance v3, Lcom/zapp/oneweatherzapp/dk0;

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/dk0;-><init>(Landroid/content/res/Resources;)V

    .line 786
    .line 787
    .line 788
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->j:Lcom/zapp/oneweatherzapp/dk0;

    .line 789
    .line 790
    const v3, 0x7f0801f2

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->v0:Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    const v3, 0x7f0801f1

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->w0:Landroid/graphics/drawable/Drawable;

    .line 807
    .line 808
    const v3, 0x7f1201bc

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->x0:Ljava/lang/String;

    .line 816
    .line 817
    const v3, 0x7f1201bb

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->y0:Ljava/lang/String;

    .line 825
    .line 826
    new-instance v3, Lcom/google/android/exoplayer2/ui/c$i;

    .line 827
    .line 828
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/ui/c$i;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 829
    .line 830
    .line 831
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/c$i;

    .line 832
    .line 833
    new-instance v3, Lcom/google/android/exoplayer2/ui/c$a;

    .line 834
    .line 835
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 836
    .line 837
    .line 838
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    .line 839
    .line 840
    new-instance v3, Lcom/google/android/exoplayer2/ui/c$d;

    .line 841
    .line 842
    const/high16 v4, 0x7f030000

    .line 843
    .line 844
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    sget-object v7, Lcom/google/android/exoplayer2/ui/c;->T0:[F

    .line 849
    .line 850
    invoke-direct {v3, v0, v4, v7}, Lcom/google/android/exoplayer2/ui/c$d;-><init>(Lcom/google/android/exoplayer2/ui/c;[Ljava/lang/String;[F)V

    .line 851
    .line 852
    .line 853
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->g:Lcom/google/android/exoplayer2/ui/c$d;

    .line 854
    .line 855
    const v3, 0x7f0801e2

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->z0:Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    const v3, 0x7f0801e1

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->A0:Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    const v3, 0x7f0801ea

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->j0:Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    const v3, 0x7f0801eb

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    const v3, 0x7f0801e9

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->l0:Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    const v3, 0x7f0801ef

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->p0:Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    const v3, 0x7f0801ee

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v5, v3}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->q0:Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    const v1, 0x7f1201c0

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->B0:Ljava/lang/String;

    .line 926
    .line 927
    const v1, 0x7f1201bf

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->C0:Ljava/lang/String;

    .line 935
    .line 936
    const v1, 0x7f1201ca

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->m0:Ljava/lang/String;

    .line 944
    .line 945
    const v1, 0x7f1201cb

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->n0:Ljava/lang/String;

    .line 953
    .line 954
    const v1, 0x7f1201c9

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->o0:Ljava/lang/String;

    .line 962
    .line 963
    const v1, 0x7f1201d1

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->t0:Ljava/lang/String;

    .line 971
    .line 972
    const v1, 0x7f1201d0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->u0:Ljava/lang/String;

    .line 980
    .line 981
    const v1, 0x7f0a0109

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Landroid/view/ViewGroup;

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-virtual {v9, v1, v3}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v8, v11}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v6, v10}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9, v2, v12}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v1, v24

    .line 1004
    .line 1005
    invoke-virtual {v9, v1, v13}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v2, v22

    .line 1009
    .line 1010
    move/from16 v1, v23

    .line 1011
    .line 1012
    invoke-virtual {v9, v2, v1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v5, v20

    .line 1016
    .line 1017
    move/from16 v15, v21

    .line 1018
    .line 1019
    invoke-virtual {v9, v5, v15}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v2, v17

    .line 1023
    .line 1024
    move/from16 v1, v19

    .line 1025
    .line 1026
    invoke-virtual {v9, v2, v1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 1027
    .line 1028
    .line 1029
    iget v1, v0, Lcom/google/android/exoplayer2/ui/c;->M0:I

    .line 1030
    .line 1031
    move-object/from16 v5, p2

    .line 1032
    .line 1033
    if-eqz v1, :cond_19

    .line 1034
    .line 1035
    move v4, v3

    .line 1036
    goto :goto_7

    .line 1037
    :cond_19
    move v4, v14

    .line 1038
    :goto_7
    invoke-virtual {v9, v5, v4}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lcom/zapp/oneweatherzapp/jl4;

    .line 1042
    .line 1043
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/jl4;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1047
    .line 1048
    .line 1049
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->E0:Lcom/google/android/exoplayer2/ui/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->F0:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->F0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->B0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->z0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->C0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->A0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->T:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->F0:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->U:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->E0:Lcom/google/android/exoplayer2/ui/c$c;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/exoplayer2/ui/d$a;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/d$a;->c:Lcom/google/android/exoplayer2/ui/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/e0$d;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Lcom/google/android/exoplayer2/e0$d;->J:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->b()Lcom/google/android/exoplayer2/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/v;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/v;->b:F

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/w;->f(Lcom/google/android/exoplayer2/v;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    const/16 v2, 0x58

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    const/16 v5, 0x7e

    .line 17
    .line 18
    const/16 v6, 0x4f

    .line 19
    .line 20
    const/16 v7, 0x55

    .line 21
    .line 22
    const/16 v8, 0x59

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/16 v10, 0x5a

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v11, v9

    .line 47
    :goto_1
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_b

    .line 56
    .line 57
    if-ne v0, v10, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_b

    .line 65
    .line 66
    const/16 p1, 0xc

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->a0()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v0, v8, :cond_4

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->b0()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    if-eq v0, v6, :cond_9

    .line 99
    .line 100
    if-eq v0, v7, :cond_9

    .line 101
    .line 102
    if-eq v0, v3, :cond_8

    .line 103
    .line 104
    if-eq v0, v2, :cond_7

    .line 105
    .line 106
    if-eq v0, v5, :cond_6

    .line 107
    .line 108
    if-eq v0, v4, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->G(Lcom/google/android/exoplayer2/w;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->H(Lcom/google/android/exoplayer2/w;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 p1, 0x7

    .line 120
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->p()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 p1, 0x9

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->B()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->W(Lcom/google/android/exoplayer2/w;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->H(Lcom/google/android/exoplayer2/w;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->G(Lcom/google/android/exoplayer2/w;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_2
    return v9

    .line 156
    :cond_c
    :goto_3
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->S0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->S0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f0;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/ui/c$j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/exoplayer2/f0$a;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/android/exoplayer2/f0$a;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 23
    .line 24
    iget v5, v5, Lcom/zapp/oneweatherzapp/cy4;->c:I

    .line 25
    .line 26
    if-eq v5, p2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/f0$a;->a:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/f0$a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v6, v4, Lcom/google/android/exoplayer2/f0$a;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    iget v7, v6, Lcom/google/android/exoplayer2/n;->d:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->j:Lcom/zapp/oneweatherzapp/dk0;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/dk0;->a(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/android/exoplayer2/ui/c$j;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Lcom/google/android/exoplayer2/ui/c$j;-><init>(Lcom/google/android/exoplayer2/f0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/yl4;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/yl4;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/yl4;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/yl4;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/yl4;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/yl4;->z:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->r0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->s0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->G0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->H0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/e0$d;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/e0$d;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->M:Landroid/view/View;

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Lcom/google/android/exoplayer2/w;->e0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 88
    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/c;->O:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f100003

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/c;->L:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Lcom/google/android/exoplayer2/w;->N()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 136
    .line 137
    :goto_3
    div-long/2addr v10, v7

    .line 138
    long-to-int v7, v10

    .line 139
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/c;->N:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v10, 0x7f100002

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->y:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, v5, v2}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6, v3}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v9, v4}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->d0:Lcom/google/android/exoplayer2/ui/e;

    .line 187
    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/ui/e;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->G0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->K:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->W(Lcom/google/android/exoplayer2/w;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v2, 0x7f0801e7

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v2, 0x7f0801e6

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f1201c6

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1201c5

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v3, v0

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/content/res/Resources;

    .line 48
    .line 49
    invoke-static {v4, v5, v2}, Lcom/zapp/oneweatherzapp/c85;->s(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->b()Lcom/google/android/exoplayer2/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/v;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->g:Lcom/google/android/exoplayer2/ui/c$d;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/google/android/exoplayer2/ui/c$d;->e:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Lcom/google/android/exoplayer2/ui/c$d;->f:I

    .line 43
    .line 44
    iget-object v0, v5, Lcom/google/android/exoplayer2/ui/c$d;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->f:Lcom/google/android/exoplayer2/ui/c$g;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/c$g;->e:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/c$g;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/c$g;->s(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->V:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->G0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->R0:J

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->P()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->R0:J

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->Z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->c0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->J0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->e0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->f0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lcom/zapp/oneweatherzapp/c85;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->d0:Lcom/google/android/exoplayer2/ui/e;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/e;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/e;->setBufferedPosition(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Lcom/zapp/oneweatherzapp/co3;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/e;->getPreferredUpdateDelay()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide v5, v7

    .line 104
    :goto_2
    rem-long/2addr v3, v7

    .line 105
    sub-long v3, v7, v3

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->b()Lcom/google/android/exoplayer2/v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lcom/google/android/exoplayer2/v;->a:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    long-to-float v1, v3

    .line 123
    div-float/2addr v1, v0

    .line 124
    float-to-long v7, v1

    .line 125
    :cond_6
    move-wide v9, v7

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->L0:I

    .line 127
    .line 128
    int-to-long v11, v0

    .line 129
    const-wide/16 v13, 0x3e8

    .line 130
    .line 131
    invoke-static/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v0, 0x4

    .line 140
    if-eq v6, v0, :cond_8

    .line 141
    .line 142
    if-eq v6, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yl4;->x:Lcom/zapp/oneweatherzapp/sl4;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->G0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yl4;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yl4;->x:Lcom/zapp/oneweatherzapp/sl4;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/yl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->G0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->i0:Lcom/zapp/oneweatherzapp/co3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yl4;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->P:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->M0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->m0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->j0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->X()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->l0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->o0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->k0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->n0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/yl4;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->u0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->q0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->p0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->Y()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->t0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->H0:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->h0:Lcom/google/android/exoplayer2/e0$d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/e0$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->I0:Z

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v0, Lcom/google/android/exoplayer2/ui/c;->R0:J

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v8, :cond_12

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->U()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/c;->I0:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v11, v1

    .line 67
    :goto_2
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v8, v1

    .line 76
    :goto_3
    move-wide v12, v6

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_4
    if-gt v11, v8, :cond_14

    .line 79
    .line 80
    if-ne v11, v1, :cond_5

    .line 81
    .line 82
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v6, v0, Lcom/google/android/exoplayer2/ui/c;->R0:J

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, v11, v5}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 89
    .line 90
    .line 91
    iget-wide v6, v5, Lcom/google/android/exoplayer2/e0$d;->J:J

    .line 92
    .line 93
    cmp-long v6, v6, v9

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->I0:Z

    .line 98
    .line 99
    xor-int/2addr v1, v4

    .line 100
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_6
    iget v6, v5, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 106
    .line 107
    :goto_5
    iget v7, v5, Lcom/google/android/exoplayer2/e0$d;->L:I

    .line 108
    .line 109
    if-gt v6, v7, :cond_11

    .line 110
    .line 111
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/c;->g0:Lcom/google/android/exoplayer2/e0$b;

    .line 112
    .line 113
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 114
    .line 115
    .line 116
    iget-object v15, v7, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 117
    .line 118
    iget v3, v15, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 119
    .line 120
    :goto_6
    iget v4, v15, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 121
    .line 122
    if-ge v3, v4, :cond_10

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/e0$b;->e(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const-wide/high16 v20, -0x8000000000000000L

    .line 129
    .line 130
    cmp-long v4, v18, v20

    .line 131
    .line 132
    move/from16 v20, v1

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    iget-wide v1, v7, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 138
    .line 139
    cmp-long v18, v1, v9

    .line 140
    .line 141
    if-nez v18, :cond_7

    .line 142
    .line 143
    move-object/from16 v21, v4

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_7
    move-wide/from16 v18, v1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object v4, v2

    .line 154
    :goto_7
    iget-wide v1, v7, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 155
    .line 156
    add-long v18, v18, v1

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    cmp-long v1, v18, v16

    .line 161
    .line 162
    if-ltz v1, :cond_f

    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->N0:[J

    .line 165
    .line 166
    array-length v2, v1

    .line 167
    if-ne v14, v2, :cond_a

    .line 168
    .line 169
    array-length v2, v1

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    array-length v2, v1

    .line 175
    mul-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->N0:[J

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->O0:[Z

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->O0:[Z

    .line 190
    .line 191
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->N0:[J

    .line 192
    .line 193
    add-long v18, v12, v18

    .line 194
    .line 195
    invoke-static/range {v18 .. v19}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    aput-wide v18, v1, v14

    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->O0:[Z

    .line 202
    .line 203
    iget-object v2, v7, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v9, v2, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 210
    .line 211
    const/4 v10, -0x1

    .line 212
    if-ne v9, v10, :cond_c

    .line 213
    .line 214
    move-object/from16 v21, v4

    .line 215
    .line 216
    :cond_b
    const/4 v2, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_c
    const/4 v10, 0x0

    .line 219
    :goto_9
    move-object/from16 v21, v4

    .line 220
    .line 221
    if-ge v10, v9, :cond_e

    .line 222
    .line 223
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 224
    .line 225
    aget v4, v4, v10

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    move-object/from16 v22, v2

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-ne v4, v2, :cond_d

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    move-object/from16 v4, v21

    .line 238
    .line 239
    move-object/from16 v2, v22

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_a
    move v4, v2

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    const/4 v2, 0x1

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_b
    xor-int/2addr v4, v2

    .line 247
    aput-boolean v4, v1, v14

    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_f
    move-object/from16 v21, v4

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    move/from16 v1, v20

    .line 258
    .line 259
    move-object/from16 v2, v21

    .line 260
    .line 261
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_10
    move/from16 v20, v1

    .line 269
    .line 270
    move-object/from16 v21, v2

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    move v4, v2

    .line 278
    move-object/from16 v2, v21

    .line 279
    .line 280
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_11
    move/from16 v20, v1

    .line 288
    .line 289
    move-object/from16 v21, v2

    .line 290
    .line 291
    move v2, v4

    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    iget-wide v3, v5, Lcom/google/android/exoplayer2/e0$d;->J:J

    .line 295
    .line 296
    add-long/2addr v12, v3

    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    move v4, v2

    .line 300
    move-wide/from16 v6, v16

    .line 301
    .line 302
    move-object/from16 v2, v21

    .line 303
    .line 304
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_12
    move-wide/from16 v16, v6

    .line 312
    .line 313
    const/16 v2, 0x10

    .line 314
    .line 315
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->G()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    cmp-long v3, v1, v3

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    goto :goto_d

    .line 339
    :cond_13
    move-wide/from16 v6, v16

    .line 340
    .line 341
    :goto_d
    move-wide v12, v6

    .line 342
    const/4 v14, 0x0

    .line 343
    :cond_14
    :goto_e
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->b0:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->e0:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->f0:Ljava/util/Formatter;

    .line 354
    .line 355
    invoke-static {v4, v5, v1, v2}, Lcom/zapp/oneweatherzapp/c85;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->d0:Lcom/google/android/exoplayer2/ui/e;

    .line 363
    .line 364
    if-eqz v3, :cond_17

    .line 365
    .line 366
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setDuration(J)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->P0:[J

    .line 370
    .line 371
    array-length v2, v1

    .line 372
    add-int v4, v14, v2

    .line 373
    .line 374
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->N0:[J

    .line 375
    .line 376
    array-length v6, v5

    .line 377
    if-le v4, v6, :cond_16

    .line 378
    .line 379
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->N0:[J

    .line 384
    .line 385
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->O0:[Z

    .line 386
    .line 387
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->O0:[Z

    .line 392
    .line 393
    :cond_16
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->N0:[J

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->Q0:[Z

    .line 400
    .line 401
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->O0:[Z

    .line 402
    .line 403
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->N0:[J

    .line 407
    .line 408
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->O0:[Z

    .line 409
    .line 410
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/ui/e;->b([J[ZI)V

    .line 411
    .line 412
    .line 413
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->o()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/yl4;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/c$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->E0:Lcom/google/android/exoplayer2/ui/c$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->T:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v0, v1

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->U:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/w;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->z()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->c:Lcom/google/android/exoplayer2/ui/c$b;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->m(Lcom/google/android/exoplayer2/w$c;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w;->Q(Lcom/google/android/exoplayer2/w$c;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/c$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->M0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->X()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->V(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/w;->V(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/w;->V(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->P:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->p()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->H0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->y:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->M:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->K0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yl4;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/yl4;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->L0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/c$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const/16 v6, 0x1e

    .line 32
    .line 33
    invoke-interface {v2, v6}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 40
    .line 41
    const/16 v6, 0x1d

    .line 42
    .line 43
    invoke-interface {v2, v6}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->r()Lcom/google/android/exoplayer2/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/ui/c;->f(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/c$a;->f:Lcom/google/android/exoplayer2/ui/c;

    .line 64
    .line 65
    iget-object v8, v7, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Lcom/google/android/exoplayer2/w;->A()Lcom/zapp/oneweatherzapp/jy4;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v10, v7, Lcom/google/android/exoplayer2/ui/c;->f:Lcom/google/android/exoplayer2/ui/c$g;

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v6, 0x7f1201e7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v6, v10, Lcom/google/android/exoplayer2/ui/c$g;->e:[Ljava/lang/String;

    .line 94
    .line 95
    aput-object v1, v6, v4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ui/c$a;->v(Lcom/zapp/oneweatherzapp/jy4;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v6, 0x7f1201e6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v6, v10, Lcom/google/android/exoplayer2/ui/c$g;->e:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v6, v4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v1, v3

    .line 121
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v1, v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/google/android/exoplayer2/ui/c$j;

    .line 132
    .line 133
    iget-object v8, v7, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 134
    .line 135
    iget-object v8, v8, Lcom/google/android/exoplayer2/f0$a;->e:[Z

    .line 136
    .line 137
    iget v9, v7, Lcom/google/android/exoplayer2/ui/c$j;->b:I

    .line 138
    .line 139
    aget-boolean v8, v8, v9

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v1, v10, Lcom/google/android/exoplayer2/ui/c$g;->e:[Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v7, Lcom/google/android/exoplayer2/ui/c$j;->c:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v6, v1, v4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/yl4;->c(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/c;->f(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/c$i;->v(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/c$i;->v(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c$k;->c()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v0, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v3

    .line 186
    :goto_3
    invoke-virtual {p0, v5, v0}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Lcom/google/android/exoplayer2/ui/c$g;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/c$g;->s(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/c$g;->s(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_8
    move v3, v4

    .line 204
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->V:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/c;->k(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
