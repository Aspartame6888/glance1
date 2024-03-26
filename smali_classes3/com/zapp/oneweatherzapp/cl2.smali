.class public final Lcom/zapp/oneweatherzapp/cl2;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/my0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lcom/zapp/oneweatherzapp/m44;

.field public final c:Lcom/zapp/oneweatherzapp/d44;

.field public volatile d:Lcom/zapp/oneweatherzapp/yo1;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->d:Lcom/zapp/oneweatherzapp/yo1;

    .line 6
    .line 7
    const-string v0, "The SentryOptions is required."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/l44;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/l44;-><init>(Lio/sentry/SentryOptions;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/d44;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/d44;-><init>(Lcom/zapp/oneweatherzapp/l44;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/cl2;->c:Lcom/zapp/oneweatherzapp/d44;

    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/m44;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/m44;-><init>(Lcom/zapp/oneweatherzapp/l44;Lio/sentry/SentryOptions;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/cl2;->b:Lcom/zapp/oneweatherzapp/m44;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/protocol/v;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/sentry/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/m;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/cl2;->o(Lio/sentry/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cl2;->s(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/cl2;->k(Lio/sentry/m;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->d:Lcom/zapp/oneweatherzapp/yo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cl2;->d:Lcom/zapp/oneweatherzapp/yo1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yo1;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/q;
    .locals 13

    .line 1
    iget-object v0, p1, Lio/sentry/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/m;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/sentry/m;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/cl2;->c:Lcom/zapp/oneweatherzapp/d44;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    instance-of v6, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getExceptionMechanism()Lio/sentry/protocol/g;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->isSnapshot()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v12, v6

    .line 61
    move v6, v0

    .line 62
    move-object v0, v7

    .line 63
    move-object v7, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v7, v1

    .line 70
    move v6, v2

    .line 71
    :goto_1
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v10, v7, Lio/sentry/protocol/g;->d:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v9, v2

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v3, Lcom/zapp/oneweatherzapp/d44;->a:Lcom/zapp/oneweatherzapp/l44;

    .line 91
    .line 92
    invoke-virtual {v11, v10, v9}, Lcom/zapp/oneweatherzapp/l44;->b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v0, v7, v8, v9, v6}, Lcom/zapp/oneweatherzapp/d44;->a(Ljava/lang/Throwable;Lio/sentry/protocol/g;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/n;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/zapp/oneweatherzapp/r44;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/r44;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Lio/sentry/q;->P:Lcom/zapp/oneweatherzapp/r44;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/cl2;->o(Lio/sentry/m;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v4, p1, Lio/sentry/q;->U:Ljava/util/Map;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    new-instance v4, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p1, Lio/sentry/q;->U:Ljava/util/Map;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cl2;->s(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_11

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/cl2;->k(Lio/sentry/m;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p1, Lio/sentry/q;->O:Lcom/zapp/oneweatherzapp/r44;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/r44;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v3, v1

    .line 176
    :goto_4
    if-nez v3, :cond_11

    .line 177
    .line 178
    iget-object v3, p1, Lio/sentry/q;->P:Lcom/zapp/oneweatherzapp/r44;

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/r44;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    :goto_5
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v5, v1

    .line 199
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lio/sentry/protocol/n;

    .line 210
    .line 211
    iget-object v7, v6, Lio/sentry/protocol/n;->f:Lio/sentry/protocol/g;

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    iget-object v7, v6, Lio/sentry/protocol/n;->d:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v6, v6, Lio/sentry/protocol/n;->d:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object v5, v1

    .line 233
    :cond_c
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cl2;->b:Lcom/zapp/oneweatherzapp/m44;

    .line 238
    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-class v6, Lio/sentry/hints/a;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    :cond_e
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-class v0, Lio/sentry/hints/e;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p2, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1, p2, v2}, Lcom/zapp/oneweatherzapp/m44;->a(Ljava/util/ArrayList;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p2, Lcom/zapp/oneweatherzapp/r44;

    .line 304
    .line 305
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/r44;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p1, Lio/sentry/q;->O:Lcom/zapp/oneweatherzapp/r44;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    :goto_7
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    instance-of v0, p2, Lio/sentry/hints/a;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    check-cast p2, Lio/sentry/hints/a;

    .line 320
    .line 321
    invoke-interface {p2}, Lio/sentry/hints/a;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p0, v5, p2, v2}, Lcom/zapp/oneweatherzapp/m44;->a(Ljava/util/ArrayList;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance p2, Lcom/zapp/oneweatherzapp/r44;

    .line 337
    .line 338
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/r44;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iput-object p2, p1, Lio/sentry/q;->O:Lcom/zapp/oneweatherzapp/r44;

    .line 342
    .line 343
    :cond_11
    :goto_8
    return-object p1
.end method

.method public final k(Lio/sentry/m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/m;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/m;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/sentry/m;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/m;->r:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lio/sentry/m;->r:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/m;->r:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->d:Lcom/zapp/oneweatherzapp/yo1;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->d:Lcom/zapp/oneweatherzapp/yo1;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/zapp/oneweatherzapp/yo1;->i:Lcom/zapp/oneweatherzapp/yo1;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/zapp/oneweatherzapp/yo1;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yo1;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/zapp/oneweatherzapp/yo1;->i:Lcom/zapp/oneweatherzapp/yo1;

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/zapp/oneweatherzapp/yo1;->i:Lcom/zapp/oneweatherzapp/yo1;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->d:Lcom/zapp/oneweatherzapp/yo1;

    .line 72
    .line 73
    :cond_4
    monitor-exit p0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->d:Lcom/zapp/oneweatherzapp/yo1;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->d:Lcom/zapp/oneweatherzapp/yo1;

    .line 83
    .line 84
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/yo1;->c:J

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-gez v1, :cond_6

    .line 93
    .line 94
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yo1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yo1;->a()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yo1;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p1, Lio/sentry/m;->r:Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p1, Lio/sentry/m;->x:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lio/sentry/m;->x:Ljava/lang/String;

    .line 122
    .line 123
    :cond_8
    iget-object v0, p1, Lio/sentry/m;->c:Lio/sentry/protocol/m;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lio/sentry/m;->c:Lio/sentry/protocol/m;

    .line 134
    .line 135
    :cond_9
    iget-object v0, p1, Lio/sentry/m;->e:Ljava/util/Map;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, p1, Lio/sentry/m;->e:Ljava/util/Map;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_b
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    .line 182
    iget-object v1, p1, Lio/sentry/m;->e:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Lio/sentry/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    :goto_2
    iget-object p0, p1, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 211
    .line 212
    if-nez p0, :cond_d

    .line 213
    .line 214
    new-instance p0, Lio/sentry/protocol/x;

    .line 215
    .line 216
    invoke-direct {p0}, Lio/sentry/protocol/x;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p0, p1, Lio/sentry/m;->i:Lio/sentry/protocol/x;

    .line 220
    .line 221
    :cond_d
    iget-object p1, p0, Lio/sentry/protocol/x;->e:Ljava/lang/String;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    const-string p1, "{{auto}}"

    .line 226
    .line 227
    iput-object p1, p0, Lio/sentry/protocol/x;->e:Ljava/lang/String;

    .line 228
    .line 229
    :cond_e
    return-void
.end method

.method public final o(Lio/sentry/m;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/protocol/DebugImage;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "proguard"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBundleIds()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lio/sentry/protocol/DebugImage;

    .line 55
    .line 56
    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "jvm"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p1, Lio/sentry/m;->J:Lio/sentry/protocol/c;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    new-instance p0, Lio/sentry/protocol/c;

    .line 82
    .line 83
    invoke-direct {p0}, Lio/sentry/protocol/c;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lio/sentry/protocol/c;->b:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object p0, p1, Lio/sentry/m;->J:Lio/sentry/protocol/c;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final s(Lio/sentry/m;Lcom/zapp/oneweatherzapp/dn1;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->d(Lcom/zapp/oneweatherzapp/dn1;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cl2;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/m;->a:Lio/sentry/protocol/o;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 24
    .line 25
    invoke-interface {p0, p2, v0, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method
