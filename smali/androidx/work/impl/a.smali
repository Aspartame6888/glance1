.class public final Landroidx/work/impl/a;
.super Landroidx/work/WorkManager;
.source "WorkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a$a;
    }
.end annotation


# static fields
.field public static k:Landroidx/work/impl/a;

.field public static l:Landroidx/work/impl/a;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lcom/zapp/oneweatherzapp/vp4;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/zz3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/zapp/oneweatherzapp/nj3;

.field public g:Lcom/zapp/oneweatherzapp/li3;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lcom/zapp/oneweatherzapp/ny4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/a;->k:Landroidx/work/impl/a;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/a;->l:Landroidx/work/impl/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/a;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lcom/zapp/oneweatherzapp/yj5;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f050008

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/yj5;->a:Lcom/zapp/oneweatherzapp/a54;

    .line 21
    .line 22
    const-string v4, "context"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "queryExecutor"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroidx/room/RoomDatabase$a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v2, v4, v6}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, v1, Landroidx/room/RoomDatabase$a;->j:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "androidx.work.workdb"

    .line 47
    .line 48
    invoke-static {v2, v4, v1}, Lcom/zapp/oneweatherzapp/od;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/zapp/oneweatherzapp/jj5;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/jj5;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Landroidx/room/RoomDatabase$a;->i:Lcom/zapp/oneweatherzapp/hn4$c;

    .line 58
    .line 59
    :goto_0
    iput-object v3, v1, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v3, Lcom/zapp/oneweatherzapp/bx;->a:Lcom/zapp/oneweatherzapp/bx;

    .line 62
    .line 63
    const-string v4, "callback"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 74
    .line 75
    sget-object v4, Lcom/zapp/oneweatherzapp/zs2;->c:Lcom/zapp/oneweatherzapp/zs2;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    aput-object v4, v3, v9

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 81
    .line 82
    .line 83
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 84
    .line 85
    new-instance v4, Lcom/zapp/oneweatherzapp/eu3;

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-direct {v4, v2, v10, v6}, Lcom/zapp/oneweatherzapp/eu3;-><init>(Landroid/content/Context;II)V

    .line 90
    .line 91
    .line 92
    aput-object v4, v3, v9

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 95
    .line 96
    .line 97
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 98
    .line 99
    sget-object v4, Lcom/zapp/oneweatherzapp/at2;->c:Lcom/zapp/oneweatherzapp/at2;

    .line 100
    .line 101
    aput-object v4, v3, v9

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 104
    .line 105
    .line 106
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 107
    .line 108
    sget-object v4, Lcom/zapp/oneweatherzapp/bt2;->c:Lcom/zapp/oneweatherzapp/bt2;

    .line 109
    .line 110
    aput-object v4, v3, v9

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 113
    .line 114
    .line 115
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 116
    .line 117
    new-instance v4, Lcom/zapp/oneweatherzapp/eu3;

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-direct {v4, v2, v6, v11}, Lcom/zapp/oneweatherzapp/eu3;-><init>(Landroid/content/Context;II)V

    .line 122
    .line 123
    .line 124
    aput-object v4, v3, v9

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 127
    .line 128
    .line 129
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 130
    .line 131
    sget-object v4, Lcom/zapp/oneweatherzapp/ct2;->c:Lcom/zapp/oneweatherzapp/ct2;

    .line 132
    .line 133
    aput-object v4, v3, v9

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 136
    .line 137
    .line 138
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 139
    .line 140
    sget-object v4, Lcom/zapp/oneweatherzapp/dt2;->c:Lcom/zapp/oneweatherzapp/dt2;

    .line 141
    .line 142
    aput-object v4, v3, v9

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 145
    .line 146
    .line 147
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 148
    .line 149
    sget-object v4, Lcom/zapp/oneweatherzapp/et2;->c:Lcom/zapp/oneweatherzapp/et2;

    .line 150
    .line 151
    aput-object v4, v3, v9

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 154
    .line 155
    .line 156
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 157
    .line 158
    new-instance v4, Lcom/zapp/oneweatherzapp/zj5;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/zj5;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    aput-object v4, v3, v9

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 166
    .line 167
    .line 168
    new-array v3, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 169
    .line 170
    new-instance v4, Lcom/zapp/oneweatherzapp/eu3;

    .line 171
    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    const/16 v11, 0xb

    .line 175
    .line 176
    invoke-direct {v4, v2, v6, v11}, Lcom/zapp/oneweatherzapp/eu3;-><init>(Landroid/content/Context;II)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v3, v9

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 182
    .line 183
    .line 184
    new-array v2, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 185
    .line 186
    sget-object v3, Lcom/zapp/oneweatherzapp/ws2;->c:Lcom/zapp/oneweatherzapp/ws2;

    .line 187
    .line 188
    aput-object v3, v2, v9

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 191
    .line 192
    .line 193
    new-array v2, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 194
    .line 195
    sget-object v3, Lcom/zapp/oneweatherzapp/xs2;->c:Lcom/zapp/oneweatherzapp/xs2;

    .line 196
    .line 197
    aput-object v3, v2, v9

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 200
    .line 201
    .line 202
    new-array v2, v5, [Lcom/zapp/oneweatherzapp/us2;

    .line 203
    .line 204
    sget-object v3, Lcom/zapp/oneweatherzapp/ys2;->c:Lcom/zapp/oneweatherzapp/ys2;

    .line 205
    .line 206
    aput-object v3, v2, v9

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v9, v1, Landroidx/room/RoomDatabase$a;->l:Z

    .line 212
    .line 213
    iput-boolean v5, v1, Landroidx/room/RoomDatabase$a;->m:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v11, v1

    .line 220
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 221
    .line 222
    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lcom/zapp/oneweatherzapp/wh2$a;

    .line 230
    .line 231
    iget v3, v7, Landroidx/work/a;->f:I

    .line 232
    .line 233
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/wh2$a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lcom/zapp/oneweatherzapp/wh2;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v3

    .line 239
    :try_start_0
    sput-object v2, Lcom/zapp/oneweatherzapp/wh2;->b:Lcom/zapp/oneweatherzapp/wh2;

    .line 240
    .line 241
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    new-instance v2, Lcom/zapp/oneweatherzapp/ny4;

    .line 243
    .line 244
    invoke-direct {v2, v1, v8}, Lcom/zapp/oneweatherzapp/ny4;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/yj5;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Landroidx/work/impl/a;->j:Lcom/zapp/oneweatherzapp/ny4;

    .line 248
    .line 249
    new-array v3, v10, [Lcom/zapp/oneweatherzapp/zz3;

    .line 250
    .line 251
    sget-object v4, Lcom/zapp/oneweatherzapp/b04;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v4, Lcom/zapp/oneweatherzapp/po4;

    .line 254
    .line 255
    invoke-direct {v4, v1, p0}, Lcom/zapp/oneweatherzapp/po4;-><init>(Landroid/content/Context;Landroidx/work/impl/a;)V

    .line 256
    .line 257
    .line 258
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 259
    .line 260
    invoke-static {v1, v6, v5}, Lcom/zapp/oneweatherzapp/a93;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v10, Lcom/zapp/oneweatherzapp/b04;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    .line 270
    .line 271
    invoke-virtual {v6, v10, v12}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v3, v9

    .line 275
    .line 276
    new-instance v4, Lcom/zapp/oneweatherzapp/gi1;

    .line 277
    .line 278
    invoke-direct {v4, v1, p2, v2, p0}, Lcom/zapp/oneweatherzapp/gi1;-><init>(Landroid/content/Context;Landroidx/work/a;Lcom/zapp/oneweatherzapp/ny4;Landroidx/work/impl/a;)V

    .line 279
    .line 280
    .line 281
    aput-object v4, v3, v5

    .line 282
    .line 283
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v12, Lcom/zapp/oneweatherzapp/nj3;

    .line 288
    .line 289
    move-object v1, v12

    .line 290
    move-object v2, p1

    .line 291
    move-object v3, p2

    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object v5, v11

    .line 295
    move-object v6, v10

    .line 296
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/nj3;-><init>(Landroid/content/Context;Landroidx/work/a;Lcom/zapp/oneweatherzapp/yj5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Landroidx/work/impl/a;->a:Landroid/content/Context;

    .line 304
    .line 305
    iput-object v7, v0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 306
    .line 307
    iput-object v8, v0, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 308
    .line 309
    iput-object v11, v0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 310
    .line 311
    iput-object v10, v0, Landroidx/work/impl/a;->e:Ljava/util/List;

    .line 312
    .line 313
    iput-object v12, v0, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 314
    .line 315
    new-instance v2, Lcom/zapp/oneweatherzapp/li3;

    .line 316
    .line 317
    invoke-direct {v2, v11}, Lcom/zapp/oneweatherzapp/li3;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Landroidx/work/impl/a;->g:Lcom/zapp/oneweatherzapp/li3;

    .line 321
    .line 322
    iput-boolean v9, v0, Landroidx/work/impl/a;->h:Z

    .line 323
    .line 324
    invoke-static {v1}, Landroidx/work/impl/a$a;->a(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_1

    .line 329
    .line 330
    iget-object v2, v0, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 331
    .line 332
    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 333
    .line 334
    invoke-direct {v3, v1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/a;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0
.end method

.method public static d(Landroid/content/Context;)Landroidx/work/impl/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroidx/work/impl/a;->k:Landroidx/work/impl/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/work/impl/a;->l:Landroidx/work/impl/a;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Landroidx/work/a$b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Landroidx/work/a$b;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Landroidx/work/impl/a;->e(Landroid/content/Context;Landroidx/work/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/a;->k:Landroidx/work/impl/a;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/a;->l:Landroidx/work/impl/a;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Landroidx/work/impl/a;->l:Landroidx/work/impl/a;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/work/impl/a;

    .line 32
    .line 33
    new-instance v2, Lcom/zapp/oneweatherzapp/yj5;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/yj5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/a;-><init>(Landroid/content/Context;Landroidx/work/a;Lcom/zapp/oneweatherzapp/yj5;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/work/impl/a;->l:Landroidx/work/impl/a;

    .line 44
    .line 45
    :cond_2
    sget-object p0, Landroidx/work/impl/a;->l:Landroidx/work/impl/a;

    .line 46
    .line 47
    sput-object p0, Landroidx/work/impl/a;->k:Landroidx/work/impl/a;

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/zapp/oneweatherzapp/q63;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/jk5;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/q63;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/ij5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ij5;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ij5;->b()Lcom/zapp/oneweatherzapp/q63;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcom/zapp/oneweatherzapp/qc3;)Lcom/zapp/oneweatherzapp/q63;
    .locals 8

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "name"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "workRequest"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/zapp/oneweatherzapp/r63;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/r63;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;

    .line 21
    .line 22
    invoke-direct {v4, p3, p0, p1, p2}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;-><init>(Lcom/zapp/oneweatherzapp/jk5;Landroidx/work/impl/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/r63;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 26
    .line 27
    check-cast v0, Lcom/zapp/oneweatherzapp/yj5;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/yj5;->a:Lcom/zapp/oneweatherzapp/a54;

    .line 30
    .line 31
    new-instance v7, Lcom/zapp/oneweatherzapp/wk5;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/wk5;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/r63;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/jk5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/a54;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 53
    .line 54
    :goto_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ij5;

    .line 55
    .line 56
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ij5;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ij5;->b()Lcom/zapp/oneweatherzapp/q63;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lcom/zapp/oneweatherzapp/q63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/k63;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/q63;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ij5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ij5;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ij5;->b()Lcom/zapp/oneweatherzapp/q63;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/a;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/a;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/a;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/po4;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/po4;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/po4;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/mk5;->l()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/work/impl/a;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/b04;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
