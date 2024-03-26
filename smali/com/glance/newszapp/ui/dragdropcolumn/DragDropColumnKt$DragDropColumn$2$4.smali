.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DragDropColumn.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/cg3;",
        "Lcom/zapp/oneweatherzapp/q33;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$pointerInput:Lcom/zapp/oneweatherzapp/kg3;

.field final synthetic $columnHeightPx$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/r02;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lcom/zapp/oneweatherzapp/ea0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;",
            "Lcom/zapp/oneweatherzapp/kg3;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/r02;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$$this$pointerInput:Lcom/zapp/oneweatherzapp/kg3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$columnHeightPx$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cg3;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/q33;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->invoke-Uv8p0NA(Lcom/zapp/oneweatherzapp/cg3;J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke-Uv8p0NA(Lcom/zapp/oneweatherzapp/cg3;J)V
    .locals 11

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$columnHeightPx$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x18

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    sub-float/2addr v4, v5

    .line 38
    cmpl-float v0, v0, v4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-gtz v0, :cond_19

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cg3;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-float/2addr p2, v0

    .line 68
    iget-object p3, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/zapp/oneweatherzapp/ub2;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p3, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt;->b(Lcom/zapp/oneweatherzapp/ub2;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object p3, v4

    .line 110
    :goto_0
    const/4 p2, 0x3

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p3, :cond_d

    .line 113
    .line 114
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-float/2addr v5, v3

    .line 140
    int-to-float p3, p3

    .line 141
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-float/2addr v3, p3

    .line 146
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->a()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object v6, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 151
    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    const-string v7, "<this>"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/zapp/oneweatherzapp/ub2;

    .line 184
    .line 185
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    sub-int/2addr p3, v8

    .line 190
    invoke-static {p3, v7}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcom/zapp/oneweatherzapp/ub2;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object p3, v4

    .line 198
    :goto_1
    if-eqz p3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-object v9, v8

    .line 228
    check-cast v9, Lcom/zapp/oneweatherzapp/ub2;

    .line 229
    .line 230
    invoke-static {v9}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt;->b(Lcom/zapp/oneweatherzapp/ub2;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-float v10, v10

    .line 235
    cmpg-float v10, v10, v5

    .line 236
    .line 237
    if-ltz v10, :cond_6

    .line 238
    .line 239
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    int-to-float v10, v10

    .line 244
    cmpl-float v10, v10, v3

    .line 245
    .line 246
    if-gtz v10, :cond_6

    .line 247
    .line 248
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v10, v9, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    move v9, v0

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    :goto_3
    move v9, v1

    .line 262
    :goto_4
    if-nez v9, :cond_4

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v8, v7

    .line 283
    check-cast v8, Lcom/zapp/oneweatherzapp/ub2;

    .line 284
    .line 285
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    int-to-float v9, v9

    .line 290
    sub-float v9, v5, v9

    .line 291
    .line 292
    cmpl-float v9, v9, v2

    .line 293
    .line 294
    if-lez v9, :cond_9

    .line 295
    .line 296
    invoke-static {v8}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt;->b(Lcom/zapp/oneweatherzapp/ub2;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-float v8, v8

    .line 301
    cmpl-float v8, v3, v8

    .line 302
    .line 303
    if-lez v8, :cond_a

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-float v8, v8

    .line 311
    cmpg-float v8, v5, v8

    .line 312
    .line 313
    if-gez v8, :cond_a

    .line 314
    .line 315
    :goto_5
    move v8, v1

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move v8, v0

    .line 318
    :goto_6
    if-eqz v8, :cond_8

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    move-object v7, v4

    .line 322
    :goto_7
    check-cast v7, Lcom/zapp/oneweatherzapp/ub2;

    .line 323
    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->a()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    if-eqz p3, :cond_c

    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    new-instance v3, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;

    .line 337
    .line 338
    invoke-direct {v3, p1, p3, v7, v4}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState$onDrag$1$1$3$1$1;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILcom/zapp/oneweatherzapp/ub2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 339
    .line 340
    .line 341
    iget-object p3, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 342
    .line 343
    invoke-static {p3, v4, v4, v3, p2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    iget-object p1, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 360
    .line 361
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/zapp/oneweatherzapp/r02;

    .line 366
    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r02;->b()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-ne p1, v1, :cond_e

    .line 374
    .line 375
    move p1, v1

    .line 376
    goto :goto_8

    .line 377
    :cond_e
    move p1, v0

    .line 378
    :goto_8
    if-eqz p1, :cond_f

    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    iget-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 382
    .line 383
    iget-object p3, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 384
    .line 385
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    check-cast p3, Lcom/zapp/oneweatherzapp/ub2;

    .line 390
    .line 391
    if-eqz p3, :cond_14

    .line 392
    .line 393
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    add-float/2addr v5, v3

    .line 403
    invoke-static {p3}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt;->b(Lcom/zapp/oneweatherzapp/ub2;)I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    int-to-float p3, p3

    .line 408
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    add-float/2addr v3, p3

    .line 413
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b()F

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    cmpl-float p3, p3, v2

    .line 418
    .line 419
    const/high16 v6, 0x42480000    # 50.0f

    .line 420
    .line 421
    iget-object v7, p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 422
    .line 423
    if-lez p3, :cond_11

    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wb2;->g()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    int-to-float p1, p1

    .line 434
    sub-float/2addr v3, p1

    .line 435
    add-float/2addr v3, v6

    .line 436
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    cmpl-float p3, p3, v2

    .line 445
    .line 446
    if-lez p3, :cond_10

    .line 447
    .line 448
    move p3, v1

    .line 449
    goto :goto_9

    .line 450
    :cond_10
    move p3, v0

    .line 451
    :goto_9
    if-eqz p3, :cond_13

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    invoke-virtual {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->b()F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    cmpg-float p1, p1, v2

    .line 459
    .line 460
    if-gez p1, :cond_13

    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wb2;->i()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    int-to-float p1, p1

    .line 471
    sub-float/2addr v5, p1

    .line 472
    sub-float/2addr v5, v6

    .line 473
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    cmpg-float p3, p3, v2

    .line 482
    .line 483
    if-gez p3, :cond_12

    .line 484
    .line 485
    move p3, v1

    .line 486
    goto :goto_a

    .line 487
    :cond_12
    move p3, v0

    .line 488
    :goto_a
    if-eqz p3, :cond_13

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    move-object p1, v4

    .line 492
    :goto_b
    if-eqz p1, :cond_14

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    goto :goto_c

    .line 499
    :cond_14
    move p1, v2

    .line 500
    :goto_c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    cmpg-float p3, p3, v2

    .line 509
    .line 510
    if-nez p3, :cond_15

    .line 511
    .line 512
    move v0, v1

    .line 513
    :cond_15
    xor-int/lit8 p3, v0, 0x1

    .line 514
    .line 515
    if-eqz p3, :cond_16

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_16
    move-object p1, v4

    .line 519
    :goto_d
    if-eqz p1, :cond_17

    .line 520
    .line 521
    iget-object p3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$scope:Lcom/zapp/oneweatherzapp/ea0;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 524
    .line 525
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    new-instance v1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4$2$1;

    .line 532
    .line 533
    invoke-direct {v1, v0, p1, v4}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4$2$1;-><init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;FLcom/zapp/oneweatherzapp/j90;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p3, v4, v4, v1, p2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_17
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 545
    .line 546
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Lcom/zapp/oneweatherzapp/r02;

    .line 551
    .line 552
    if-eqz p0, :cond_18

    .line 553
    .line 554
    invoke-interface {p0, v4}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 555
    .line 556
    .line 557
    :cond_18
    :goto_e
    return-void

    .line 558
    :cond_19
    :goto_f
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$4;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 559
    .line 560
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Lcom/zapp/oneweatherzapp/r02;

    .line 565
    .line 566
    if-eqz p0, :cond_1a

    .line 567
    .line 568
    invoke-interface {p0, v4}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    return-void
.end method
