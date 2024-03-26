.class public abstract Lcom/zapp/oneweatherzapp/yu;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zapp/oneweatherzapp/vp1<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/yu;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->b:F

    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/yu;->c:F

    .line 5
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->d:F

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 7
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 9
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/yu;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->b:F

    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/yu;->c:F

    .line 15
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->d:F

    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 17
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 18
    iput v0, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 19
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yu;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->a:F

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lcom/zapp/oneweatherzapp/yu;->b:F

    .line 15
    .line 16
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->c:F

    .line 17
    .line 18
    iput v2, p0, Lcom/zapp/oneweatherzapp/yu;->d:F

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/zapp/oneweatherzapp/vp1;

    .line 35
    .line 36
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->a:F

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gez v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, p0, Lcom/zapp/oneweatherzapp/yu;->a:F

    .line 51
    .line 52
    :cond_2
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->b:F

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpl-float v5, v5, v6

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, p0, Lcom/zapp/oneweatherzapp/yu;->b:F

    .line 67
    .line 68
    :cond_3
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->c:F

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->N()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    cmpg-float v5, v5, v6

    .line 75
    .line 76
    if-gez v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->N()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, p0, Lcom/zapp/oneweatherzapp/yu;->c:F

    .line 83
    .line 84
    :cond_4
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->d:F

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->x()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    cmpl-float v5, v5, v6

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->x()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Lcom/zapp/oneweatherzapp/yu;->d:F

    .line 99
    .line 100
    :cond_5
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 105
    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    .line 108
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    cmpg-float v5, v5, v6

    .line 115
    .line 116
    if-gez v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput v5, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 123
    .line 124
    :cond_6
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 125
    .line 126
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    cmpl-float v5, v5, v6

    .line 131
    .line 132
    if-lez v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    cmpg-float v5, v5, v6

    .line 148
    .line 149
    if-gez v5, :cond_8

    .line 150
    .line 151
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 156
    .line 157
    :cond_8
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 158
    .line 159
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    cmpl-float v5, v5, v6

    .line 164
    .line 165
    if-lez v5, :cond_1

    .line 166
    .line 167
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 176
    .line 177
    iput v2, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 178
    .line 179
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 180
    .line 181
    iput v2, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/zapp/oneweatherzapp/vp1;

    .line 199
    .line 200
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 205
    .line 206
    if-ne v4, v5, :cond_a

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    move-object v2, v3

    .line 210
    :goto_1
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 217
    .line 218
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/zapp/oneweatherzapp/vp1;

    .line 239
    .line 240
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 245
    .line 246
    if-ne v4, v5, :cond_c

    .line 247
    .line 248
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 253
    .line 254
    cmpg-float v4, v4, v5

    .line 255
    .line 256
    if-gez v4, :cond_d

    .line 257
    .line 258
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 263
    .line 264
    :cond_d
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v5, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 269
    .line 270
    cmpl-float v4, v4, v5

    .line 271
    .line 272
    if-lez v4, :cond_c

    .line 273
    .line 274
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/zapp/oneweatherzapp/vp1;

    .line 296
    .line 297
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 302
    .line 303
    if-ne v4, v5, :cond_f

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    :cond_10
    if-eqz v3, :cond_13

    .line 307
    .line 308
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 313
    .line 314
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/zapp/oneweatherzapp/vp1;

    .line 335
    .line 336
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vp1;->t()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 341
    .line 342
    if-ne v2, v3, :cond_11

    .line 343
    .line 344
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 349
    .line 350
    cmpg-float v2, v2, v3

    .line 351
    .line 352
    if-gez v2, :cond_12

    .line 353
    .line 354
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vp1;->g()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 359
    .line 360
    :cond_12
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget v3, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 365
    .line 366
    cmpl-float v2, v2, v3

    .line 367
    .line 368
    if-lez v2, :cond_11

    .line 369
    .line 370
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vp1;->a()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_13
    return-void
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/vp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/vp1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/zapp/oneweatherzapp/vp1;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/vp1;->S()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    iget p1, p0, Lcom/zapp/oneweatherzapp/yu;->g:F

    .line 19
    .line 20
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu;->e:F

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return p1
.end method

.method public final f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    iget p1, p0, Lcom/zapp/oneweatherzapp/yu;->h:F

    .line 19
    .line 20
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lcom/zapp/oneweatherzapp/yu;->f:F

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return p1
.end method
