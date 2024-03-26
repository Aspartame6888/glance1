.class public final Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;
.super Ljava/lang/Object;
.source "NewsDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nz2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fi3;

.field public final b:Lcom/zapp/oneweatherzapp/fi3;

.field public final c:Lcom/zapp/oneweatherzapp/ow0;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/zapp/oneweatherzapp/te4;

.field public final f:Lcom/zapp/oneweatherzapp/k03;

.field public final g:Lcom/zapp/oneweatherzapp/si3;

.field public final h:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/le0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/ow0;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/te4;Lcom/zapp/oneweatherzapp/k03;Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/fw2;)V
    .locals 1

    .line 1
    const-string v0, "newsDetailDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newsDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endpointManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spacePlatform"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "newsZappStorageProvider"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "newsDataFetchFlow"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/ow0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/te4;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->f:Lcom/zapp/oneweatherzapp/k03;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->g:Lcom/zapp/oneweatherzapp/si3;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->h:Lcom/zapp/oneweatherzapp/fw2;

    .line 49
    .line 50
    const-string p1, "NewsDataRetrieverImpl"

    .line 51
    .line 52
    iput-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->i:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static final c(Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;-><init>(Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 33
    .line 34
    const-string v3, "last_data_fetch"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_1
    iget-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :pswitch_3
    iget-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_4
    iget-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/zapp/oneweatherzapp/xz2;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :pswitch_5
    iget-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/zapp/oneweatherzapp/q75;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v11, p0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_6
    iget-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/zapp/oneweatherzapp/q75;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_7
    iget-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->i:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "fetchSpaceLocking"

    .line 147
    .line 148
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 156
    .line 157
    invoke-interface {p1, v3, v4, v0}, Lcom/zapp/oneweatherzapp/fi3;->c(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_1

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    const-wide/16 v8, 0x5

    .line 179
    .line 180
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    sub-long/2addr v10, v8

    .line 189
    cmp-long p1, v10, v6

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    if-lez p1, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move v5, v2

    .line 196
    :goto_3
    if-nez v5, :cond_4

    .line 197
    .line 198
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string p1, "Skipping frequent task"

    .line 206
    .line 207
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_4
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/te4;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/te4;->a()Lcom/zapp/oneweatherzapp/q75;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    iput v5, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 226
    .line 227
    iget-object v5, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->g:Lcom/zapp/oneweatherzapp/si3;

    .line 228
    .line 229
    invoke-interface {v5, v2, v0}, Lcom/zapp/oneweatherzapp/si3;->d(ZLcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v1, :cond_5

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_5
    move-object v12, v2

    .line 238
    move-object v2, p0

    .line 239
    move-object p0, p1

    .line 240
    move-object p1, v12

    .line 241
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/zapp/oneweatherzapp/sh3;

    .line 267
    .line 268
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/sh3;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    iput-object v2, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    iput p1, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 282
    .line 283
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/q75;->n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_7

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_7
    move-object v11, v5

    .line 292
    move-object v5, v2

    .line 293
    move-object v2, p0

    .line 294
    :goto_6
    move-object v7, p1

    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/q75;->m()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/q75;->getTimeZone()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object p0, v5, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/te4;

    .line 310
    .line 311
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/te4;->b()Lcom/zapp/oneweatherzapp/af3;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-instance p0, Lcom/zapp/oneweatherzapp/xz2;

    .line 320
    .line 321
    move-object v6, p0

    .line 322
    invoke-direct/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/xz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 p1, 0x4

    .line 332
    iput p1, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 333
    .line 334
    iget-object p1, v5, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/ow0;

    .line 335
    .line 336
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/ow0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v1, :cond_8

    .line 341
    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_8
    move-object v2, v5

    .line 345
    :goto_7
    check-cast p1, Lcom/zapp/oneweatherzapp/hv3;

    .line 346
    .line 347
    const-class v5, Lcom/zapp/oneweatherzapp/bz2;

    .line 348
    .line 349
    invoke-virtual {p1, v5}, Lcom/zapp/oneweatherzapp/hv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/zapp/oneweatherzapp/bz2;

    .line 354
    .line 355
    new-instance v5, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$result$1;

    .line 356
    .line 357
    invoke-direct {v5, p1, p0, v4}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$result$1;-><init>(Lcom/zapp/oneweatherzapp/bz2;Lcom/zapp/oneweatherzapp/xz2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v4, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 p0, 0x5

    .line 365
    iput p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 366
    .line 367
    invoke-static {v5, v0}, Lcom/space/network/ResponseProcessorKt;->a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v1, :cond_9

    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_9
    move-object p0, v2

    .line 376
    :goto_8
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 377
    .line 378
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/zapp/oneweatherzapp/yz2;

    .line 381
    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    :try_start_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yz2;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_a

    .line 389
    .line 390
    iget-object v5, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 391
    .line 392
    const-string v6, "header_logo"

    .line 393
    .line 394
    invoke-interface {v5, v6, p1}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yz2;->b()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_b

    .line 406
    .line 407
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_b
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->f:Lcom/zapp/oneweatherzapp/k03;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yz2;->b()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v5, 0x6

    .line 420
    iput v5, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 421
    .line 422
    invoke-interface {p1, v2, v0}, Lcom/zapp/oneweatherzapp/k03;->c(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-ne p1, v1, :cond_c

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_c
    :goto_9
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 431
    .line 432
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    goto :goto_b

    .line 437
    :goto_a
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-nez p1, :cond_f

    .line 450
    .line 451
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    new-instance v2, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 460
    .line 461
    .line 462
    iput-object p0, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v5, 0x7

    .line 465
    iput v5, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 466
    .line 467
    invoke-interface {p1, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->m(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-ne p1, v1, :cond_d

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_d
    :goto_c
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->h:Lcom/zapp/oneweatherzapp/fw2;

    .line 475
    .line 476
    new-instance p1, Lcom/zapp/oneweatherzapp/le0;

    .line 477
    .line 478
    sget-object v2, Lcom/zapp/oneweatherzapp/u04$c;->a:Lcom/zapp/oneweatherzapp/u04$c;

    .line 479
    .line 480
    invoke-direct {p1, v2}, Lcom/zapp/oneweatherzapp/le0;-><init>(Lcom/zapp/oneweatherzapp/u04;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->L$0:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v2, 0x8

    .line 486
    .line 487
    iput v2, v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNews$1;->label:I

    .line 488
    .line 489
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/fw2;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-ne p0, v1, :cond_e

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_e
    :goto_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_f
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->i:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_10

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_11
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 523
    .line 524
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->i:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "Fetch failed: "

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 534
    .line 535
    if-eqz p1, :cond_12

    .line 536
    .line 537
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 538
    .line 539
    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    :goto_e
    return-object v1

    .line 555
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


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsZappData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsZappData$2;-><init>(Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;-><init>(Ljava/util/List;Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
