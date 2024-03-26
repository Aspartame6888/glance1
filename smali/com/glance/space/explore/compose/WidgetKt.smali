.class public final Lcom/glance/space/explore/compose/WidgetKt;
.super Ljava/lang/Object;
.source "Widget.kt"


# static fields
.field public static final synthetic a:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v2, "widgetId"

    .line 5
    .line 6
    const-string v3, "<v#0>"

    .line 7
    .line 8
    const-class v4, Lcom/glance/space/explore/compose/WidgetKt;

    .line 9
    .line 10
    invoke-static {v4, v2, v3, v0}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/glance/space/explore/compose/WidgetKt;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiStateHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x65053d15

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const v2, 0x2bb5b5d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v2, v8, p2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, -0x4ee9b9da

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 49
    .line 50
    .line 51
    iget v3, p2, Landroidx/compose/runtime/a;->P:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 69
    .line 70
    instance-of v7, v7, Lcom/zapp/oneweatherzapp/oe;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->C()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p2, Landroidx/compose/runtime/a;->O:Z

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->p()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 90
    .line 91
    invoke-static {p2, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 95
    .line 96
    invoke-static {p2, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 100
    .line 101
    iget-boolean v4, p2, Landroidx/compose/runtime/a;->O:Z

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-static {v3, p2, v3, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 123
    .line 124
    invoke-direct {v2, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2, p2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const v2, 0x7ab4aae9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/zapp/oneweatherzapp/wg5;->a()Lcom/zapp/oneweatherzapp/ft3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ft3;->e()Lcom/glance/space/render/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/glance/space/explore/compose/WidgetKt;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    invoke-virtual {v0, v10, v3}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/glance/spaces/common/WidgetType;->valueOf(Ljava/lang/String;)Lcom/glance/spaces/common/WidgetType;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->g()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-static {v3, p2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v11, 0x1

    .line 170
    invoke-static {v1, v5, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v3, 0x18

    .line 175
    .line 176
    invoke-static {v3, p2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-wide v5, Lcom/zapp/oneweatherzapp/e60;->c:J

    .line 189
    .line 190
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;->INSTANCE:Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;

    .line 195
    .line 196
    invoke-static {v1, v8, v3}, Lcom/zapp/oneweatherzapp/m24;->a(Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/z45;->k:Lkotlinx/coroutines/flow/d;

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v3, p0

    .line 213
    move-object v7, p2

    .line 214
    invoke-virtual/range {v1 .. v7}, Lcom/glance/space/render/a;->d(Lcom/glance/spaces/common/WidgetType;Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v1, -0x1577b75e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {v0, p2, v9}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v10, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 231
    .line 232
    :goto_1
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 233
    .line 234
    .line 235
    const v0, 0x6aab5c4c

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 239
    .line 240
    .line 241
    if-nez v10, :cond_4

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gg5;->c()Lcom/glance/space/commons/models/core/CardSize;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "<this>"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/glance/space/render/core/extentions/WidgetKt$a;->a:[I

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    aget v0, v1, v0

    .line 259
    .line 260
    packed-switch v0, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :pswitch_0
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->MD:Lcom/glance/space/annotations/WidgetSize;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_1
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->LN:Lcom/glance/space/annotations/WidgetSize;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_2
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->LV:Lcom/glance/space/annotations/WidgetSize;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_3
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->LH:Lcom/glance/space/annotations/WidgetSize;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_4
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->LN:Lcom/glance/space/annotations/WidgetSize;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_5
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->XL:Lcom/glance/space/annotations/WidgetSize;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_6
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->XL:Lcom/glance/space/annotations/WidgetSize;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_7
    sget-object v0, Lcom/glance/space/annotations/WidgetSize;->XS:Lcom/glance/space/annotations/WidgetSize;

    .line 291
    .line 292
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 293
    .line 294
    const/16 v2, 0x30

    .line 295
    .line 296
    invoke-static {v0, v1, p2, v2, v8}, Lcom/glance/space/explore/compose/ErrorKt;->b(Lcom/glance/space/annotations/WidgetSize;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-static {p2, v8, v8, v11, v8}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-nez p2, :cond_5

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    new-instance v0, Lcom/glance/space/explore/compose/WidgetKt$Widget$2;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/explore/compose/WidgetKt$Widget$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/z45;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 318
    .line 319
    :goto_3
    return-void

    .line 320
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 321
    .line 322
    .line 323
    throw v10

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
