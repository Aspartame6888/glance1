.class public final Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;
.super Ljava/lang/Object;
.source "SpaceLockScreenDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;->a:Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    instance-of v3, v2, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;-><init>(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const-string v10, "SpaceLockScreenDataRetriever"

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/zapp/oneweatherzapp/Function110;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/zapp/oneweatherzapp/rb;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/zapp/oneweatherzapp/Function110;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/zapp/oneweatherzapp/rb;

    .line 91
    .line 92
    iget-object v9, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    iget-object v0, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/zapp/oneweatherzapp/Function110;

    .line 104
    .line 105
    iget-object v1, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lcom/zapp/oneweatherzapp/rb;

    .line 116
    .line 117
    iget-object v11, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    move-object v1, v9

    .line 133
    move-object/from16 v9, v18

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;->a:Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 141
    .line 142
    iget-object v5, v2, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->i:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    cmp-long v5, v11, v13

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    sub-long v11, v15, v11

    .line 161
    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v2, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->i:Ljava/lang/Long;

    .line 167
    .line 168
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 169
    .line 170
    new-instance v13, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v14, "L0Content Message response time: "

    .line 173
    .line 174
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v11, v5, Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    if-eqz v5, :cond_7

    .line 206
    .line 207
    move v5, v9

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const/4 v5, 0x0

    .line 210
    :goto_1
    sget-object v11, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 211
    .line 212
    new-instance v12, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v13, "L0Content API status: "

    .line 215
    .line 216
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v11, "Space-API-Status"

    .line 230
    .line 231
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 235
    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lcom/glance/spaces/content/server/v1/ServerL0Message;

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/glance/spaces/content/server/v1/ServerL0Message;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/glance/spaces/snp/SnpParams;->getMessageId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move-object v5, v6

    .line 258
    :goto_2
    if-nez v5, :cond_9

    .line 259
    .line 260
    const-string v5, ""

    .line 261
    .line 262
    :cond_9
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v12, Lcom/glance/spaces/content/server/v1/ServerL0Message;

    .line 267
    .line 268
    if-eqz v12, :cond_a

    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/ServerL0Message;->getNotificationsList()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_a

    .line 275
    .line 276
    invoke-static {v12}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lcom/glance/spaces/content/server/v1/ServerL0ContentNotification;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move-object v12, v6

    .line 284
    :goto_3
    if-eqz v12, :cond_11

    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/ServerL0ContentNotification;->getContentFullRefresh()Lcom/glance/spaces/content/server/v1/ContentFullRefresh;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/ContentFullRefresh;->getL0Message()Lcom/glance/spaces/content/server/v1/L0Message;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_b

    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Message;->getL0TraysList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_c

    .line 305
    .line 306
    :cond_b
    const-string v13, "Empty trays in L0Content API response"

    .line 307
    .line 308
    invoke-static {v10, v13}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Message;->getL0TraysList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const-string v13, "l0Message.l0TraysList"

    .line 316
    .line 317
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v11, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 329
    .line 330
    iput v9, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->label:I

    .line 331
    .line 332
    iget-object v9, v2, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->a:Lcom/zapp/oneweatherzapp/sg2;

    .line 333
    .line 334
    invoke-interface {v9, v12, v3}, Lcom/zapp/oneweatherzapp/sg2;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-ne v9, v4, :cond_d

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_d
    :goto_4
    check-cast v9, Lcom/zapp/oneweatherzapp/tg2;

    .line 342
    .line 343
    iget-object v12, v2, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 344
    .line 345
    sget-object v13, Lcom/glance/ml/util/a$b;->a:Lcom/glance/ml/util/a$b;

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v14, "syncTrigger"

    .line 351
    .line 352
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/og2;->a:Lkotlinx/coroutines/flow/d;

    .line 356
    .line 357
    invoke-virtual {v12, v13}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v12, Lcom/zapp/oneweatherzapp/z72$e;

    .line 361
    .line 362
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/tg2;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-direct {v12, v9}, Lcom/zapp/oneweatherzapp/z72$e;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v1, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v5, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 376
    .line 377
    iput v8, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->label:I

    .line 378
    .line 379
    iget-object v8, v2, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/b82;

    .line 380
    .line 381
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/b82;->a:Lkotlinx/coroutines/flow/d;

    .line 382
    .line 383
    invoke-virtual {v8, v12, v3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-ne v8, v4, :cond_e

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    sget-object v8, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 391
    .line 392
    :goto_5
    if-ne v8, v4, :cond_f

    .line 393
    .line 394
    return-object v4

    .line 395
    :cond_f
    move-object v9, v0

    .line 396
    move-object v8, v1

    .line 397
    move-object v1, v2

    .line 398
    move-object v0, v11

    .line 399
    :goto_6
    iput-object v9, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v0, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 408
    .line 409
    iput v7, v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2$emit$1;->label:I

    .line 410
    .line 411
    invoke-static {v1, v5, v3}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->b(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v4, :cond_10

    .line 416
    .line 417
    return-object v4

    .line 418
    :cond_10
    move-object v1, v8

    .line 419
    move-object v3, v9

    .line 420
    :goto_7
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v2, "Fetching Lock Screen Content success"

    .line 426
    .line 427
    invoke-static {v10, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v6, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 436
    .line 437
    move-object v0, v3

    .line 438
    :cond_11
    if-nez v6, :cond_14

    .line 439
    .line 440
    iget-object v0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 441
    .line 442
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v4, "fetchLockScreenContent() null response : "

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/t60;->b(Lcom/zapp/oneweatherzapp/rb;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_13

    .line 475
    .line 476
    sget-object v0, Lcom/glance/space/data/utils/NetworkError;->FETCH_LS_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_13
    new-instance v1, Lcom/glance/space/commons/GlanceException;

    .line 483
    .line 484
    sget-object v2, Lcom/glance/space/data/utils/NetworkError;->FETCH_LS_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-direct {v1, v0, v3}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lcom/zapp/oneweatherzapp/fy0;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v3, v2, v6, v6}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v2, "Fetch failed : "

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-interface {v11, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_14
    :goto_8
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 528
    .line 529
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1$1$2;->b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
