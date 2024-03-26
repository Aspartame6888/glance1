.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# direct methods
.method public static final a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    if-ne v1, v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->F()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, -0x384349

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Landroidx/activity/compose/BackHandlerKt$a;-><init>(ZLcom/zapp/oneweatherzapp/hw2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Landroidx/activity/compose/BackHandlerKt$a;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, -0x384098

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    if-ne v4, v2, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 135
    .line 136
    invoke-direct {v4, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$a;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 143
    .line 144
    .line 145
    check-cast v4, Lcom/zapp/oneweatherzapp/ce1;

    .line 146
    .line 147
    sget-object v3, Lcom/zapp/oneweatherzapp/vu0;->a:Lcom/zapp/oneweatherzapp/sp0;

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->E(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 153
    .line 154
    const v3, -0x7b43639d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/zapp/oneweatherzapp/n43;

    .line 167
    .line 168
    const v4, 0x64249efd

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v3}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/n43;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_c
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/content/Context;

    .line 200
    .line 201
    :goto_5
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/n43;

    .line 206
    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    check-cast v3, Landroid/content/ContextWrapper;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_5

    .line 217
    :cond_e
    const/4 v3, 0x0

    .line 218
    :goto_6
    check-cast v3, Lcom/zapp/oneweatherzapp/n43;

    .line 219
    .line 220
    :cond_f
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/n43;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lcom/zapp/oneweatherzapp/gj4;

    .line 230
    .line 231
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/zapp/oneweatherzapp/bd2;

    .line 236
    .line 237
    new-instance v5, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;

    .line 238
    .line 239
    invoke-direct {v5, v3, v4, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/zapp/oneweatherzapp/bd2;Landroidx/activity/compose/BackHandlerKt$a;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x552e4d01

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 246
    .line 247
    .line 248
    const v1, 0x1e7b2b64

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    or-int/2addr v1, v3

    .line 263
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    if-ne v3, v2, :cond_11

    .line 270
    .line 271
    :cond_10
    new-instance v1, Lcom/zapp/oneweatherzapp/qp0;

    .line 272
    .line 273
    invoke-direct {v1, v5}, Lcom/zapp/oneweatherzapp/qp0;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->V(Z)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-nez p2, :cond_12

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLcom/zapp/oneweatherzapp/ce1;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 298
    .line 299
    :goto_8
    return-void

    .line 300
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method
