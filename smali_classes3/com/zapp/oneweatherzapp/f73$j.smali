.class public final Lcom/zapp/oneweatherzapp/f73$j;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/f73$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/f73$f;

.field public final b:Lio/grpc/ChannelLogger;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73$f;Lio/grpc/ChannelLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/f73$f;->e:Lcom/zapp/oneweatherzapp/f73$f$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "success rate ejection config is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$j;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f73$j;->b:Lio/grpc/ChannelLogger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/f73$b;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/f73$j;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f73$f;->e:Lcom/zapp/oneweatherzapp/f73$f$b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/f73$f$b;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/f73;->g(Lcom/zapp/oneweatherzapp/f73$b;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/f73$f;->e:Lcom/zapp/oneweatherzapp/f73$f$b;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/f73$f$b;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v4, v6, :cond_6

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/zapp/oneweatherzapp/f73$a;

    .line 61
    .line 62
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 63
    .line 64
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    long-to-double v8, v8

    .line 71
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/f73$a;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    long-to-double v10, v10

    .line 76
    div-double/2addr v8, v10

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    move-wide v9, v7

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    add-double/2addr v9, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-double v11, v6

    .line 115
    div-double/2addr v9, v11

    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    sub-double/2addr v11, v9

    .line 137
    mul-double/2addr v11, v11

    .line 138
    add-double/2addr v7, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-double v11, v4

    .line 145
    div-double/2addr v7, v11

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/f73$f$b;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    div-float/2addr v4, v8

    .line 160
    float-to-double v11, v4

    .line 161
    mul-double/2addr v11, v6

    .line 162
    sub-double v11, v9, v11

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/zapp/oneweatherzapp/f73$a;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/f73$b;->a()D

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/f73$f;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    move-object v15, v1

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    int-to-double v1, v8

    .line 194
    cmpl-double v1, v13, v1

    .line 195
    .line 196
    if-ltz v1, :cond_4

    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    long-to-double v1, v1

    .line 208
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/f73$a;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    long-to-double v13, v13

    .line 213
    div-double/2addr v1, v13

    .line 214
    cmpg-double v1, v1, v11

    .line 215
    .line 216
    if-gez v1, :cond_5

    .line 217
    .line 218
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 219
    .line 220
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/f73$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    long-to-double v13, v13

    .line 229
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/f73$a;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    long-to-double v2, v2

    .line 234
    div-double/2addr v13, v2

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    filled-new-array {v4, v2, v3, v8, v13}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/f73$j;->b:Lio/grpc/ChannelLogger;

    .line 256
    .line 257
    const-string v8, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 258
    .line 259
    invoke-virtual {v3, v1, v8, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/util/Random;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x64

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/f73$f$b;->b:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v1, v2, :cond_5

    .line 280
    .line 281
    move-wide/from16 v1, p2

    .line 282
    .line 283
    invoke-virtual {v4, v1, v2}, Lcom/zapp/oneweatherzapp/f73$a;->b(J)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    move-wide/from16 v1, p2

    .line 288
    .line 289
    :goto_4
    move-object/from16 v3, p1

    .line 290
    .line 291
    move-object v1, v15

    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    :goto_5
    return-void
.end method
