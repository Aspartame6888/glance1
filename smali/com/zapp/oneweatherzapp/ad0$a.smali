.class public final Lcom/zapp/oneweatherzapp/ad0$a;
.super Ljava/lang/Object;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ad0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ad0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ad0$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1e

    .line 3
    .line 4
    const-string v3, "networkService"

    .line 5
    .line 6
    const-string v4, "retrofit"

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const-string v6, "unit"

    .line 11
    .line 12
    const-string v7, "prefRepository"

    .line 13
    .line 14
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 15
    .line 16
    iget p0, p0, Lcom/zapp/oneweatherzapp/ad0$a;->b:I

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->l:Lcom/zapp/oneweatherzapp/q15;

    .line 28
    .line 29
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/ad0;->j0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/zapp/oneweatherzapp/dy2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/dy2;->e()Lcom/zapp/oneweatherzapp/hv3$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v3, "https://sports.swishapps.ai/sports/"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/hv3$b;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/dy2;->q()Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/zapp/oneweatherzapp/zf4;->a:Lcom/zapp/oneweatherzapp/zf4;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/hv3$b;->c(Lokhttp3/OkHttpClient;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/zapp/oneweatherzapp/ub;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ub;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hv3$b;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hv3$b;->b()Lcom/zapp/oneweatherzapp/hv3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_1
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->l:Lcom/zapp/oneweatherzapp/q15;

    .line 95
    .line 96
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->P1:Lcom/zapp/oneweatherzapp/wl3;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/zapp/oneweatherzapp/hv3;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-class p0, Lcom/zapp/oneweatherzapp/ag4;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/hv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "retrofit.create(SportsHubService::class.java)"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Lcom/zapp/oneweatherzapp/ag4;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    new-instance p0, Lcom/zapp/oneweatherzapp/mj4;

    .line 125
    .line 126
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->Q1:Lcom/zapp/oneweatherzapp/wl3;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/zapp/oneweatherzapp/ag4;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/mj4;-><init>(Lcom/zapp/oneweatherzapp/ag4;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    new-instance p0, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;

    .line 139
    .line 140
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->R1:Lcom/zapp/oneweatherzapp/wl3;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/zapp/oneweatherzapp/lj4;

    .line 147
    .line 148
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/ad0;->t1:Lcom/zapp/oneweatherzapp/wl3;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/glance/sportscache/a;

    .line 155
    .line 156
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/ad0;->u1:Lcom/zapp/oneweatherzapp/wl3;

    .line 162
    .line 163
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/zapp/oneweatherzapp/ze4;

    .line 168
    .line 169
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/glance/sportszapp/data/repository/impl/TeamStatsRepositoryImpl;-><init>(Lcom/zapp/oneweatherzapp/lj4;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ze4;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_4
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->w1:Lcom/zapp/oneweatherzapp/wl3;

    .line 174
    .line 175
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/zapp/oneweatherzapp/rh3;

    .line 180
    .line 181
    invoke-static {p0, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/zapp/oneweatherzapp/gr4;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/gr4;-><init>(Lcom/zapp/oneweatherzapp/rh3;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    new-instance p0, Lcom/zapp/oneweatherzapp/nq4;

    .line 191
    .line 192
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->r1:Lcom/zapp/oneweatherzapp/wl3;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/zapp/oneweatherzapp/sg4;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/nq4;-><init>(Lcom/zapp/oneweatherzapp/sg4;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_6
    new-instance p0, Lcom/glance/sportszapp/data/repository/impl/TeamAllRepositoryImpl;

    .line 205
    .line 206
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->L1:Lcom/zapp/oneweatherzapp/wl3;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/zapp/oneweatherzapp/mq4;

    .line 213
    .line 214
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/ad0;->t1:Lcom/zapp/oneweatherzapp/wl3;

    .line 215
    .line 216
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/glance/sportscache/a;

    .line 221
    .line 222
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/ad0;->u1:Lcom/zapp/oneweatherzapp/wl3;

    .line 228
    .line 229
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/zapp/oneweatherzapp/ze4;

    .line 234
    .line 235
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/glance/sportszapp/data/repository/impl/TeamAllRepositoryImpl;-><init>(Lcom/zapp/oneweatherzapp/mq4;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ze4;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_7
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->M1:Lcom/zapp/oneweatherzapp/wl3;

    .line 240
    .line 241
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/zapp/oneweatherzapp/oq4;

    .line 246
    .line 247
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->w1:Lcom/zapp/oneweatherzapp/wl3;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/zapp/oneweatherzapp/rh3;

    .line 254
    .line 255
    const-string v1, "teamAllRepository"

    .line 256
    .line 257
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/glance/sportszapp/domain/TeamAllUseCase;

    .line 264
    .line 265
    invoke-direct {v1, p0, v0}, Lcom/glance/sportszapp/domain/TeamAllUseCase;-><init>(Lcom/zapp/oneweatherzapp/oq4;Lcom/zapp/oneweatherzapp/rh3;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_8
    new-instance p0, Lcom/zapp/oneweatherzapp/fx3;

    .line 270
    .line 271
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->r1:Lcom/zapp/oneweatherzapp/wl3;

    .line 272
    .line 273
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/zapp/oneweatherzapp/sg4;

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/fx3;-><init>(Lcom/zapp/oneweatherzapp/sg4;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_9
    new-instance p0, Lcom/glance/sportszapp/data/repository/impl/RoundUpRepositoryImpl;

    .line 284
    .line 285
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->I1:Lcom/zapp/oneweatherzapp/wl3;

    .line 286
    .line 287
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/zapp/oneweatherzapp/ex3;

    .line 292
    .line 293
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/ad0;->t1:Lcom/zapp/oneweatherzapp/wl3;

    .line 294
    .line 295
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/glance/sportscache/a;

    .line 300
    .line 301
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/ad0;->u1:Lcom/zapp/oneweatherzapp/wl3;

    .line 307
    .line 308
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/zapp/oneweatherzapp/ze4;

    .line 313
    .line 314
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/glance/sportszapp/data/repository/impl/RoundUpRepositoryImpl;-><init>(Lcom/zapp/oneweatherzapp/ex3;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ze4;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_a
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->J1:Lcom/zapp/oneweatherzapp/wl3;

    .line 319
    .line 320
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lcom/zapp/oneweatherzapp/gx3;

    .line 325
    .line 326
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->w1:Lcom/zapp/oneweatherzapp/wl3;

    .line 327
    .line 328
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/zapp/oneweatherzapp/rh3;

    .line 333
    .line 334
    const-string v1, "roundUpRepository"

    .line 335
    .line 336
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;

    .line 343
    .line 344
    invoke-direct {v1, p0, v0}, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;-><init>(Lcom/zapp/oneweatherzapp/gx3;Lcom/zapp/oneweatherzapp/rh3;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_b
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->w1:Lcom/zapp/oneweatherzapp/wl3;

    .line 349
    .line 350
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lcom/zapp/oneweatherzapp/rh3;

    .line 355
    .line 356
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/glance/sportszapp/domain/SelectTeamUseCase;

    .line 365
    .line 366
    invoke-direct {v1, p0, v0}, Lcom/glance/sportszapp/domain/SelectTeamUseCase;-><init>(Lcom/zapp/oneweatherzapp/rh3;Lcom/zapp/oneweatherzapp/bj0;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_c
    new-instance p0, Lcom/zapp/oneweatherzapp/o85;

    .line 371
    .line 372
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/o85;-><init>()V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_d
    new-instance p0, Lcom/glance/space/data/a;

    .line 377
    .line 378
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 383
    .line 384
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-gtz v2, :cond_0

    .line 392
    .line 393
    int-to-long v2, v5

    .line 394
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 395
    .line 396
    invoke-static {v2, v3, v1, v4}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    int-to-long v2, v5

    .line 406
    invoke-static {v2, v3, v1}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    :goto_0
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/jt0;->b(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-direct {p0, v0, v1, v2}, Lcom/glance/space/data/a;-><init>(Lcom/zapp/oneweatherzapp/v30;J)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_e
    new-instance p0, Lcom/zapp/oneweatherzapp/vz2;

    .line 419
    .line 420
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->r1:Lcom/zapp/oneweatherzapp/wl3;

    .line 421
    .line 422
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/zapp/oneweatherzapp/sg4;

    .line 427
    .line 428
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vz2;-><init>(Lcom/zapp/oneweatherzapp/sg4;)V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_f
    new-instance p0, Lcom/glance/sportszapp/data/repository/impl/NewsRepositoryImpl;

    .line 433
    .line 434
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->C1:Lcom/zapp/oneweatherzapp/wl3;

    .line 435
    .line 436
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/zapp/oneweatherzapp/uz2;

    .line 441
    .line 442
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/ad0;->t1:Lcom/zapp/oneweatherzapp/wl3;

    .line 443
    .line 444
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/glance/sportscache/a;

    .line 449
    .line 450
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 451
    .line 452
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/ad0;->u1:Lcom/zapp/oneweatherzapp/wl3;

    .line 456
    .line 457
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/zapp/oneweatherzapp/ze4;

    .line 462
    .line 463
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/glance/sportszapp/data/repository/impl/NewsRepositoryImpl;-><init>(Lcom/zapp/oneweatherzapp/uz2;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ze4;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_10
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->D1:Lcom/zapp/oneweatherzapp/wl3;

    .line 468
    .line 469
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lcom/zapp/oneweatherzapp/wz2;

    .line 474
    .line 475
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->w1:Lcom/zapp/oneweatherzapp/wl3;

    .line 476
    .line 477
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/zapp/oneweatherzapp/rh3;

    .line 482
    .line 483
    const-string v1, "newsRepository"

    .line 484
    .line 485
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 492
    .line 493
    invoke-direct {v1, p0, v0}, Lcom/glance/sportszapp/domain/NewsUseCase;-><init>(Lcom/zapp/oneweatherzapp/wz2;Lcom/zapp/oneweatherzapp/rh3;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_11
    new-instance p0, Lcom/zapp/oneweatherzapp/ry2;

    .line 498
    .line 499
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ry2;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_12
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 511
    .line 512
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;

    .line 518
    .line 519
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_13
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 524
    .line 525
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->z1:Lcom/zapp/oneweatherzapp/wl3;

    .line 531
    .line 532
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;

    .line 537
    .line 538
    const-string v1, "identityManager"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;

    .line 544
    .line 545
    invoke-direct {v1, p0}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lcom/zapp/oneweatherzapp/baseresources/core/Keys;->a:Lcom/zapp/oneweatherzapp/baseresources/core/Keys;

    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/baseresources/core/Keys;->weatherSdkClientId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->clientId(Ljava/lang/String;)Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/baseresources/core/Keys;->weatherSdkClientSecret()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {v1, p0}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->clientSecret(Ljava/lang/String;)Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 567
    .line 568
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/zapp/oneweatherzapp/h10;

    .line 573
    .line 574
    const-string v1, "user_unique_id"

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v2, :cond_1

    .line 582
    .line 583
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v3, "it"

    .line 592
    .line 593
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/presentation/pref/BaseSharedPrefManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->uid(Ljava/lang/String;)Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    sget-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$UUID;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$UUID;

    .line 604
    .line 605
    invoke-virtual {p0, v0}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->uidType(Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;)Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK$Builder;->init()Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_14
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 618
    .line 619
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lcom/zapp/oneweatherzapp/h10;

    .line 625
    .line 626
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/h10;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_15
    new-instance p0, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;

    .line 631
    .line 632
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/data/repository/impl/PrefRepositoryImpl;-><init>(Lcom/zapp/oneweatherzapp/bj0;)V

    .line 638
    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_16
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->m:Lcom/zapp/oneweatherzapp/d52;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance p0, Lcom/zapp/oneweatherzapp/ze4;

    .line 647
    .line 648
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ze4;-><init>()V

    .line 649
    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_17
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 653
    .line 654
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 655
    .line 656
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lcom/zapp/oneweatherzapp/er;->a:Lcom/zapp/oneweatherzapp/er;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v1, Lcom/zapp/oneweatherzapp/er;->c:Landroidx/datastore/preferences/b;

    .line 665
    .line 666
    sget-object v2, Lcom/zapp/oneweatherzapp/er;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 667
    .line 668
    aget-object v0, v2, v0

    .line 669
    .line 670
    invoke-virtual {v1, p0, v0}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lcom/zapp/oneweatherzapp/me0;

    .line 675
    .line 676
    sput-object p0, Lcom/zapp/oneweatherzapp/fr;->a:Lcom/zapp/oneweatherzapp/me0;

    .line 677
    .line 678
    new-instance v0, Lcom/glance/sportscache/a;

    .line 679
    .line 680
    invoke-direct {v0, p0}, Lcom/glance/sportscache/a;-><init>(Lcom/zapp/oneweatherzapp/me0;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_18
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->l:Lcom/zapp/oneweatherzapp/q15;

    .line 685
    .line 686
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/ad0;->j0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lcom/zapp/oneweatherzapp/dy2;

    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/dy2;->e()Lcom/zapp/oneweatherzapp/hv3$b;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    const-string v3, "https://server.uat.glanceapis.com/sports/"

    .line 705
    .line 706
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/hv3$b;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/dy2;->q()Lokhttp3/OkHttpClient$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget-object v4, Lcom/zapp/oneweatherzapp/rg4;->a:Lcom/zapp/oneweatherzapp/rg4;

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 720
    .line 721
    invoke-virtual {v3, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/hv3$b;->c(Lokhttp3/OkHttpClient;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lcom/zapp/oneweatherzapp/ub;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ub;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hv3$b;->e:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hv3$b;->b()Lcom/zapp/oneweatherzapp/hv3;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_19
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->l:Lcom/zapp/oneweatherzapp/q15;

    .line 752
    .line 753
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->q1:Lcom/zapp/oneweatherzapp/wl3;

    .line 754
    .line 755
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/zapp/oneweatherzapp/hv3;

    .line 760
    .line 761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-class p0, Lcom/zapp/oneweatherzapp/sg4;

    .line 768
    .line 769
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/hv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    const-string v0, "retrofit.create(SportsZappService::class.java)"

    .line 774
    .line 775
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    check-cast p0, Lcom/zapp/oneweatherzapp/sg4;

    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_1a
    new-instance p0, Lcom/zapp/oneweatherzapp/m51;

    .line 782
    .line 783
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->r1:Lcom/zapp/oneweatherzapp/wl3;

    .line 784
    .line 785
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lcom/zapp/oneweatherzapp/sg4;

    .line 790
    .line 791
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/m51;-><init>(Lcom/zapp/oneweatherzapp/sg4;)V

    .line 792
    .line 793
    .line 794
    return-object p0

    .line 795
    :pswitch_1b
    new-instance p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

    .line 796
    .line 797
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->s1:Lcom/zapp/oneweatherzapp/wl3;

    .line 798
    .line 799
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/zapp/oneweatherzapp/l51;

    .line 804
    .line 805
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/ad0;->t1:Lcom/zapp/oneweatherzapp/wl3;

    .line 806
    .line 807
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lcom/glance/sportscache/a;

    .line 812
    .line 813
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 814
    .line 815
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/ad0;->u1:Lcom/zapp/oneweatherzapp/wl3;

    .line 819
    .line 820
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lcom/zapp/oneweatherzapp/ze4;

    .line 825
    .line 826
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;-><init>(Lcom/zapp/oneweatherzapp/l51;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ze4;)V

    .line 827
    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_1c
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->v1:Lcom/zapp/oneweatherzapp/wl3;

    .line 831
    .line 832
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    check-cast p0, Lcom/zapp/oneweatherzapp/c51;

    .line 837
    .line 838
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->w1:Lcom/zapp/oneweatherzapp/wl3;

    .line 839
    .line 840
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/zapp/oneweatherzapp/rh3;

    .line 845
    .line 846
    const-string v1, "fixtureRepository"

    .line 847
    .line 848
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 855
    .line 856
    invoke-direct {v1, p0, v0}, Lcom/glance/sportszapp/domain/FixturesPageUseCase;-><init>(Lcom/zapp/oneweatherzapp/c51;Lcom/zapp/oneweatherzapp/rh3;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_1d
    new-instance p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 861
    .line 862
    sget-object v3, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 863
    .line 864
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->r0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v4, v0

    .line 874
    check-cast v4, Lcom/zapp/oneweatherzapp/fe4;

    .line 875
    .line 876
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/ad0;->L0:Lcom/zapp/oneweatherzapp/wl3;

    .line 881
    .line 882
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/zapp/oneweatherzapp/fw2;

    .line 887
    .line 888
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 889
    .line 890
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-gtz v6, :cond_2

    .line 898
    .line 899
    int-to-long v5, v5

    .line 900
    sget-object v7, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 901
    .line 902
    invoke-static {v5, v6, v2, v7}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    goto :goto_1

    .line 911
    :cond_2
    int-to-long v5, v5

    .line 912
    invoke-static {v5, v6, v2}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    :goto_1
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/jt0;->b(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v7

    .line 920
    move-object v2, p0

    .line 921
    move-object v5, v0

    .line 922
    move-object v6, v1

    .line 923
    invoke-direct/range {v2 .. v8}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/fe4;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/fw2;J)V

    .line 924
    .line 925
    .line 926
    return-object p0

    .line 927
    :pswitch_1e
    new-instance p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;

    .line 928
    .line 929
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 930
    .line 931
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/ad0;->o1:Lcom/zapp/oneweatherzapp/wl3;

    .line 935
    .line 936
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lcom/zapp/oneweatherzapp/lf2;

    .line 941
    .line 942
    invoke-direct {p0, v0, v1}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/lf2;)V

    .line 943
    .line 944
    .line 945
    return-object p0

    .line 946
    :pswitch_1f
    new-instance p0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl;

    .line 947
    .line 948
    new-instance v0, Lcom/zapp/oneweatherzapp/ln0;

    .line 949
    .line 950
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ln0;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/ad0;->f0()Lcom/zapp/oneweatherzapp/sf5;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/ad0;->c:Lcom/zapp/oneweatherzapp/ye0;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v2, Lcom/glance/space/config/store/ConfigStoreImpl;

    .line 963
    .line 964
    invoke-direct {v2, v1, v0}, Lcom/glance/space/config/store/ConfigStoreImpl;-><init>(Lcom/zapp/oneweatherzapp/sf5;Lcom/zapp/oneweatherzapp/ln0;)V

    .line 965
    .line 966
    .line 967
    invoke-direct {p0, v2}, Lcom/glance/space/explore/store/ExploreConfigStoreImpl;-><init>(Lcom/glance/space/config/store/ConfigStoreImpl;)V

    .line 968
    .line 969
    .line 970
    return-object p0

    .line 971
    :pswitch_20
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ad0;->k:Lcom/zapp/oneweatherzapp/ke2;

    .line 972
    .line 973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/a;

    .line 977
    .line 978
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/adapter/viewholder/a;-><init>()V

    .line 979
    .line 980
    .line 981
    return-object p0

    .line 982
    :pswitch_21
    new-instance p0, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;

    .line 983
    .line 984
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 985
    .line 986
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/data/datasource/remote/impl/PrefRemoteSourceImpl;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    return-object p0

    .line 995
    :pswitch_22
    new-instance p0, Lcom/zapp/oneweatherzapp/kg4;

    .line 996
    .line 997
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/kg4;-><init>()V

    .line 998
    .line 999
    .line 1000
    return-object p0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final get()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/zapp/oneweatherzapp/ad0$a;->b:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ad0$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string v2, "https://space-orch.glance.inmobi.com/"

    const-string v4, "network_info_store"

    const/4 v5, 0x0

    const-string v6, "networkService"

    const-wide/16 v7, 0xa

    const-string v9, "spaceDb"

    const/16 v10, 0xa

    const-string v11, "unit"

    .line 4
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/zapp/oneweatherzapp/t04;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->y(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/j5;

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/t04;-><init>(Lcom/zapp/oneweatherzapp/j5;)V

    goto/16 :goto_7

    .line 7
    :pswitch_1
    new-instance v0, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/glance/space/data/user/providers/DsrStateProviderImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;)V

    goto/16 :goto_7

    .line 8
    :pswitch_2
    new-instance v0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v4

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->m(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/xl0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xl0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zapp/oneweatherzapp/q75;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->N(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zapp/oneweatherzapp/bt0;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->o(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zapp/oneweatherzapp/af3;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->Z(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zapp/oneweatherzapp/ow0;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/bt0;Lcom/zapp/oneweatherzapp/af3;Landroid/content/Context;Lcom/zapp/oneweatherzapp/ow0;)V

    goto/16 :goto_7

    .line 9
    :pswitch_3
    new-instance v0, Lcom/glance/space/data/user/UpdateDsrInfoTask;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->O(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/c65;

    invoke-direct {v0, v1}, Lcom/glance/space/data/user/UpdateDsrInfoTask;-><init>(Lcom/zapp/oneweatherzapp/c65;)V

    goto/16 :goto_7

    .line 10
    :pswitch_4
    new-instance v0, Lcom/glance/spaceapp/repositories/UserRepository;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->P(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zapp/oneweatherzapp/io;

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v5

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->M(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v6

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->m(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/xl0;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v7

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->Y(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v8

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->N(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v9

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->K(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v10

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->Q(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/glance/spaceapp/repositories/UserRepository;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/io;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 11
    :pswitch_5
    new-instance v0, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->R(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v14

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->S(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v15

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->I(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v16

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->Q(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v17

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/glance/spaceapp/lifecycle/AppLifecycleObserverImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 12
    :pswitch_6
    new-instance v0, Lcom/zapp/oneweatherzapp/kk2;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->w(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v1

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->X(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/kk2;-><init>(Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 13
    :pswitch_7
    new-instance v0, Lcom/zapp/oneweatherzapp/ce4;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->m(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/xl0;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v4

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->o(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v5

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->L(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v6

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->p(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v7

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->G(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/ce4;-><init>(Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 14
    :pswitch_8
    new-instance v0, Lcom/glance/space/activation/ActivationManagerImpl;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/glance/space/activation/ActivationManagerImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;)V

    goto/16 :goto_7

    .line 15
    :pswitch_9
    new-instance v0, Lcom/glance/space/activation/notification/ActivationNotificationTask;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->K(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/p2;

    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/ln0;

    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/ln0;-><init>()V

    .line 17
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ad0;->f0()Lcom/zapp/oneweatherzapp/sf5;

    move-result-object v3

    .line 18
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->c:Lcom/zapp/oneweatherzapp/ye0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v4, Lcom/glance/space/config/store/ConfigStoreImpl;

    invoke-direct {v4, v3, v2}, Lcom/glance/space/config/store/ConfigStoreImpl;-><init>(Lcom/zapp/oneweatherzapp/sf5;Lcom/zapp/oneweatherzapp/ln0;)V

    .line 20
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->Q(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/wg1;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/glance/space/activation/notification/ActivationNotificationTask;-><init>(Lcom/zapp/oneweatherzapp/p2;Lcom/glance/space/config/store/ConfigStoreImpl;Landroid/content/Context;Lcom/zapp/oneweatherzapp/wg1;)V

    goto/16 :goto_7

    .line 21
    :pswitch_a
    new-instance v0, Lcom/zapp/oneweatherzapp/w72;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w72;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 22
    :pswitch_b
    new-instance v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v3

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->v(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zapp/oneweatherzapp/sg2;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->w(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zapp/oneweatherzapp/og2;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    move-result-object v6

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->J(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zapp/oneweatherzapp/v72;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->X(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zapp/oneweatherzapp/b82;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/sg2;Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/v72;Lcom/zapp/oneweatherzapp/b82;)V

    goto/16 :goto_7

    .line 23
    :pswitch_c
    new-instance v0, Lcom/glance/space/data/tasks/FetchLockScreenDataTask;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->H(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/wd4;

    invoke-direct {v0, v1}, Lcom/glance/space/data/tasks/FetchLockScreenDataTask;-><init>(Lcom/zapp/oneweatherzapp/wd4;)V

    goto/16 :goto_7

    .line 24
    :pswitch_d
    new-instance v0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->s(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zapp/oneweatherzapp/o53;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    move-result-object v4

    .line 25
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 26
    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    int-to-long v5, v10

    .line 28
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v1, v2}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    int-to-long v5, v10

    .line 29
    invoke-static {v5, v6, v1}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 30
    :goto_0
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/jt0;->b(J)J

    move-result-wide v5

    .line 31
    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;-><init>(Lcom/zapp/oneweatherzapp/o53;Lcom/zapp/oneweatherzapp/v30;JLcom/zapp/oneweatherzapp/bj0;)V

    goto/16 :goto_7

    .line 32
    :pswitch_e
    new-instance v0, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->s(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/o53;

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v2

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->G(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/w53;

    invoke-direct {v0, v1, v2, v3}, Lcom/glance/space/data/transport/OnboardingConfigSyncerImpl;-><init>(Lcom/zapp/oneweatherzapp/o53;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/w53;)V

    goto/16 :goto_7

    .line 33
    :pswitch_f
    new-instance v1, Lcom/zapp/oneweatherzapp/zc0;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/zc0;-><init>(Lcom/zapp/oneweatherzapp/ad0$a;)V

    goto/16 :goto_6

    .line 34
    :pswitch_10
    new-instance v1, Lcom/zapp/oneweatherzapp/yc0;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/yc0;-><init>(Lcom/zapp/oneweatherzapp/ad0$a;)V

    goto/16 :goto_6

    .line 35
    :pswitch_11
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->E(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ye0;

    move-result-object v0

    new-instance v1, Lcom/zapp/oneweatherzapp/ln0;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ln0;-><init>()V

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->F(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/sf5;

    move-result-object v2

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->E(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ye0;

    move-result-object v3

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g50;->a(Lcom/zapp/oneweatherzapp/ye0;)V

    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/h50;->a(Lcom/zapp/oneweatherzapp/ye0;Lcom/zapp/oneweatherzapp/ln0;Lcom/zapp/oneweatherzapp/sf5;)Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;

    move-result-object v0

    goto/16 :goto_7

    .line 36
    :pswitch_12
    new-instance v0, Lcom/zapp/oneweatherzapp/ku;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ku;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 37
    :pswitch_13
    new-instance v0, Lcom/glance/space/config/remoteconfig/task/a;

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v1

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->D(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v2

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/ju;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v3

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->Z(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/ow0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glance/space/config/remoteconfig/task/a;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ju;Landroid/content/Context;Lcom/zapp/oneweatherzapp/ow0;)V

    goto/16 :goto_7

    .line 38
    :pswitch_14
    new-instance v0, Lcom/glance/space/config/remoteconfig/task/RemoteConfigTask;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->V(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/a50;

    invoke-direct {v0, v1}, Lcom/glance/space/config/remoteconfig/task/RemoteConfigTask;-><init>(Lcom/zapp/oneweatherzapp/a50;)V

    goto/16 :goto_7

    .line 39
    :pswitch_15
    invoke-static {}, Lcom/zapp/oneweatherzapp/be0;->a()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    goto/16 :goto_7

    .line 40
    :pswitch_16
    new-instance v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v2

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->r(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zapp/oneweatherzapp/fe4;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->m(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/xl0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xl0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zapp/oneweatherzapp/q75;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->o(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zapp/oneweatherzapp/af3;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->B(Lcom/zapp/oneweatherzapp/ad0;)Lcom/space/network/EndpointManagerImpl;

    move-result-object v7

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->C(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zapp/oneweatherzapp/fw2;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    move-result-object v9

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->q(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/zapp/oneweatherzapp/ud4;

    .line 41
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 42
    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_3

    int-to-long v10, v10

    .line 44
    sget-object v13, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v1, v13}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    int-to-long v10, v10

    .line 45
    invoke-static {v10, v11, v1}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 46
    :goto_1
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/jt0;->b(J)J

    move-result-wide v13

    move-object v1, v0

    move-object v10, v12

    move-wide v11, v13

    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/fe4;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Landroid/content/Context;Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/fw2;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/ud4;J)V

    goto/16 :goto_7

    .line 48
    :pswitch_17
    new-instance v0, Lcom/glance/space/data/tasks/RefreshTask;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->r(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v1

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->q(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v2

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->T(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v3

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v3

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->v(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v4

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glance/space/data/tasks/RefreshTask;-><init>(Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 49
    :pswitch_18
    new-instance v0, Lcom/glance/space/data/ContentRemoveHandlerImpl;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    move-result-object v1

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->v(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v2

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->r(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v3

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v3

    invoke-static {}, Lcom/zapp/oneweatherzapp/f10;->a()Lcom/zapp/oneweatherzapp/bj0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glance/space/data/ContentRemoveHandlerImpl;-><init>(Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/bj0;)V

    goto/16 :goto_7

    .line 50
    :pswitch_19
    new-instance v0, Lcom/zapp/oneweatherzapp/ms3;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->A(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/k80;

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ms3;-><init>(Lcom/zapp/oneweatherzapp/k80;)V

    goto/16 :goto_7

    .line 51
    :pswitch_1a
    invoke-static {}, Lcom/zapp/oneweatherzapp/ce0;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v0

    goto/16 :goto_7

    .line 52
    :pswitch_1b
    new-instance v0, Lcom/glance/space/data/transport/a;

    .line 53
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 54
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->n0:Lcom/zapp/oneweatherzapp/xl0;

    .line 56
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xl0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zapp/oneweatherzapp/q75;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->o(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zapp/oneweatherzapp/af3;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->W(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ne;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jr4;->a(Lcom/zapp/oneweatherzapp/ne;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->r(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zapp/oneweatherzapp/fe4;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->z(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/wl3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zapp/oneweatherzapp/nw2;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->Z(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/ad0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zapp/oneweatherzapp/ow0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/glance/space/data/transport/a;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Landroid/content/Context;Lcom/zapp/oneweatherzapp/fe4;Lcom/zapp/oneweatherzapp/nw2;Lcom/zapp/oneweatherzapp/ow0;)V

    goto/16 :goto_7

    .line 57
    :pswitch_1c
    new-instance v0, Lcom/glance/space/data/tasks/ContentRemoveTask;

    .line 58
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->H0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 59
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glance/space/data/tasks/ContentRemoveTask;-><init>(Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 60
    :pswitch_1d
    new-instance v0, Lcom/glance/space/data/storage/impl/a;

    .line 61
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->D0:Lcom/zapp/oneweatherzapp/wl3;

    .line 62
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/sg2;

    .line 63
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->v:Lcom/zapp/oneweatherzapp/wl3;

    .line 64
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/ih2;

    .line 65
    sget-object v3, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 66
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/space/data/storage/impl/a;-><init>(Lcom/zapp/oneweatherzapp/sg2;Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/bj0;)V

    goto/16 :goto_7

    .line 68
    :pswitch_1e
    new-instance v1, Lcom/zapp/oneweatherzapp/xc0;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/xc0;-><init>(Lcom/zapp/oneweatherzapp/ad0$a;)V

    goto/16 :goto_6

    .line 69
    :pswitch_1f
    new-instance v0, Lcom/glance/space/data/download/AssetManagerImpl;

    .line 70
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 71
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 72
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 73
    sget-object v4, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 74
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->b:Lcom/zapp/oneweatherzapp/m15;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/zg2;->a(Lcom/zapp/oneweatherzapp/m15;)Lcom/zapp/oneweatherzapp/hg5;

    move-result-object v5

    .line 76
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->B0:Lcom/zapp/oneweatherzapp/wl3;

    .line 77
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zapp/oneweatherzapp/uf;

    .line 78
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->C:Lcom/zapp/oneweatherzapp/wl3;

    .line 79
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zapp/oneweatherzapp/lf;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/glance/space/data/download/AssetManagerImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/hg5;Lcom/zapp/oneweatherzapp/uf;Lcom/zapp/oneweatherzapp/lf;)V

    goto/16 :goto_7

    .line 80
    :pswitch_20
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 81
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->r0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 82
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zapp/oneweatherzapp/fe4;

    .line 83
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->u:Lcom/zapp/oneweatherzapp/wl3;

    .line 84
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 85
    sget-object v11, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 86
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 87
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->x(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/rg2;

    move-result-object v1

    .line 88
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->C0:Lcom/zapp/oneweatherzapp/wl3;

    .line 89
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/zapp/oneweatherzapp/bg;

    move-object v8, v0

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;-><init>(Lcom/zapp/oneweatherzapp/fe4;Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/rg2;Lcom/zapp/oneweatherzapp/bg;)V

    goto/16 :goto_7

    .line 90
    :pswitch_21
    new-instance v0, Lcom/glance/space/data/tasks/SpaceCleanupTask;

    .line 91
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->r0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 92
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v1

    .line 93
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->D0:Lcom/zapp/oneweatherzapp/wl3;

    .line 94
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v2

    .line 95
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->E0:Lcom/zapp/oneweatherzapp/wl3;

    .line 96
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/glance/space/data/tasks/SpaceCleanupTask;-><init>(Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 97
    :pswitch_22
    new-instance v0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

    .line 98
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 99
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 100
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 101
    sget-object v6, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 102
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 103
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->n0:Lcom/zapp/oneweatherzapp/xl0;

    .line 104
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xl0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zapp/oneweatherzapp/q75;

    .line 105
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->R:Lcom/zapp/oneweatherzapp/wl3;

    .line 106
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zapp/oneweatherzapp/af3;

    .line 107
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->Q:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 108
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zapp/oneweatherzapp/ow0;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->u(Lcom/zapp/oneweatherzapp/ad0;)Lcom/glance/space/config/SpaceConfigWriter;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/ow0;Lcom/glance/space/config/SpaceConfigWriter;)V

    goto/16 :goto_7

    .line 109
    :pswitch_23
    new-instance v0, Lcom/glance/space/config/task/FetchConfigTask;

    .line 110
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->z0:Lcom/zapp/oneweatherzapp/wl3;

    .line 111
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/ed4;

    invoke-direct {v0, v1}, Lcom/glance/space/config/task/FetchConfigTask;-><init>(Lcom/zapp/oneweatherzapp/ed4;)V

    goto/16 :goto_7

    .line 112
    :pswitch_24
    new-instance v0, Lcom/zapp/oneweatherzapp/q85;

    .line 113
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->w0:Lcom/zapp/oneweatherzapp/wl3;

    .line 114
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/m75;

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/q85;-><init>(Lcom/zapp/oneweatherzapp/m75;)V

    goto/16 :goto_7

    .line 115
    :pswitch_25
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 116
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 117
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    invoke-direct {v1, v0}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 119
    :pswitch_26
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->r:Lcom/zapp/oneweatherzapp/wl3;

    .line 120
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/space/data/storage/SpaceDB;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yd0;->a(Lcom/glance/space/data/storage/SpaceDB;)Lcom/zapp/oneweatherzapp/o53;

    move-result-object v0

    goto/16 :goto_7

    .line 121
    :pswitch_27
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 122
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->s:Lcom/zapp/oneweatherzapp/wl3;

    .line 123
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/glance/space/data/storage/SpaceDao;

    .line 124
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->q0:Lcom/zapp/oneweatherzapp/wl3;

    .line 125
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zapp/oneweatherzapp/o53;

    .line 126
    sget-object v4, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 127
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 128
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->t(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/pg5;

    move-result-object v5

    .line 129
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->t:Lcom/zapp/oneweatherzapp/wl3;

    .line 130
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zapp/oneweatherzapp/od4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;-><init>(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/o53;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/pg5;Lcom/zapp/oneweatherzapp/od4;)V

    goto/16 :goto_7

    .line 131
    :pswitch_28
    new-instance v0, Lcom/glance/space/data/transport/b;

    .line 132
    sget-object v8, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 133
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 134
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->r0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 135
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zapp/oneweatherzapp/fe4;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;

    .line 137
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->p0:Lcom/zapp/oneweatherzapp/wl3;

    .line 138
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/uh3;

    .line 139
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 140
    invoke-direct {v2, v3, v8}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;-><init>(Lcom/zapp/oneweatherzapp/uh3;Lcom/zapp/oneweatherzapp/bj0;)V

    .line 141
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 142
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    int-to-long v4, v10

    .line 144
    sget-object v6, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v3, v6}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    move-result-wide v3

    goto :goto_2

    :cond_4
    int-to-long v4, v10

    .line 145
    invoke-static {v4, v5, v3}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 146
    :goto_2
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/jt0;->b(J)J

    move-result-wide v12

    move-object v7, v0

    move-object v10, v1

    move-object v11, v2

    .line 147
    invoke-direct/range {v7 .. v13}, Lcom/glance/space/data/transport/b;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/fe4;Lcom/zapp/oneweatherzapp/v30;Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;J)V

    goto/16 :goto_7

    .line 148
    :pswitch_29
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->r:Lcom/zapp/oneweatherzapp/wl3;

    .line 149
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/space/data/storage/SpaceDB;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/zd0;->b(Lcom/glance/space/data/storage/SpaceDB;)Lcom/zapp/oneweatherzapp/uh3;

    move-result-object v0

    goto/16 :goto_7

    .line 150
    :pswitch_2a
    new-instance v0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;

    .line 151
    new-instance v2, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;

    .line 152
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->p0:Lcom/zapp/oneweatherzapp/wl3;

    .line 153
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/uh3;

    .line 154
    sget-object v5, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 155
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 156
    invoke-direct {v2, v1, v5}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;-><init>(Lcom/zapp/oneweatherzapp/uh3;Lcom/zapp/oneweatherzapp/bj0;)V

    .line 157
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    move-result-object v3

    .line 158
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->s0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 159
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zapp/oneweatherzapp/ud4;

    .line 160
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 161
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 162
    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    int-to-long v6, v10

    .line 164
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v1, v8}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    int-to-long v6, v10

    .line 165
    invoke-static {v6, v7, v1}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 166
    :goto_3
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/jt0;->b(J)J

    move-result-wide v6

    move-object v1, v0

    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;-><init>(Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/ud4;Lcom/zapp/oneweatherzapp/bj0;J)V

    goto/16 :goto_7

    .line 168
    :pswitch_2b
    new-instance v0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;

    .line 169
    new-instance v1, Lcom/zapp/oneweatherzapp/f11;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/f11;-><init>()V

    .line 170
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 171
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 172
    invoke-direct {v0, v1, v2}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;-><init>(Lcom/zapp/oneweatherzapp/f11;Lcom/zapp/oneweatherzapp/bj0;)V

    goto/16 :goto_7

    .line 173
    :pswitch_2c
    new-instance v0, Lcom/glance/space/transport/metadata/MetadataProviderImpl;

    .line 174
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->O:Lcom/zapp/oneweatherzapp/wl3;

    .line 175
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/zj1;

    invoke-direct {v0, v1}, Lcom/glance/space/transport/metadata/MetadataProviderImpl;-><init>(Lcom/zapp/oneweatherzapp/zj1;)V

    goto/16 :goto_7

    .line 176
    :pswitch_2d
    new-instance v0, Lcom/glance/space/data/storage/impl/LocationProviderImpl;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    move-result-object v3

    .line 177
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->t0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 178
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v4

    .line 179
    sget-object v5, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 180
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 182
    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    int-to-long v6, v10

    .line 184
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v1, v2}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    move-result-wide v1

    goto :goto_4

    :cond_6
    int-to-long v6, v10

    .line 185
    invoke-static {v6, v7, v1}, Lcom/zapp/oneweatherzapp/fr;->f(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 186
    :goto_4
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/jt0;->b(J)J

    move-result-wide v6

    move-object v2, v0

    .line 187
    invoke-direct/range {v2 .. v7}, Lcom/glance/space/data/storage/impl/LocationProviderImpl;-><init>(Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/bj0;J)V

    goto/16 :goto_7

    .line 188
    :pswitch_2e
    new-instance v0, Lcom/zapp/oneweatherzapp/xs3;

    .line 189
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 190
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 191
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 192
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 193
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 194
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->Q:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 195
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/ow0;

    invoke-direct {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/xs3;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ow0;)V

    goto/16 :goto_7

    .line 196
    :pswitch_2f
    new-instance v0, Lcom/zapp/oneweatherzapp/zh1;

    .line 197
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 198
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 199
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 200
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/zh1;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 201
    :pswitch_30
    new-instance v0, Lcom/glance/spaceapp/impl/UserInfoProviderImpl;

    .line 202
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 203
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 204
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 205
    sget-object v4, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 206
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 207
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->K:Lcom/zapp/oneweatherzapp/wl3;

    .line 208
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v5

    .line 209
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->k0:Lcom/zapp/oneweatherzapp/wl3;

    .line 210
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v6

    .line 211
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->l0:Lcom/zapp/oneweatherzapp/wl3;

    .line 212
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v7

    .line 213
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->u0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 214
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/glance/spaceapp/impl/UserInfoProviderImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 215
    :pswitch_31
    new-instance v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 216
    sget-object v10, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 217
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 218
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->K:Lcom/zapp/oneweatherzapp/wl3;

    .line 219
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zapp/oneweatherzapp/o75;

    .line 220
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->n0:Lcom/zapp/oneweatherzapp/xl0;

    .line 221
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xl0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/q75;

    .line 222
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->k0:Lcom/zapp/oneweatherzapp/wl3;

    .line 223
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/zapp/oneweatherzapp/yh1;

    .line 224
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->L:Lcom/zapp/oneweatherzapp/wl3;

    .line 225
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/zapp/oneweatherzapp/jo0;

    .line 226
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    iget-object v15, v3, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 227
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 228
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->n(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/v30;

    move-result-object v16

    .line 229
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 230
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 231
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/fi3;

    move-result-object v17

    .line 232
    new-instance v3, Lcom/zapp/oneweatherzapp/tx2;

    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/tx2;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->R:Lcom/zapp/oneweatherzapp/wl3;

    .line 234
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/zapp/oneweatherzapp/af3;

    .line 235
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->p:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 236
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/zapp/oneweatherzapp/wg1;

    .line 237
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->v0:Lcom/zapp/oneweatherzapp/wl3;

    .line 238
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/zapp/oneweatherzapp/td0;

    .line 239
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->S:Lcom/zapp/oneweatherzapp/wl3;

    .line 240
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/zapp/oneweatherzapp/el2;

    .line 241
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->o:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 242
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/zapp/oneweatherzapp/no0;

    move-object v9, v0

    move-object v12, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v23}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/o75;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/yh1;Lcom/zapp/oneweatherzapp/jo0;Landroid/content/Context;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/tx2;Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/wg1;Lcom/zapp/oneweatherzapp/td0;Lcom/zapp/oneweatherzapp/el2;Lcom/zapp/oneweatherzapp/no0;)V

    goto/16 :goto_7

    .line 243
    :pswitch_32
    new-instance v0, Lcom/glance/space/data/user/UpdateUserDeviceInfoTask;

    .line 244
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->w0:Lcom/zapp/oneweatherzapp/wl3;

    .line 245
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/m75;

    invoke-direct {v0, v1}, Lcom/glance/space/data/user/UpdateUserDeviceInfoTask;-><init>(Lcom/zapp/oneweatherzapp/m75;)V

    goto/16 :goto_7

    .line 246
    :pswitch_33
    new-instance v0, Lcom/glance/spaceapp/impl/AppTaskScheduler;

    .line 247
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 248
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 249
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 250
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->x0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 251
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v4

    .line 252
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->y0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 253
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v5

    .line 254
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->A0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 255
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v6

    .line 256
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->F0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 257
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v7

    .line 258
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->I0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 259
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v8

    .line 260
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->K0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 261
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v9

    .line 262
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->N0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 263
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v10

    .line 264
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->Q0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 265
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v11

    .line 266
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->R0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 267
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v1

    .line 268
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->S0:Lcom/zapp/oneweatherzapp/wl3;

    .line 269
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/zapp/oneweatherzapp/x21;

    .line 270
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->V0:Lcom/zapp/oneweatherzapp/wl3;

    .line 271
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zapp/oneweatherzapp/sg5;

    .line 272
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->Y0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 273
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v15

    .line 274
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->a1:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 275
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v16

    .line 276
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->o:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 277
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v17

    .line 278
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->p:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 279
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v18

    move-object v2, v0

    move-object v12, v1

    invoke-direct/range {v2 .. v18}, Lcom/glance/spaceapp/impl/AppTaskScheduler;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/x21;Lcom/zapp/oneweatherzapp/sg5;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 280
    :pswitch_34
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->d:Lcom/zapp/oneweatherzapp/xx2;

    .line 281
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->z:Lcom/zapp/oneweatherzapp/wl3;

    .line 282
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ad0;->a0(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/hv3$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ay2;->a(Lcom/zapp/oneweatherzapp/xx2;Lokhttp3/OkHttpClient$Builder;Lcom/zapp/oneweatherzapp/hv3$b;)Lcom/zapp/oneweatherzapp/ey2;

    move-result-object v0

    goto/16 :goto_7

    .line 283
    :pswitch_35
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->i:Lcom/zapp/oneweatherzapp/xd0;

    .line 284
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/zd0;->a(Lcom/zapp/oneweatherzapp/xd0;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    goto/16 :goto_7

    .line 285
    :pswitch_36
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->i:Lcom/zapp/oneweatherzapp/xd0;

    .line 286
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 287
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 288
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ae0;->a(Lcom/zapp/oneweatherzapp/xd0;Landroid/content/Context;)Lcom/glance/newszappdata/storage/NewsZappDatabase;

    move-result-object v0

    goto/16 :goto_7

    .line 289
    :pswitch_37
    new-instance v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 290
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->g0:Lcom/zapp/oneweatherzapp/wl3;

    .line 291
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glance/newszappdata/storage/NewsZappDatabase;

    .line 292
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->i:Lcom/zapp/oneweatherzapp/xd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "db"

    .line 293
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Lcom/glance/newszappdata/storage/NewsZappDatabase;->a()Lcom/zapp/oneweatherzapp/jz2;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 296
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 297
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 298
    new-instance v3, Lcom/zapp/oneweatherzapp/ha;

    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/ha;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;-><init>(Lcom/zapp/oneweatherzapp/jz2;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ha;)V

    goto/16 :goto_7

    .line 299
    :pswitch_38
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->j:Lcom/zapp/oneweatherzapp/yx2;

    .line 300
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 301
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 302
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 303
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/zx2;->a(Lcom/zapp/oneweatherzapp/yx2;Landroid/content/Context;)Lcom/zapp/oneweatherzapp/dy2;

    move-result-object v0

    goto/16 :goto_7

    .line 304
    :pswitch_39
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->j:Lcom/zapp/oneweatherzapp/yx2;

    .line 305
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->d0:Lcom/zapp/oneweatherzapp/wl3;

    .line 306
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/dy2;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/dy2;->q()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v7, v8, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v7, v8, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 314
    :pswitch_3a
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->i:Lcom/zapp/oneweatherzapp/xd0;

    .line 315
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 316
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 317
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    new-instance v0, Lcom/zapp/oneweatherzapp/ue4;

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ue4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 320
    :pswitch_3b
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->i:Lcom/zapp/oneweatherzapp/xd0;

    .line 321
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->c0:Lcom/zapp/oneweatherzapp/wl3;

    .line 322
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/te4;

    .line 323
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->e0:Lcom/zapp/oneweatherzapp/wl3;

    .line 324
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    .line 325
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->M:Lcom/zapp/oneweatherzapp/wl3;

    .line 326
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/yc4;

    .line 327
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->d0:Lcom/zapp/oneweatherzapp/wl3;

    .line 328
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/dy2;

    .line 329
    iget-object v5, v12, Lcom/zapp/oneweatherzapp/ad0;->j:Lcom/zapp/oneweatherzapp/yx2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/dy2;->e()Lcom/zapp/oneweatherzapp/hv3$b;

    move-result-object v4

    .line 332
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 333
    new-instance v6, Lcom/zapp/oneweatherzapp/vi1;

    invoke-direct {v6, v5}, Lcom/zapp/oneweatherzapp/vi1;-><init>(Lcom/google/gson/Gson;)V

    .line 334
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/hv3$b;->d:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spacesPlatform"

    .line 337
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientBuilder"

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceAuthInterceptorFactory"

    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/glance/newszappnetwork/EndpointManagerImpl;

    .line 339
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/te4;->a()Lcom/zapp/oneweatherzapp/q75;

    move-result-object v14

    .line 340
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/te4;->b()Lcom/zapp/oneweatherzapp/af3;

    move-result-object v15

    move-object v13, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 341
    invoke-direct/range {v13 .. v18}, Lcom/glance/newszappnetwork/EndpointManagerImpl;-><init>(Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Lokhttp3/OkHttpClient$Builder;Lcom/zapp/oneweatherzapp/yc4;Lcom/zapp/oneweatherzapp/hv3$b;)V

    goto/16 :goto_7

    .line 342
    :pswitch_3c
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->i:Lcom/zapp/oneweatherzapp/xd0;

    .line 343
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 344
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 345
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 346
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 347
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newsZapp"

    .line 349
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a;->l(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/fi3;

    move-result-object v0

    goto/16 :goto_7

    .line 350
    :pswitch_3d
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->i:Lcom/zapp/oneweatherzapp/xd0;

    .line 351
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 352
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 353
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 354
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 355
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "news_view_more_info_store"

    .line 357
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a;->l(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/fi3;

    move-result-object v0

    goto/16 :goto_7

    .line 358
    :pswitch_3e
    new-instance v0, Lcom/zapp/oneweatherzapp/f75;

    .line 359
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->D:Lcom/zapp/oneweatherzapp/wl3;

    .line 360
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/b82;

    .line 361
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->V:Lcom/zapp/oneweatherzapp/wl3;

    .line 362
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/j5;

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/f75;-><init>(Lcom/zapp/oneweatherzapp/b82;Lcom/zapp/oneweatherzapp/j5;)V

    goto/16 :goto_7

    .line 363
    :pswitch_3f
    new-instance v0, Lcom/zapp/oneweatherzapp/l75;

    .line 364
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->v:Lcom/zapp/oneweatherzapp/wl3;

    .line 365
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/ih2;

    .line 366
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->x:Lcom/zapp/oneweatherzapp/wl3;

    .line 367
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/yg2;

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l75;-><init>(Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/yg2;)V

    goto/16 :goto_7

    .line 368
    :pswitch_40
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->h:Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;

    .line 369
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 370
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 371
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 372
    new-instance v2, Lcom/zapp/oneweatherzapp/a6;

    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->e:Lcom/zapp/oneweatherzapp/t5;

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/w5;->logTagsDurable(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/th2;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/a6;-><init>(Lcom/zapp/oneweatherzapp/th2;)V

    .line 373
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/md3;->foo(Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;Landroid/content/Context;Lcom/zapp/oneweatherzapp/a6;)Lcom/zapp/oneweatherzapp/me0;

    move-result-object v0

    goto/16 :goto_7

    .line 374
    :pswitch_41
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->g:Lcom/zapp/oneweatherzapp/oa4;

    const-string v12, "m-us.spaces.glanceapis.com"

    .line 375
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 376
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    invoke-virtual {v0}, Lio/grpc/okhttp/internal/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x0

    .line 379
    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/16 v13, 0x1bb

    .line 380
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 381
    sget-object v4, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    .line 382
    :try_start_0
    new-instance v4, Ljava/net/URI;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    invoke-direct {v2, v4}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    .line 385
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v4, "keepalive time must be positive"

    .line 386
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 387
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:J

    .line 388
    sget-wide v4, Lio/grpc/internal/KeepAliveManager;->l:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 389
    iput-wide v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:J

    .line 390
    sget-wide v4, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    const-wide v2, 0x7fffffffffffffffL

    .line 391
    iput-wide v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:J

    .line 392
    :cond_8
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z;->b()V

    .line 393
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/z;->c(Ljava/util/concurrent/Executor;)Lcom/zapp/oneweatherzapp/fl2;

    .line 394
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z;->d()Lcom/zapp/oneweatherzapp/fl2;

    .line 395
    new-instance v1, Lcom/zapp/oneweatherzapp/q6;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/q6;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V

    .line 396
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/q6;->a()Lcom/zapp/oneweatherzapp/el2;

    move-result-object v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid host or port: m-us.spaces.glanceapis.com 443"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 398
    :pswitch_42
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->g:Lcom/zapp/oneweatherzapp/oa4;

    .line 399
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->S:Lcom/zapp/oneweatherzapp/wl3;

    .line 400
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/el2;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "channel"

    .line 402
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 403
    :pswitch_43
    new-instance v0, Lcom/glance/space/data/transport/HeaderProviderImpl;

    .line 404
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->L:Lcom/zapp/oneweatherzapp/wl3;

    .line 405
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/jo0;

    invoke-direct {v0, v1}, Lcom/glance/space/data/transport/HeaderProviderImpl;-><init>(Lcom/zapp/oneweatherzapp/jo0;)V

    goto/16 :goto_7

    .line 406
    :pswitch_44
    new-instance v0, Lcom/zapp/oneweatherzapp/wc0;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wc0;-><init>()V

    goto/16 :goto_7

    .line 407
    :pswitch_45
    new-instance v0, Lcom/zapp/oneweatherzapp/vc0;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vc0;-><init>()V

    goto/16 :goto_7

    .line 408
    :pswitch_46
    new-instance v1, Lcom/zapp/oneweatherzapp/uc0;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/uc0;-><init>(Lcom/zapp/oneweatherzapp/ad0$a;)V

    goto/16 :goto_6

    .line 409
    :pswitch_47
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 410
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 411
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 412
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/fi3;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/zapp/oneweatherzapp/tx2;

    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/tx2;-><init>(Ljava/lang/String;)V

    .line 414
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->P:Lcom/zapp/oneweatherzapp/wl3;

    .line 415
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/nw0;

    const-string v3, "endPointManagerFactory"

    .line 416
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-interface {v2, v0, v1}, Lcom/zapp/oneweatherzapp/nw0;->a(Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/tx2;)Lcom/space/network/EndpointManagerImpl;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 419
    :pswitch_48
    new-instance v0, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;

    .line 420
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 421
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 422
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 423
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->L:Lcom/zapp/oneweatherzapp/wl3;

    .line 424
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v2

    .line 425
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->Q:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 426
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v3

    .line 427
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->q:Lcom/zapp/oneweatherzapp/wl3;

    .line 428
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glance/spaceapp/impl/PlatformInfoProviderImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    goto/16 :goto_7

    .line 429
    :pswitch_49
    new-instance v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;

    .line 430
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 431
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 432
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 433
    new-instance v2, Lcom/zapp/oneweatherzapp/oj1;

    .line 434
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 435
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 436
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 437
    new-instance v4, Lcom/zapp/oneweatherzapp/nx0;

    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/nx0;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/oj1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/nx0;)V

    .line 438
    invoke-direct {v0, v1, v2}, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/oj1;)V

    goto/16 :goto_7

    .line 439
    :pswitch_4a
    new-instance v0, Lcom/glance/space/data/user/providers/UserIdProviderImpl;

    .line 440
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 441
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 442
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 443
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 444
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 445
    invoke-direct {v0, v1, v2}, Lcom/glance/space/data/user/providers/UserIdProviderImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;)V

    goto/16 :goto_7

    .line 446
    :pswitch_4b
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->f:Lcom/zapp/oneweatherzapp/rd3;

    .line 447
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 448
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 449
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 450
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/sd3;->provideAnalyticsDurableQueue(Lcom/zapp/oneweatherzapp/rd3;Landroid/content/Context;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;

    move-result-object v0

    goto/16 :goto_7

    .line 451
    :pswitch_4c
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->f:Lcom/zapp/oneweatherzapp/rd3;

    .line 452
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->I:Lcom/zapp/oneweatherzapp/wl3;

    .line 453
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/td3;->queueEaeDaoProvider(Lcom/zapp/oneweatherzapp/rd3;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue;)Lcom/zapp/oneweatherzapp/ho3;

    move-result-object v0

    goto/16 :goto_7

    .line 454
    :pswitch_4d
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->e:Lcom/zapp/oneweatherzapp/t5;

    .line 455
    new-instance v2, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/v5;->coroutineScope(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/ea0;

    move-result-object v0

    .line 456
    new-instance v3, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;

    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->J:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/ho3;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/w5;->logTagsDurable(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/th2;

    move-result-object v5

    .line 457
    new-instance v6, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;

    .line 458
    iget-object v7, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    iget-object v14, v7, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 459
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 460
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/w5;->logTagsDurable(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/th2;

    move-result-object v15

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/v5;->coroutineScope(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/ea0;

    move-result-object v16

    .line 461
    new-instance v7, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    iget-object v8, v12, Lcom/zapp/oneweatherzapp/ad0;->J:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zapp/oneweatherzapp/ho3;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/w5;->logTagsDurable(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/th2;

    move-result-object v9

    .line 462
    iget-object v10, v12, Lcom/zapp/oneweatherzapp/ad0;->K:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zapp/oneweatherzapp/o75;

    iget-object v11, v12, Lcom/zapp/oneweatherzapp/ad0;->L:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/jo0;

    iget-object v13, v12, Lcom/zapp/oneweatherzapp/ad0;->R:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/af3;

    move-object/from16 p0, v0

    const-string v0, "uidProvider"

    .line 463
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dProvider"

    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platProvider"

    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;

    invoke-direct {v0, v10, v11, v13}, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;-><init>(Lcom/zapp/oneweatherzapp/o75;Lcom/zapp/oneweatherzapp/jo0;Lcom/zapp/oneweatherzapp/af3;)V

    .line 465
    iget-object v10, v12, Lcom/zapp/oneweatherzapp/ad0;->T:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zapp/oneweatherzapp/el2;

    invoke-direct {v7, v8, v9, v0, v10}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;-><init>(Lcom/zapp/oneweatherzapp/ho3;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/p92;Lcom/zapp/oneweatherzapp/el2;)V

    .line 466
    new-instance v0, Lcom/zapp/oneweatherzapp/zt0;

    iget-object v8, v12, Lcom/zapp/oneweatherzapp/ad0;->J:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zapp/oneweatherzapp/ho3;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/w5;->logTagsDurable(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/th2;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/zapp/oneweatherzapp/zt0;-><init>(Lcom/zapp/oneweatherzapp/ho3;Lcom/zapp/oneweatherzapp/th2;)V

    .line 467
    new-instance v8, Lcom/zapp/oneweatherzapp/it0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f

    const/16 v24, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v24}, Lcom/zapp/oneweatherzapp/it0;-><init>(IIZIFILcom/zapp/oneweatherzapp/di0;)V

    move-object v13, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    .line 468
    invoke-direct/range {v13 .. v19}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ea0;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;Lcom/zapp/oneweatherzapp/zt0;Lcom/zapp/oneweatherzapp/it0;)V

    .line 469
    new-instance v0, Lcom/zapp/oneweatherzapp/it0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1f

    const/16 v32, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, Lcom/zapp/oneweatherzapp/it0;-><init>(IIZIFILcom/zapp/oneweatherzapp/di0;)V

    .line 470
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;-><init>(Lcom/zapp/oneweatherzapp/ho3;Lcom/zapp/oneweatherzapp/th2;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/DispatchIfNeeded;Lcom/zapp/oneweatherzapp/it0;)V

    move-object/from16 v0, p0

    .line 471
    invoke-direct {v2, v0, v3}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/SendAnalyticBatchSnF;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/EventEnqueuer;)V

    .line 472
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->e:Lcom/zapp/oneweatherzapp/t5;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/w5;->logTagsDurable(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/th2;

    move-result-object v3

    .line 473
    new-instance v4, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;

    .line 474
    iget-object v5, v12, Lcom/zapp/oneweatherzapp/ad0;->U:Lcom/zapp/oneweatherzapp/wl3;

    .line 475
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/me0;

    invoke-direct {v4, v5}, Lcom/glance/spaces/analytics/sdk/enrich/impl/durable/PersistentLC;-><init>(Lcom/zapp/oneweatherzapp/me0;)V

    .line 476
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/v5;->coroutineScope(Lcom/zapp/oneweatherzapp/t5;)Lcom/zapp/oneweatherzapp/ea0;

    move-result-object v5

    new-instance v6, Lcom/zapp/oneweatherzapp/xs1;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/xs1;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/u5;->analyticsDurable(Lcom/zapp/oneweatherzapp/t5;Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/qt0;)Lcom/zapp/oneweatherzapp/j5;

    move-result-object v0

    goto/16 :goto_7

    .line 477
    :pswitch_4e
    new-instance v0, Lcom/zapp/oneweatherzapp/jm5;

    .line 478
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 479
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 480
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 481
    invoke-static {}, Lcom/zapp/oneweatherzapp/wg5;->a()Lcom/zapp/oneweatherzapp/ft3;

    move-result-object v2

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ft3;->d()Lcom/zapp/oneweatherzapp/jn0;

    move-result-object v2

    .line 482
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 483
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/jm5;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gt3;)V

    goto/16 :goto_7

    .line 484
    :pswitch_4f
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;

    .line 485
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 486
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 487
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 488
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->t:Lcom/zapp/oneweatherzapp/wl3;

    .line 489
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/od4;

    .line 490
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->x:Lcom/zapp/oneweatherzapp/wl3;

    .line 491
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/yg2;

    .line 492
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->q:Lcom/zapp/oneweatherzapp/wl3;

    .line 493
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/io;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/od4;Lcom/zapp/oneweatherzapp/yg2;Lcom/zapp/oneweatherzapp/io;)V

    goto/16 :goto_7

    .line 494
    :pswitch_50
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;

    .line 495
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 496
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 497
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 498
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->v:Lcom/zapp/oneweatherzapp/wl3;

    .line 499
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/ih2;

    new-instance v3, Lcom/zapp/oneweatherzapp/c82;

    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/c82;-><init>()V

    .line 500
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->x:Lcom/zapp/oneweatherzapp/wl3;

    .line 501
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/yg2;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glance/lockscreen/manager/impl/LongPressSignalsManagerImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/c82;Lcom/zapp/oneweatherzapp/yg2;)V

    goto/16 :goto_7

    .line 502
    :pswitch_51
    new-instance v0, Lcom/zapp/oneweatherzapp/c82;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/c82;-><init>()V

    goto/16 :goto_7

    .line 503
    :pswitch_52
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->r:Lcom/zapp/oneweatherzapp/wl3;

    .line 504
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/space/data/storage/SpaceDB;

    .line 505
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0}, Lcom/glance/space/data/storage/SpaceDB;->a()Lcom/zapp/oneweatherzapp/lf;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 508
    :pswitch_53
    new-instance v0, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;

    .line 509
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 510
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 511
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 512
    new-instance v2, Lcom/zapp/oneweatherzapp/dp0;

    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/dp0;-><init>(Landroid/content/Context;)V

    .line 513
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 514
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 515
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 516
    invoke-direct {v0, v2, v1}, Lcom/glance/space/data/download/assetfetchers/SpaceImageFetcher;-><init>(Lcom/zapp/oneweatherzapp/dp0;Landroid/content/Context;)V

    goto/16 :goto_7

    .line 517
    :pswitch_54
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->d:Lcom/zapp/oneweatherzapp/xx2;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/zapp/oneweatherzapp/wg0;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/wg0;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 520
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 521
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 522
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 523
    invoke-virtual {v1, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 524
    invoke-virtual {v1, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 525
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 527
    :pswitch_55
    new-instance v0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;

    .line 528
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 529
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 530
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 531
    new-instance v2, Lcom/zapp/oneweatherzapp/dp0;

    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/dp0;-><init>(Landroid/content/Context;)V

    .line 532
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 533
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 534
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->z:Lcom/zapp/oneweatherzapp/wl3;

    .line 535
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0, v2, v1, v3}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;-><init>(Lcom/zapp/oneweatherzapp/dp0;Lcom/zapp/oneweatherzapp/bj0;Lokhttp3/OkHttpClient$Builder;)V

    goto/16 :goto_7

    .line 536
    :pswitch_56
    new-instance v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 537
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    sget-object v1, Lcom/glance/spaces/zapp/content/common/MediaContent$Type;->LOTTIE:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->A:Lcom/zapp/oneweatherzapp/wl3;

    sget-object v3, Lcom/glance/spaces/zapp/content/common/MediaContent$Type;->IMAGE:Lcom/glance/spaces/zapp/content/common/MediaContent$Type;

    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->B:Lcom/zapp/oneweatherzapp/wl3;

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 539
    sget-object v6, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 540
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 541
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->u:Lcom/zapp/oneweatherzapp/wl3;

    .line 542
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 543
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->C:Lcom/zapp/oneweatherzapp/wl3;

    .line 544
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zapp/oneweatherzapp/lf;

    .line 545
    new-instance v9, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;

    .line 546
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->D:Lcom/zapp/oneweatherzapp/wl3;

    .line 547
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/b82;

    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->C:Lcom/zapp/oneweatherzapp/wl3;

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/lf;

    invoke-direct {v9, v1, v2}, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;-><init>(Lcom/zapp/oneweatherzapp/b82;Lcom/zapp/oneweatherzapp/lf;)V

    move-object v4, v0

    .line 548
    invoke-direct/range {v4 .. v9}, Lcom/glance/space/data/download/AssetDownloadManagerImpl;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/zapp/oneweatherzapp/bj0;Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/lf;Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;)V

    goto/16 :goto_7

    .line 549
    :pswitch_57
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;

    .line 550
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 551
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 552
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 553
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 554
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 555
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 556
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->b:Lcom/zapp/oneweatherzapp/m15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ls_info_store"

    .line 557
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/fi3;

    move-result-object v2

    .line 558
    new-instance v3, Lcom/zapp/oneweatherzapp/ln0;

    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/ln0;-><init>()V

    .line 559
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ad0;->f0()Lcom/zapp/oneweatherzapp/sf5;

    move-result-object v4

    .line 560
    iget-object v5, v12, Lcom/zapp/oneweatherzapp/ad0;->c:Lcom/zapp/oneweatherzapp/ye0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    new-instance v5, Lcom/zapp/oneweatherzapp/zj2;

    invoke-direct {v5, v4, v3}, Lcom/zapp/oneweatherzapp/zj2;-><init>(Lcom/zapp/oneweatherzapp/sf5;Lcom/zapp/oneweatherzapp/ln0;)V

    .line 562
    invoke-direct {v0, v1, v2, v5}, Lcom/glance/lockscreen/manager/impl/LockscreenDataStoreManagerImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/zj2;)V

    goto/16 :goto_7

    .line 563
    :pswitch_58
    new-instance v0, Lcom/zapp/oneweatherzapp/wg2;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wg2;-><init>()V

    goto/16 :goto_7

    .line 564
    :pswitch_59
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->r:Lcom/zapp/oneweatherzapp/wl3;

    .line 565
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/space/data/storage/SpaceDB;

    .line 566
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Lcom/glance/space/data/storage/SpaceDB;->b()Lcom/glance/space/data/storage/LockscreenSpaceDao;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 569
    :pswitch_5a
    new-instance v0, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;

    .line 570
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->u:Lcom/zapp/oneweatherzapp/wl3;

    .line 571
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 572
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 573
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 574
    invoke-direct {v0, v1, v2}, Lcom/glance/space/data/storage/impl/LockscreenSpaceDataProviderImpl;-><init>(Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/bj0;)V

    goto/16 :goto_7

    .line 575
    :pswitch_5b
    new-instance v0, Lcom/zapp/oneweatherzapp/lh2;

    .line 576
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 577
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 578
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 579
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->v:Lcom/zapp/oneweatherzapp/wl3;

    .line 580
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/ih2;

    .line 581
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->w:Lcom/zapp/oneweatherzapp/wl3;

    .line 582
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/gt;

    .line 583
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->x:Lcom/zapp/oneweatherzapp/wl3;

    .line 584
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/yg2;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/lh2;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/gt;Lcom/zapp/oneweatherzapp/yg2;)V

    goto/16 :goto_7

    .line 585
    :pswitch_5c
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 586
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 587
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 588
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 589
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 590
    const-class v2, Lcom/glance/space/data/storage/SpaceDB;

    const-string v4, "space.db"

    .line 591
    invoke-static {v0, v2, v4}, Lcom/zapp/oneweatherzapp/od;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 592
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 593
    iput-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 594
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pt3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 595
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 596
    iput-boolean v5, v0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 597
    iput-boolean v3, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 598
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/glance/space/data/storage/SpaceDB;

    goto/16 :goto_7

    .line 599
    :pswitch_5d
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->r:Lcom/zapp/oneweatherzapp/wl3;

    .line 600
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/space/data/storage/SpaceDB;

    .line 601
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v0}, Lcom/glance/space/data/storage/SpaceDB;->e()Lcom/glance/space/data/storage/SpaceDao;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 604
    :pswitch_5e
    new-instance v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 605
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->s:Lcom/zapp/oneweatherzapp/wl3;

    .line 606
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glance/space/data/storage/SpaceDao;

    .line 607
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 608
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 609
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->b:Lcom/zapp/oneweatherzapp/m15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-static {}, Lcom/zapp/oneweatherzapp/wg5;->a()Lcom/zapp/oneweatherzapp/ft3;

    move-result-object v3

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ft3;->c()Lcom/zapp/oneweatherzapp/pe4;

    move-result-object v3

    .line 611
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 612
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;-><init>(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/xg5;)V

    goto/16 :goto_7

    .line 613
    :pswitch_5f
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 614
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 615
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 616
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 617
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->t:Lcom/zapp/oneweatherzapp/wl3;

    .line 618
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zapp/oneweatherzapp/od4;

    .line 619
    invoke-static {}, Lcom/zapp/oneweatherzapp/wg5;->a()Lcom/zapp/oneweatherzapp/ft3;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ft3;->d()Lcom/zapp/oneweatherzapp/jn0;

    move-result-object v7

    .line 620
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 621
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->y:Lcom/zapp/oneweatherzapp/wl3;

    .line 622
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zapp/oneweatherzapp/l05;

    .line 623
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->E:Lcom/zapp/oneweatherzapp/wl3;

    .line 624
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zapp/oneweatherzapp/rf;

    .line 625
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->x:Lcom/zapp/oneweatherzapp/wl3;

    .line 626
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zapp/oneweatherzapp/yg2;

    .line 627
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->F:Lcom/zapp/oneweatherzapp/wl3;

    .line 628
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/zapp/oneweatherzapp/hi2;

    .line 629
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->q:Lcom/zapp/oneweatherzapp/wl3;

    .line 630
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/io;

    .line 631
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->D:Lcom/zapp/oneweatherzapp/wl3;

    .line 632
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/zapp/oneweatherzapp/b82;

    .line 633
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->v:Lcom/zapp/oneweatherzapp/wl3;

    .line 634
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zapp/oneweatherzapp/ih2;

    .line 635
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->w:Lcom/zapp/oneweatherzapp/wl3;

    .line 636
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/zapp/oneweatherzapp/gt;

    .line 637
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->G:Lcom/zapp/oneweatherzapp/wl3;

    .line 638
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/zapp/oneweatherzapp/vg2;

    .line 639
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->H:Lcom/zapp/oneweatherzapp/wl3;

    .line 640
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/zapp/oneweatherzapp/mh2;

    .line 641
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/ad0;->V:Lcom/zapp/oneweatherzapp/wl3;

    .line 642
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/zapp/oneweatherzapp/j5;

    move-object v4, v0

    move-object v12, v1

    invoke-direct/range {v4 .. v18}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/od4;Lcom/zapp/oneweatherzapp/gt3;Lcom/zapp/oneweatherzapp/l05;Lcom/zapp/oneweatherzapp/rf;Lcom/zapp/oneweatherzapp/yg2;Lcom/zapp/oneweatherzapp/hi2;Lcom/zapp/oneweatherzapp/io;Lcom/zapp/oneweatherzapp/b82;Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/gt;Lcom/zapp/oneweatherzapp/vg2;Lcom/zapp/oneweatherzapp/mh2;Lcom/zapp/oneweatherzapp/j5;)V

    goto :goto_7

    .line 643
    :pswitch_60
    new-instance v0, Lcom/zapp/oneweatherzapp/le4;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/le4;-><init>()V

    .line 644
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->W:Lcom/zapp/oneweatherzapp/wl3;

    .line 645
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/jh2;

    .line 646
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/le4;->a:Lcom/zapp/oneweatherzapp/jh2;

    goto :goto_7

    .line 647
    :pswitch_61
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 648
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 649
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 650
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 651
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 652
    new-instance v1, Lcom/zapp/oneweatherzapp/ge;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ge;-><init>(Landroid/content/Context;)V

    :goto_6
    move-object v0, v1

    goto :goto_7

    .line 653
    :pswitch_62
    new-instance v0, Lcom/glance/space/data/utils/DeviceRegisterVerifierImpl;

    .line 654
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 655
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 656
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 657
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 658
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 659
    invoke-direct {v0, v1, v2}, Lcom/glance/space/data/utils/DeviceRegisterVerifierImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;)V

    goto :goto_7

    .line 660
    :pswitch_63
    new-instance v0, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;

    .line 661
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 662
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 663
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 664
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 665
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 666
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/ad0;->o:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 667
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/no0;

    .line 668
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/ad0;->p:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 669
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/wg1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glance/lockscreen/systemui/BridgeSDKCommunicatorImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/no0;Lcom/zapp/oneweatherzapp/wg1;)V

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
