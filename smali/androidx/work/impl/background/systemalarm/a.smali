.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yy0;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/zapp/oneweatherzapp/yh4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/yh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lcom/zapp/oneweatherzapp/yh4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lcom/zapp/oneweatherzapp/tj5;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tj5;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/tj5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lcom/zapp/oneweatherzapp/tj5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/tj5;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lcom/zapp/oneweatherzapp/yh4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yh4;->b(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/c;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final b(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p3, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/mk5;->g()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move v0, v3

    .line 64
    move v1, v0

    .line 65
    move v4, v1

    .line 66
    move v5, v4

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/zapp/oneweatherzapp/lk5;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 80
    .line 81
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 82
    .line 83
    or-int/2addr v0, v7

    .line 84
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/p60;->e:Z

    .line 88
    .line 89
    or-int/2addr v4, v7

    .line 90
    sget-object v7, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/p60;->a:Landroidx/work/NetworkType;

    .line 93
    .line 94
    if-eq v6, v7, :cond_1

    .line 95
    .line 96
    move v6, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v6, v3

    .line 99
    :goto_0
    or-int/2addr v5, v6

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/content/ComponentName;

    .line 118
    .line 119
    iget-object v3, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    .line 123
    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Landroidx/work/impl/background/systemalarm/b;->c:Lcom/zapp/oneweatherzapp/gj5;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/gj5;->d(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/zapp/oneweatherzapp/lk5;

    .line 188
    .line 189
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/lk5;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    cmp-long v6, v1, v6

    .line 196
    .line 197
    if-ltz v6, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/lk5;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lcom/zapp/oneweatherzapp/gj5;->c(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Landroid/content/Intent;

    .line 238
    .line 239
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 240
    .line 241
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "ACTION_DELAY_MET"

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;Lcom/zapp/oneweatherzapp/tj5;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "Creating a delay_met command for workSpec with id ("

    .line 257
    .line 258
    const-string v5, ")"

    .line 259
    .line 260
    invoke-static {v4, v1, v5}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->b:Lcom/zapp/oneweatherzapp/vp4;

    .line 270
    .line 271
    check-cast v0, Lcom/zapp/oneweatherzapp/yj5;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 274
    .line 275
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 276
    .line 277
    iget v4, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 278
    .line 279
    invoke-direct {v1, v4, v2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/yj5$a;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gj5;->e()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "Handling reschedule "

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p2, ", "

    .line 314
    .line 315
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p3, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/work/impl/a;->g()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v4, "KEY_WORKSPEC_ID"

    .line 342
    .line 343
    filled-new-array {v4}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_9

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    aget-object v4, v4, v3

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    move v1, v2

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    :goto_3
    move v1, v3

    .line 368
    :goto_4
    if-nez v1, :cond_c

    .line 369
    .line 370
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 375
    .line 376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string p3, "Invalid request for "

    .line 379
    .line 380
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p3, " , requires KEY_WORKSPEC_ID ."

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_c
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    const-string v0, "Setting up Alarms for "

    .line 409
    .line 410
    const-string v1, "Opportunistically setting an alarm for "

    .line 411
    .line 412
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;)Lcom/zapp/oneweatherzapp/tj5;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v4, "Handling schedule work for "

    .line 423
    .line 424
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v4, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a;

    .line 440
    .line 441
    iget-object v2, v2, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 444
    .line 445
    .line 446
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v5, p2, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v3, v5}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 453
    .line 454
    .line 455
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    const-string v5, "Skipping scheduling "

    .line 457
    .line 458
    if-nez v3, :cond_d

    .line 459
    .line 460
    :try_start_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p2, " because it\'s no longer in the DB"

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p0, v4, p1}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_d
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_e

    .line 493
    .line 494
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    new-instance p1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string p2, "because it is finished."

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, v4, p1}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_e
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lk5;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lk5;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    const-string v7, "at "

    .line 528
    .line 529
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 530
    .line 531
    if-nez v3, :cond_f

    .line 532
    .line 533
    :try_start_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance p3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    invoke-virtual {p1, v4, p3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p0, v2, p2, v5, v6}, Lcom/zapp/oneweatherzapp/j4;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcom/zapp/oneweatherzapp/tj5;J)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_f
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p0, v2, p2, v5, v6}, Lcom/zapp/oneweatherzapp/j4;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcom/zapp/oneweatherzapp/tj5;J)V

    .line 588
    .line 589
    .line 590
    new-instance p2, Landroid/content/Intent;

    .line 591
    .line 592
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 593
    .line 594
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 598
    .line 599
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    iget-object p0, p3, Landroidx/work/impl/background/systemalarm/d;->b:Lcom/zapp/oneweatherzapp/vp4;

    .line 603
    .line 604
    check-cast p0, Lcom/zapp/oneweatherzapp/yj5;

    .line 605
    .line 606
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 607
    .line 608
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 609
    .line 610
    invoke-direct {v0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yj5$a;->execute(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    :goto_5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    .line 619
    :goto_6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :catchall_0
    move-exception p0

    .line 625
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 626
    .line 627
    .line 628
    throw p0

    .line 629
    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    const-string v0, "WorkSpec "

    .line 638
    .line 639
    const-string v1, "Handing delay met for "

    .line 640
    .line 641
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 642
    .line 643
    monitor-enter v4

    .line 644
    :try_start_3
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;)Lcom/zapp/oneweatherzapp/tj5;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_11

    .line 676
    .line 677
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 678
    .line 679
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 680
    .line 681
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lcom/zapp/oneweatherzapp/yh4;

    .line 682
    .line 683
    invoke-virtual {v2, p2}, Lcom/zapp/oneweatherzapp/yh4;->d(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v0, v1, p1, p3, v2}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lcom/zapp/oneweatherzapp/xh4;)V

    .line 688
    .line 689
    .line 690
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_11
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    new-instance p1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    .line 712
    .line 713
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p0, v3, p1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_7
    monitor-exit v4

    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :catchall_1
    move-exception p0

    .line 727
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 728
    throw p0

    .line 729
    :cond_12
    const-string v1, "ACTION_STOP_WORK"

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_16

    .line 736
    .line 737
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    const-string p2, "KEY_WORKSPEC_ID"

    .line 742
    .line 743
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 748
    .line 749
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->d:Lcom/zapp/oneweatherzapp/yh4;

    .line 754
    .line 755
    if-eqz v1, :cond_13

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lcom/zapp/oneweatherzapp/tj5;

    .line 767
    .line 768
    invoke-direct {v1, p2, p1}, Lcom/zapp/oneweatherzapp/tj5;-><init>(Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/yh4;->b(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    if-eqz p1, :cond_14

    .line 776
    .line 777
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_13
    invoke-virtual {v4, p2}, Lcom/zapp/oneweatherzapp/yh4;->c(Ljava/lang/String;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/zapp/oneweatherzapp/xh4;

    .line 800
    .line 801
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v2, "Handing stopWork work for "

    .line 806
    .line 807
    invoke-static {v2, p2}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v1, v4, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a;

    .line 817
    .line 818
    iget-object v2, v1, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 819
    .line 820
    new-instance v4, Lcom/zapp/oneweatherzapp/wj4;

    .line 821
    .line 822
    invoke-direct {v4, v1, v0, v3}, Lcom/zapp/oneweatherzapp/wj4;-><init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Z)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a;

    .line 829
    .line 830
    iget-object v1, v1, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 831
    .line 832
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/xh4;->a:Lcom/zapp/oneweatherzapp/tj5;

    .line 833
    .line 834
    sget-object v4, Lcom/zapp/oneweatherzapp/j4;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->d()Lcom/zapp/oneweatherzapp/mo4;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/mo4;->c(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/lo4;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-eqz v4, :cond_15

    .line 845
    .line 846
    iget v4, v4, Lcom/zapp/oneweatherzapp/lo4;->c:I

    .line 847
    .line 848
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 849
    .line 850
    invoke-static {v5, v2, v4}, Lcom/zapp/oneweatherzapp/j4;->a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/tj5;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    new-instance v5, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 860
    .line 861
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v6, ")"

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    sget-object v6, Lcom/zapp/oneweatherzapp/j4;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v4, v6, v5}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/mo4;->b(Lcom/zapp/oneweatherzapp/tj5;)V

    .line 882
    .line 883
    .line 884
    :cond_15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xh4;->a:Lcom/zapp/oneweatherzapp/tj5;

    .line 885
    .line 886
    invoke-virtual {p3, v0, v3}, Landroidx/work/impl/background/systemalarm/d;->a(Lcom/zapp/oneweatherzapp/tj5;Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_16
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 891
    .line 892
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result p3

    .line 896
    if-eqz p3, :cond_17

    .line 897
    .line 898
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;)Lcom/zapp/oneweatherzapp/tj5;

    .line 899
    .line 900
    .line 901
    move-result-object p3

    .line 902
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v3, "Handling onExecutionCompleted "

    .line 919
    .line 920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string p2, ", "

    .line 927
    .line 928
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v1, p2, p1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, p3, v0}, Landroidx/work/impl/background/systemalarm/a;->a(Lcom/zapp/oneweatherzapp/tj5;Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_17
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 952
    .line 953
    new-instance p3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v0, "Ignoring intent "

    .line 956
    .line 957
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object p2

    .line 967
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_18
    :goto_a
    return-void
.end method
