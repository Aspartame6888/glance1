.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/a;

.field public final c:Lcom/zapp/oneweatherzapp/li3;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/a;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/a;->g:Lcom/zapp/oneweatherzapp/li3;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lcom/zapp/oneweatherzapp/li3;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lcom/zapp/oneweatherzapp/li3;

    .line 6
    .line 7
    sget-object v3, Lcom/zapp/oneweatherzapp/po4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/po4;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/a;

    .line 24
    .line 25
    iget-object v0, v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lcom/zapp/oneweatherzapp/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/mo4;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    :goto_0
    new-instance v9, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/app/job/JobInfo;

    .line 71
    .line 72
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/po4;->f(Landroid/app/job/JobInfo;)Lcom/zapp/oneweatherzapp/tj5;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    iget-object v8, v10, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/po4;->a(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lcom/zapp/oneweatherzapp/po4;->e:Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, "Reconciling jobs"

    .line 122
    .line 123
    invoke-virtual {v4, v5, v9}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move v4, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_2
    const-wide/16 v9, -0x1

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v5, v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v11, v9, v10, v12}, Lcom/zapp/oneweatherzapp/mk5;->d(JLjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    :goto_4
    iget-object v5, v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->f()Lcom/zapp/oneweatherzapp/ek5;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/mk5;->s()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_7

    .line 198
    .line 199
    move v13, v8

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v13, 0x0

    .line 202
    :goto_5
    if-eqz v13, :cond_8

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lcom/zapp/oneweatherzapp/lk5;

    .line 219
    .line 220
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 221
    .line 222
    iget-object v7, v14, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v15, v7}, Lcom/zapp/oneweatherzapp/mk5;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iget-object v7, v14, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v9, v10, v7}, Lcom/zapp/oneweatherzapp/mk5;->d(JLjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ek5;->d()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    if-nez v13, :cond_a

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/4 v4, 0x0

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    :goto_7
    move v4, v8

    .line 250
    :goto_8
    iget-object v0, v6, Landroidx/work/impl/a;->g:Lcom/zapp/oneweatherzapp/li3;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/li3;->a:Landroidx/work/impl/WorkDatabase;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Lcom/zapp/oneweatherzapp/vh3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v5, "reschedule_needed"

    .line 259
    .line 260
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/vh3;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    const-wide/16 v11, 0x1

    .line 271
    .line 272
    cmp-long v0, v9, v11

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    move v0, v8

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    const/4 v0, 0x0

    .line 279
    :goto_9
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    sget-object v7, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "Rescheduling Workers."

    .line 290
    .line 291
    invoke-virtual {v0, v7, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/work/impl/a;->g()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, Landroidx/work/impl/a;->g:Lcom/zapp/oneweatherzapp/li3;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/zapp/oneweatherzapp/th3;

    .line 303
    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2, v5}, Lcom/zapp/oneweatherzapp/th3;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/li3;->a:Landroidx/work/impl/WorkDatabase;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Lcom/zapp/oneweatherzapp/vh3;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/vh3;->b(Lcom/zapp/oneweatherzapp/th3;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_c
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v5, 0x1f

    .line 325
    .line 326
    if-lt v0, v5, :cond_d

    .line 327
    .line 328
    const/high16 v5, 0x22000000

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    const/high16 v5, 0x20000000

    .line 332
    .line 333
    :goto_a
    new-instance v11, Landroid/content/Intent;

    .line 334
    .line 335
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v12, Landroid/content/ComponentName;

    .line 339
    .line 340
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 341
    .line 342
    invoke-direct {v12, v3, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const/4 v12, -0x1

    .line 354
    invoke-static {v3, v12, v11, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/16 v11, 0x1e

    .line 359
    .line 360
    if-lt v0, v11, :cond_11

    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 365
    .line 366
    .line 367
    :cond_e
    const-string v0, "activity"

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/app/ActivityManager;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/n91;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_12

    .line 386
    .line 387
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/li3;->a:Landroidx/work/impl/WorkDatabase;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()Lcom/zapp/oneweatherzapp/vh3;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/vh3;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    :cond_f
    const/4 v3, 0x0

    .line 404
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ge v3, v5, :cond_12

    .line 409
    .line 410
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/o91;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/p91;->a(Landroid/app/ApplicationExitInfo;)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const/16 v12, 0xa

    .line 423
    .line 424
    if-ne v11, v12, :cond_10

    .line 425
    .line 426
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/q91;->a(Landroid/app/ApplicationExitInfo;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    cmp-long v5, v11, v9

    .line 431
    .line 432
    if-ltz v5, :cond_10

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    if-nez v5, :cond_12

    .line 439
    .line 440
    invoke-static {v3}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    const/4 v8, 0x0

    .line 445
    goto :goto_c

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lcom/zapp/oneweatherzapp/wh2$a;

    .line 452
    .line 453
    iget v3, v3, Lcom/zapp/oneweatherzapp/wh2$a;->c:I

    .line 454
    .line 455
    const/4 v5, 0x5

    .line 456
    if-gt v3, v5, :cond_13

    .line 457
    .line 458
    const-string v3, "Ignoring exception"

    .line 459
    .line 460
    invoke-static {v7, v3, v0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    .line 464
    .line 465
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v3, "Application was force-stopped, rescheduling."

    .line 470
    .line 471
    invoke-virtual {v0, v7, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Landroidx/work/impl/a;->g()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/zapp/oneweatherzapp/th3;

    .line 485
    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v0, v3, v1}, Lcom/zapp/oneweatherzapp/th3;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/li3;->a:Landroidx/work/impl/WorkDatabase;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()Lcom/zapp/oneweatherzapp/vh3;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/vh3;->b(Lcom/zapp/oneweatherzapp/th3;)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_14
    if-eqz v4, :cond_15

    .line 504
    .line 505
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "Found unfinished work, scheduling it."

    .line 510
    .line 511
    invoke-virtual {v0, v7, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 515
    .line 516
    iget-object v1, v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 517
    .line 518
    iget-object v2, v6, Landroidx/work/impl/a;->e:Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/b04;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    :goto_d
    return-void

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/kj3;->a:I

    .line 29
    .line 30
    const-string v0, "context"

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/zapp/oneweatherzapp/cb;->a:Lcom/zapp/oneweatherzapp/cb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Is default app process = "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return p0
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/a;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/as;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/a;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception v2

    .line 37
    :try_start_4
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    int-to-long v5, v3

    .line 47
    const-wide/16 v7, 0x12c

    .line 48
    .line 49
    mul-long/2addr v5, v7

    .line 50
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "Retrying after "

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v3, Lcom/zapp/oneweatherzapp/wh2$a;

    .line 72
    .line 73
    iget v3, v3, Lcom/zapp/oneweatherzapp/wh2$a;->c:I

    .line 74
    .line 75
    if-gt v3, v4, :cond_1

    .line 76
    .line 77
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    mul-long/2addr v2, v7

    .line 84
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_6
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 89
    .line 90
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0, p0, v2}, Lcom/zapp/oneweatherzapp/wh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_2
    move-exception p0

    .line 109
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 110
    .line 111
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v2}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {v1}, Landroidx/work/impl/a;->f()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
