.class public final Lcom/glance/space/commons/ui/compose/WebViewKt;
.super Ljava/lang/Object;
.source "WebView.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/zg1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x56df83cc

    .line 10
    .line 11
    .line 12
    move-object v2, p3

    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object v5, p1

    .line 66
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v8

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    :goto_6
    move-object v7, p2

    .line 92
    :goto_7
    and-int/lit16 v8, v2, 0x2db

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    if-ne v8, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    .line 106
    .line 107
    .line 108
    move-object v2, v5

    .line 109
    move-object v3, v7

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_b
    move-object v3, v5

    .line 118
    :goto_9
    const/4 v5, 0x0

    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    goto :goto_a

    .line 123
    :cond_c
    move-object v11, v7

    .line 124
    :goto_a
    if-eqz v11, :cond_d

    .line 125
    .line 126
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/zg1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    const v6, -0x1d58f75c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 142
    .line 143
    if-ne v7, v8, :cond_e

    .line 144
    .line 145
    invoke-static {v5}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 154
    .line 155
    .line 156
    check-cast v7, Lcom/zapp/oneweatherzapp/hw2;

    .line 157
    .line 158
    const v9, 0x2e20b340

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->v(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v6, v8, :cond_f

    .line 172
    .line 173
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 174
    .line 175
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/rt;->a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v6, Landroidx/compose/runtime/c;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 192
    .line 193
    .line 194
    const v6, 0x1e7b2b64

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    or-int/2addr v6, v9

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v6, :cond_10

    .line 214
    .line 215
    if-ne v9, v8, :cond_11

    .line 216
    .line 217
    :cond_10
    new-instance v9, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;

    .line 218
    .line 219
    invoke-direct {v9, p0, v7}, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;-><init>(Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 226
    .line 227
    .line 228
    move-object v6, v9

    .line 229
    check-cast v6, Lcom/zapp/oneweatherzapp/Function110;

    .line 230
    .line 231
    const v7, 0x44faf204

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v7, :cond_12

    .line 246
    .line 247
    if-ne v9, v8, :cond_13

    .line 248
    .line 249
    :cond_12
    new-instance v9, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$3$1;

    .line 250
    .line 251
    invoke-direct {v9, p0}, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$3$1;-><init>(Lcom/zapp/oneweatherzapp/zg1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a;->V(Z)V

    .line 258
    .line 259
    .line 260
    move-object v7, v9

    .line 261
    check-cast v7, Lcom/zapp/oneweatherzapp/Function110;

    .line 262
    .line 263
    and-int/lit8 v9, v2, 0x70

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v5, v6

    .line 267
    move-object v6, v3

    .line 268
    move-object v8, v0

    .line 269
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 270
    .line 271
    .line 272
    move-object v2, v3

    .line 273
    move-object v3, v11

    .line 274
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v6, :cond_14

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_14
    new-instance v7, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$4;

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    move-object v1, p0

    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$4;-><init>(Lcom/zapp/oneweatherzapp/zg1;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 293
    .line 294
    :goto_c
    return-void
.end method
