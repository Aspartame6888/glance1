.class public final Lcom/zapp/oneweatherzapp/pe6;
.super Lcom/zapp/oneweatherzapp/bx5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/zv5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bx5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pe6;->b:Lcom/zapp/oneweatherzapp/zv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const-string v8, "setEventName"

    .line 14
    .line 15
    const-string v9, "setParamValue"

    .line 16
    .line 17
    const-string v10, "getParams"

    .line 18
    .line 19
    const-string v11, "getParamValue"

    .line 20
    .line 21
    const-string v12, "getTimestamp"

    .line 22
    .line 23
    const-string v13, "getEventName"

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    move v3, v14

    .line 58
    goto :goto_2

    .line 59
    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    move v3, v15

    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_2

    .line 79
    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 88
    :goto_1
    move-object/from16 v5, p0

    .line 89
    .line 90
    :goto_2
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/pe6;->b:Lcom/zapp/oneweatherzapp/zv5;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    if-eq v3, v15, :cond_8

    .line 95
    .line 96
    if-eq v3, v14, :cond_6

    .line 97
    .line 98
    if-eq v3, v7, :cond_5

    .line 99
    .line 100
    if-eq v3, v6, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    if-eq v3, v6, :cond_1

    .line 104
    .line 105
    invoke-super/range {p0 .. p3}, Lcom/zapp/oneweatherzapp/bx5;->k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-static {v9, v14, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/zapp/oneweatherzapp/gx5;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/u76;->f(Lcom/zapp/oneweatherzapp/gx5;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/yv5;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_3
    invoke-static {v8, v15, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/px5;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Lcom/zapp/oneweatherzapp/gx5;->C:Lcom/zapp/oneweatherzapp/dx5;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/dx5;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/yv5;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Lcom/zapp/oneweatherzapp/ox5;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Illegal event name"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    const/4 v0, 0x0

    .line 213
    invoke-static {v12, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 217
    .line 218
    new-instance v1, Lcom/zapp/oneweatherzapp/rw5;

    .line 219
    .line 220
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/yv5;->b:J

    .line 221
    .line 222
    long-to-double v2, v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_6
    const/4 v0, 0x0

    .line 232
    invoke-static {v10, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yv5;->c:Ljava/util/HashMap;

    .line 238
    .line 239
    new-instance v1, Lcom/zapp/oneweatherzapp/bx5;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/bx5;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t96;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/gx5;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v3, v4}, Lcom/zapp/oneweatherzapp/bx5;->q(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    return-object v1

    .line 277
    :cond_8
    invoke-static {v11, v15, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/yv5;->c:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const/4 v0, 0x0

    .line 311
    :goto_5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t96;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/gx5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_a
    const/4 v0, 0x0

    .line 317
    invoke-static {v13, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 321
    .line 322
    new-instance v1, Lcom/zapp/oneweatherzapp/ox5;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yv5;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
