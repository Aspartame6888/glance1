.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "ComposeGestureTargetLocator.java"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/eq1;

.field public volatile b:Lcom/zapp/oneweatherzapp/nn5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "ComposeUserInteraction"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/h44;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "maven:io.sentry:sentry-compose"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/h44;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lcom/zapp/oneweatherzapp/nn5;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lcom/zapp/oneweatherzapp/nn5;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/zapp/oneweatherzapp/nn5;

    .line 16
    .line 17
    iget-object v4, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/nn5;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lcom/zapp/oneweatherzapp/nn5;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_11

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_10

    .line 70
    .line 71
    iget-object v6, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lcom/zapp/oneweatherzapp/nn5;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/nn5;->b(Landroidx/compose/ui/node/LayoutNode;)Lcom/zapp/oneweatherzapp/vq3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v9, v6, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 83
    .line 84
    cmpl-float v9, p2, v9

    .line 85
    .line 86
    if-ltz v9, :cond_5

    .line 87
    .line 88
    iget v9, v6, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 89
    .line 90
    cmpg-float v9, p2, v9

    .line 91
    .line 92
    if-gtz v9, :cond_5

    .line 93
    .line 94
    iget v9, v6, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 95
    .line 96
    cmpl-float v9, p3, v9

    .line 97
    .line 98
    if-ltz v9, :cond_5

    .line 99
    .line 100
    iget v6, v6, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 101
    .line 102
    cmpg-float v6, p3, v6

    .line 103
    .line 104
    if-gtz v6, :cond_5

    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    move v6, v7

    .line 109
    :goto_3
    if-eqz v6, :cond_10

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v10, v4

    .line 120
    move v9, v7

    .line 121
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_e

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/zapp/oneweatherzapp/lt2;

    .line 132
    .line 133
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/lt2;->a:Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/l24;

    .line 136
    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    check-cast v11, Lcom/zapp/oneweatherzapp/l24;

    .line 140
    .line 141
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/l24;->w()Lcom/zapp/oneweatherzapp/k24;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/k24;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 166
    .line 167
    iget-object v13, v13, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v14, "ScrollBy"

    .line 170
    .line 171
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_8

    .line 176
    .line 177
    move v9, v8

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const-string v14, "OnClick"

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    move v7, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const-string v14, "SentryTag"

    .line 190
    .line 191
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_a

    .line 196
    .line 197
    const-string v14, "TestTag"

    .line 198
    .line 199
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    :cond_a
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    instance-of v13, v13, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "androidx.compose.foundation.ClickableElement"

    .line 229
    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_d

    .line 235
    .line 236
    const-string v12, "androidx.compose.foundation.CombinedClickableElement"

    .line 237
    .line 238
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    const-string v12, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 246
    .line 247
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_6

    .line 252
    .line 253
    move v9, v8

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_d
    :goto_6
    move v7, v8

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_e
    if-eqz v7, :cond_f

    .line 260
    .line 261
    sget-object v6, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 262
    .line 263
    if-ne v2, v6, :cond_f

    .line 264
    .line 265
    move-object v0, v10

    .line 266
    :cond_f
    if-eqz v9, :cond_10

    .line 267
    .line 268
    sget-object v6, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 269
    .line 270
    if-ne v2, v6, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->P()Lcom/zapp/oneweatherzapp/kw2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/kw2;->e()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    move-object v10, v0

    .line 287
    :goto_7
    if-nez v10, :cond_12

    .line 288
    .line 289
    return-object v4

    .line 290
    :cond_12
    new-instance v0, Lio/sentry/internal/gestures/UiElement;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const-string v11, "jetpack_compose"

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/UiElement;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
