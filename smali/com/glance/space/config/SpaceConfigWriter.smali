.class public final Lcom/glance/space/config/SpaceConfigWriter;
.super Ljava/lang/Object;
.source "SpaceConfigWriter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p50;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m25;

.field public final b:Lcom/zapp/oneweatherzapp/fi3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sf5;Lcom/zapp/oneweatherzapp/ln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glance/space/config/SpaceConfigWriter;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/sf5;->b()Lcom/zapp/oneweatherzapp/fi3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o90;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/o90;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;-><init>(Lcom/glance/space/config/SpaceConfigWriter;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_1
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/zapp/oneweatherzapp/o90;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/zapp/oneweatherzapp/o90;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/zapp/oneweatherzapp/o90;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_4
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/zapp/oneweatherzapp/o90;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_5
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/zapp/oneweatherzapp/o90;

    .line 101
    .line 102
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_6
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p1, p0

    .line 113
    check-cast p1, Lcom/zapp/oneweatherzapp/o90;

    .line 114
    .line 115
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/glance/space/config/SpaceConfigWriter;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o90;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    new-instance p2, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput v2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 141
    .line 142
    iget-object v2, p0, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 143
    .line 144
    const-string v3, "configRefreshInterval"

    .line 145
    .line 146
    invoke-interface {v2, v3, p2, v0}, Lcom/zapp/oneweatherzapp/fi3;->m(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_1

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o90;->a()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 165
    .line 166
    const-string v3, "analyticsRefreshInterval"

    .line 167
    .line 168
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->m(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_2

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_2
    move-object v4, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v4

    .line 178
    :goto_2
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o90;->f()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p1, Lcom/glance/space/config/SpaceConfigWriter;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 185
    .line 186
    check-cast v3, Lcom/zapp/oneweatherzapp/ln0;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/ln0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 198
    .line 199
    const-string v3, "lPlusRefreshIntervalMap"

    .line 200
    .line 201
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_3

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_3
    :goto_3
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o90;->d()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p1, Lcom/glance/space/config/SpaceConfigWriter;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 215
    .line 216
    check-cast v3, Lcom/zapp/oneweatherzapp/ln0;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/ln0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 228
    .line 229
    const-string v3, "l0RefreshIntervalMap"

    .line 230
    .line 231
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_4

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_4
    :goto_4
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o90;->h()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, p1, Lcom/glance/space/config/SpaceConfigWriter;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 245
    .line 246
    check-cast v3, Lcom/zapp/oneweatherzapp/ln0;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/ln0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x5

    .line 257
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 258
    .line 259
    const-string v3, "removeContentInterval"

    .line 260
    .line 261
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v1, :cond_5

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_5
    :goto_5
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o90;->e()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, p1, Lcom/glance/space/config/SpaceConfigWriter;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 275
    .line 276
    check-cast v3, Lcom/zapp/oneweatherzapp/ln0;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/ln0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v3, 0x6

    .line 287
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 288
    .line 289
    const-string v3, "lPlusRefreshEnableInterval"

    .line 290
    .line 291
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-ne p2, v1, :cond_6

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_6
    :goto_6
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o90;->b()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iget-object p1, p1, Lcom/glance/space/config/SpaceConfigWriter;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 305
    .line 306
    check-cast p1, Lcom/zapp/oneweatherzapp/ln0;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/ln0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const/4 p1, 0x0

    .line 313
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 p1, 0x7

    .line 318
    iput p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeControlPaneConfigResponse$1;->label:I

    .line 319
    .line 320
    const-string p1, "zappConfigList"

    .line 321
    .line 322
    invoke-interface {p2, p1, p0, v0}, Lcom/zapp/oneweatherzapp/fi3;->i(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v1, :cond_7

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_7
    :goto_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lcom/zapp/oneweatherzapp/xg2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xg2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;-><init>(Lcom/glance/space/config/SpaceConfigWriter;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_1
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/zapp/oneweatherzapp/xg2;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/zapp/oneweatherzapp/xg2;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/zapp/oneweatherzapp/xg2;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_4
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/zapp/oneweatherzapp/xg2;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_5
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/zapp/oneweatherzapp/xg2;

    .line 102
    .line 103
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_6
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/zapp/oneweatherzapp/xg2;

    .line 114
    .line 115
    iget-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/glance/space/config/SpaceConfigWriter;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_7
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Lcom/zapp/oneweatherzapp/xg2;

    .line 127
    .line 128
    iget-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/glance/space/config/SpaceConfigWriter;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/xg2;->f()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    iput v2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 151
    .line 152
    const-string v3, "lsScreenThresholdMillis"

    .line 153
    .line 154
    invoke-interface {v2, v3, p2, v0}, Lcom/zapp/oneweatherzapp/fi3;->m(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_1

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/xg2;->e()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 173
    .line 174
    const-string v3, "lsScreenThresholdCount"

    .line 175
    .line 176
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->l(Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_2

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_2
    move-object v4, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v4

    .line 186
    :goto_2
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xg2;->h()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 198
    .line 199
    const-string v3, "systemScreenOnThresholdCount"

    .line 200
    .line 201
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->l(Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_3

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_3
    :goto_3
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xg2;->g()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 220
    .line 221
    const-string v3, "lsRtlSwipe"

    .line 222
    .line 223
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v1, :cond_4

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_4
    :goto_4
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xg2;->b()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 242
    .line 243
    const-string v3, "killSwitch"

    .line 244
    .line 245
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_5

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_5
    :goto_5
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xg2;->d()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v3, 0x6

    .line 263
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 264
    .line 265
    const-string v3, "reactivationWidget"

    .line 266
    .line 267
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v1, :cond_6

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_6
    :goto_6
    iget-object p2, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xg2;->c()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object p1, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p0, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    iput v3, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 286
    .line 287
    const-string v3, "reactivationOnRtlSwipe"

    .line 288
    .line 289
    invoke-interface {p2, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v1, :cond_7

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_7
    :goto_7
    iget-object p1, p1, Lcom/glance/space/config/SpaceConfigWriter;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xg2;->a()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const/4 p2, 0x0

    .line 303
    iput-object p2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 p2, 0x8

    .line 308
    .line 309
    iput p2, v0, Lcom/glance/space/config/SpaceConfigWriter$writeLockscreenConfig$1;->label:I

    .line 310
    .line 311
    const-string p2, "activationOnRtlSwipe"

    .line 312
    .line 313
    invoke-interface {p1, p2, p0, v0}, Lcom/zapp/oneweatherzapp/fi3;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v1, :cond_8

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_8
    :goto_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
