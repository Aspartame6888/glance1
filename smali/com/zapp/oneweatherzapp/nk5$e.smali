.class public final Lcom/zapp/oneweatherzapp/nk5$e;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/nk5;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/lk5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/lk5;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/sk5;->h(Landroidx/work/WorkInfo$State;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v1, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-interface {p1, p0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v2, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v2, v1}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lk5;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x6

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v1, 0x7

    .line 83
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 100
    .line 101
    .line 102
    iget v1, p2, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v3, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 111
    .line 112
    const-string v2, "backoffPolicy"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/zapp/oneweatherzapp/sk5$a;->b:[I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v1, v2, v1

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eq v1, v0, :cond_6

    .line 127
    .line 128
    if-ne v1, p0, :cond_5

    .line 129
    .line 130
    move v1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    move v1, v2

    .line 139
    :goto_5
    const/16 v3, 0xb

    .line 140
    .line 141
    int-to-long v4, v1

    .line 142
    invoke-interface {p1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 148
    .line 149
    invoke-interface {p1, v1, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 155
    .line 156
    invoke-interface {p1, v1, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/lk5;->o:J

    .line 162
    .line 163
    invoke-interface {p1, v1, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/lk5;->p:J

    .line 169
    .line 170
    invoke-interface {p1, v1, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p2, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    int-to-long v4, v1

    .line 178
    invoke-interface {p1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 179
    .line 180
    .line 181
    const-string v1, "policy"

    .line 182
    .line 183
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/lk5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 184
    .line 185
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/zapp/oneweatherzapp/sk5$a;->d:[I

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aget v1, v1, v3

    .line 195
    .line 196
    if-eq v1, v0, :cond_8

    .line 197
    .line 198
    if-ne v1, p0, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    move v0, v2

    .line 208
    :goto_6
    const/16 p0, 0x11

    .line 209
    .line 210
    int-to-long v0, v0

    .line 211
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 212
    .line 213
    .line 214
    iget p0, p2, Lcom/zapp/oneweatherzapp/lk5;->s:I

    .line 215
    .line 216
    int-to-long v0, p0

    .line 217
    const/16 p0, 0x12

    .line 218
    .line 219
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 220
    .line 221
    .line 222
    iget p0, p2, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 223
    .line 224
    int-to-long v0, p0

    .line 225
    const/16 p0, 0x13

    .line 226
    .line 227
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 231
    .line 232
    const/16 p2, 0x1b

    .line 233
    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    const/16 v1, 0x19

    .line 237
    .line 238
    const/16 v2, 0x18

    .line 239
    .line 240
    const/16 v3, 0x17

    .line 241
    .line 242
    const/16 v4, 0x16

    .line 243
    .line 244
    const/16 v5, 0x15

    .line 245
    .line 246
    const/16 v6, 0x14

    .line 247
    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/p60;->a:Landroidx/work/NetworkType;

    .line 251
    .line 252
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/sk5;->f(Landroidx/work/NetworkType;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-long v7, v7

    .line 257
    invoke-interface {p1, v6, v7, v8}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 258
    .line 259
    .line 260
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 261
    .line 262
    int-to-long v6, v6

    .line 263
    invoke-interface {p1, v5, v6, v7}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 267
    .line 268
    int-to-long v5, v5

    .line 269
    invoke-interface {p1, v4, v5, v6}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 270
    .line 271
    .line 272
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 273
    .line 274
    int-to-long v4, v4

    .line 275
    invoke-interface {p1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/p60;->e:Z

    .line 279
    .line 280
    int-to-long v3, v3

    .line 281
    invoke-interface {p1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 282
    .line 283
    .line 284
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/p60;->f:J

    .line 285
    .line 286
    invoke-interface {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 287
    .line 288
    .line 289
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/p60;->g:J

    .line 290
    .line 291
    invoke-interface {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    .line 295
    .line 296
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/sk5;->g(Ljava/util/Set;)[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p1, p2, p0}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    invoke-interface {p1, v6}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v5}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v4}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 326
    .line 327
    .line 328
    :goto_7
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
