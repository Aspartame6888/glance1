.class public final Lio/sentry/transport/b$b;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o34;

.field public final b:Lcom/zapp/oneweatherzapp/dn1;

.field public final c:Lio/sentry/cache/e;

.field public final d:Lio/sentry/transport/m$a;

.field public final synthetic e:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/transport/b;Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/cache/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/sentry/transport/m$a;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Lio/sentry/transport/m$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/transport/b$b;->d:Lio/sentry/transport/m$a;

    .line 13
    .line 14
    const-string p1, "Envelope is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/transport/b$b;->a:Lcom/zapp/oneweatherzapp/o34;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/transport/b$b;->b:Lcom/zapp/oneweatherzapp/dn1;

    .line 22
    .line 23
    const-string p1, "EnvelopeCache is required."

    .line 24
    .line 25
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lio/sentry/transport/b$b;->c:Lio/sentry/cache/e;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/b$b;Lio/sentry/transport/m;Lio/sentry/hints/n;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/transport/m;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Marking envelope submission result: %s"

    .line 24
    .line 25
    invoke-interface {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/transport/m;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p2, p0}, Lio/sentry/hints/n;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/transport/m;
    .locals 14

    .line 1
    const-string v0, "The transport failed to send the envelope with response code "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/b$b;->a:Lcom/zapp/oneweatherzapp/o34;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, Lio/sentry/o;->d:Ljava/util/Date;

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/transport/b$b;->c:Lio/sentry/cache/e;

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/transport/b$b;->b:Lcom/zapp/oneweatherzapp/dn1;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Lio/sentry/cache/e;->n(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v6, Lio/sentry/hints/f;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v4, Lio/sentry/hints/f;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 39
    .line 40
    iget-object v5, v5, Lio/sentry/o;->a:Lio/sentry/protocol/o;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lio/sentry/hints/f;->b(Lio/sentry/protocol/o;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v7, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Lio/sentry/hints/f;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v7, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 60
    .line 61
    const-string v7, "Disk flush envelope fired"

    .line 62
    .line 63
    new-array v8, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4, v5, v7, v8}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, v7, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 70
    .line 71
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    const-string v7, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 78
    .line 79
    new-array v8, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v4, v5, v7, v8}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v4, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    .line 85
    .line 86
    iget-object v5, v4, Lio/sentry/transport/b;->e:Lio/sentry/transport/g;

    .line 87
    .line 88
    invoke-interface {v5}, Lio/sentry/transport/g;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v7, v4, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 93
    .line 94
    const-class v8, Lio/sentry/hints/j;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v1}, Lio/sentry/clientreport/f;->c(Lcom/zapp/oneweatherzapp/o34;)Lcom/zapp/oneweatherzapp/o34;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :try_start_0
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getDateProvider()Lcom/zapp/oneweatherzapp/n34;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/n34;->c()Lcom/zapp/oneweatherzapp/m34;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/m34;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    long-to-double v10, v10

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double/2addr v10, v12

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Double;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/kn1;->g(J)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v9, Lio/sentry/o;->d:Ljava/util/Date;

    .line 148
    .line 149
    iget-object v4, v4, Lio/sentry/transport/b;->f:Lio/sentry/transport/d;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Lio/sentry/transport/d;->d(Lcom/zapp/oneweatherzapp/o34;)Lio/sentry/transport/m;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lio/sentry/transport/m;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-interface {v2, v1}, Lio/sentry/cache/e;->j(Lcom/zapp/oneweatherzapp/o34;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lio/sentry/transport/m;->a()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 187
    .line 188
    new-array v5, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v1, v2, v0, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lio/sentry/transport/m;->a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x190

    .line 198
    .line 199
    if-lt v1, v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4}, Lio/sentry/transport/m;->a()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v2, 0x1ad

    .line 206
    .line 207
    if-eq v1, v2, :cond_4

    .line 208
    .line 209
    invoke-static {v3}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v3}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 231
    .line 232
    invoke-interface {v1, v2, p0}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/DiscardReason;Lcom/zapp/oneweatherzapp/o34;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Lcom/zapp/oneweatherzapp/ud;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ud;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v3}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/ud;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v8, v2}, Lcom/zapp/oneweatherzapp/as;->d(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 279
    .line 280
    invoke-interface {v1, v2, p0}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/DiscardReason;Lcom/zapp/oneweatherzapp/o34;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "Sending the event failed."

    .line 286
    .line 287
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_6
    invoke-static {v3}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    check-cast v0, Lio/sentry/hints/j;

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-interface {v0, v1}, Lio/sentry/hints/j;->d(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v8, v0}, Lcom/zapp/oneweatherzapp/as;->d(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 326
    .line 327
    invoke-interface {v0, v2, v1}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/DiscardReason;Lcom/zapp/oneweatherzapp/o34;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    iget-object v4, p0, Lio/sentry/transport/b$b;->d:Lio/sentry/transport/m$a;

    .line 331
    .line 332
    :goto_4
    return-object v4
.end method

.method public final run()V
    .locals 9

    .line 1
    const-class v0, Lio/sentry/hints/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/b$b;->b:Lcom/zapp/oneweatherzapp/dn1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/b$b;->e:Lio/sentry/transport/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b$b;->b()Lio/sentry/transport/m;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v5, v2, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string v7, "Envelope flushed"

    .line 21
    .line 22
    new-array v8, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v2, Lio/sentry/hints/n;

    .line 44
    .line 45
    invoke-static {p0, v4, v2}, Lio/sentry/transport/b$b;->a(Lio/sentry/transport/b$b;Lio/sentry/transport/m;Lio/sentry/hints/n;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v5

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v5

    .line 52
    iget-object v4, p0, Lio/sentry/transport/b$b;->d:Lio/sentry/transport/m$a;

    .line 53
    .line 54
    :goto_0
    :try_start_2
    iget-object v2, v2, Lio/sentry/transport/b;->c:Lio/sentry/SentryOptions;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 61
    .line 62
    const-string v7, "Envelope submission failed"

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v6, v5, v7, v3}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :catchall_2
    move-exception v2

    .line 71
    invoke-static {v1}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    check-cast v3, Lio/sentry/hints/n;

    .line 88
    .line 89
    invoke-static {p0, v4, v3}, Lio/sentry/transport/b$b;->a(Lio/sentry/transport/b$b;Lio/sentry/transport/m;Lio/sentry/hints/n;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw v2
.end method
