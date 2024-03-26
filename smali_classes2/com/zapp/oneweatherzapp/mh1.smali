.class public final Lcom/zapp/oneweatherzapp/mh1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GlossaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/mh1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uj1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mh1;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mh1;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mh1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/zapp/oneweatherzapp/mh1$a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/mh1;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.glance.sportszapp.presentation.utils.HeaderFormation>{ kotlin.collections.TypeAliasesKt.ArrayList<com.glance.sportszapp.presentation.utils.HeaderFormation> }"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mh1;->d:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "mContext"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    rem-int/2addr v1, v4

    .line 31
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/mh1$a;->u:Lcom/zapp/oneweatherzapp/qx1;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/qx1;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const v5, 0x7f08016b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    move v5, v3

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    if-ltz v5, :cond_4

    .line 68
    .line 69
    check-cast v6, Lcom/zapp/oneweatherzapp/uj1;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const-string v10, " : "

    .line 73
    .line 74
    const-string v11, "this as java.lang.String).toUpperCase(locale)"

    .line 75
    .line 76
    const-string v12, "getDefault()"

    .line 77
    .line 78
    const v13, 0x7f0604ae

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eq v5, v8, :cond_2

    .line 84
    .line 85
    if-eq v5, v4, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/qx1;->f:Landroid/view/View;

    .line 90
    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/qx1;->f:Landroid/view/View;

    .line 97
    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v15, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-direct {v15, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 121
    .line 122
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/uj1;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/16 v9, 0x11

    .line 153
    .line 154
    invoke-virtual {v14, v4, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v14, v15, v13, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/uj1;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/text/SpannedString;

    .line 173
    .line 174
    invoke-direct {v3, v14}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/qx1;->e:Landroid/view/View;

    .line 183
    .line 184
    check-cast v3, Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/qx1;->e:Landroid/view/View;

    .line 191
    .line 192
    check-cast v3, Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v5, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 206
    .line 207
    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 215
    .line 216
    invoke-direct {v13, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget-object v14, v6, Lcom/zapp/oneweatherzapp/uj1;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v15, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const/16 v12, 0x11

    .line 247
    .line 248
    invoke-virtual {v4, v13, v8, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v4, v9, v5, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/uj1;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    new-instance v5, Landroid/text/SpannedString;

    .line 267
    .line 268
    invoke-direct {v5, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/qx1;->d:Landroid/view/View;

    .line 276
    .line 277
    check-cast v3, Landroid/widget/TextView;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/qx1;->d:Landroid/view/View;

    .line 284
    .line 285
    check-cast v3, Landroid/widget/TextView;

    .line 286
    .line 287
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v9, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 299
    .line 300
    invoke-direct {v13, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 308
    .line 309
    invoke-direct {v14, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget-object v15, v6, Lcom/zapp/oneweatherzapp/uj1;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/16 v11, 0x11

    .line 340
    .line 341
    invoke-virtual {v5, v14, v8, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v5, v13, v9, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/uj1;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    new-instance v4, Landroid/text/SpannedString;

    .line 360
    .line 361
    invoke-direct {v4, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    move v5, v7

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x2

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    throw v0

    .line 377
    :cond_5
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/zapp/oneweatherzapp/mh1$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0d0068

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0a015e

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a015f

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0160

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a0169

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a016a

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0a016b

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    const p2, 0x7f0a016c

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0a01b6

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v9, v0

    .line 115
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    new-instance p2, Lcom/zapp/oneweatherzapp/qx1;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    invoke-direct/range {v1 .. v9}, Lcom/zapp/oneweatherzapp/qx1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/mh1$a;-><init>(Lcom/zapp/oneweatherzapp/qx1;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p2, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
