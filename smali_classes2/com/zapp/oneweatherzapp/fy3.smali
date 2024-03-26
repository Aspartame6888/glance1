.class public final synthetic Lcom/zapp/oneweatherzapp/fy3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/py3$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/py3;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/zx$a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/py3;Ljava/util/Map;Lcom/zapp/oneweatherzapp/zx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fy3;->a:Lcom/zapp/oneweatherzapp/py3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fy3;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fy3;->c:Lcom/zapp/oneweatherzapp/zx$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fy3;->a:Lcom/zapp/oneweatherzapp/py3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fy3;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    :goto_1
    move-object v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v2, v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v2, v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v2, v6, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v2, v6, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "SQLiteEventStore"

    .line 95
    .line 96
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v5, v6, v2}, Lcom/zapp/oneweatherzapp/zh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v2, 0x2

    .line 102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 127
    .line 128
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fy3;->c:Lcom/zapp/oneweatherzapp/zx$a;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    sget v4, Lcom/zapp/oneweatherzapp/sh2;->c:I

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    new-instance v5, Lcom/zapp/oneweatherzapp/sh2;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v5, v4, v1}, Lcom/zapp/oneweatherzapp/sh2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/zx$a;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/py3;->b:Lcom/zapp/oneweatherzapp/ny;

    .line 192
    .line 193
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ny;->getTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/py3;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 205
    .line 206
    const-string v4, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 207
    .line 208
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lcom/zapp/oneweatherzapp/gy3;

    .line 213
    .line 214
    invoke-direct {v4, p0, p1}, Lcom/zapp/oneweatherzapp/gy3;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/py3;->J(Landroid/database/Cursor;Lcom/zapp/oneweatherzapp/py3$a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/zapp/oneweatherzapp/dv4;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    .line 228
    .line 229
    iput-object p0, v3, Lcom/zapp/oneweatherzapp/zx$a;->a:Lcom/zapp/oneweatherzapp/dv4;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/py3;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "PRAGMA page_count"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/py3;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "PRAGMA page_size"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    mul-long/2addr v1, p0

    .line 260
    sget-object p0, Lcom/zapp/oneweatherzapp/py0;->a:Lcom/zapp/oneweatherzapp/ai;

    .line 261
    .line 262
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/ai;->b:J

    .line 263
    .line 264
    new-instance v4, Lcom/zapp/oneweatherzapp/ak4;

    .line 265
    .line 266
    invoke-direct {v4, v1, v2, p0, p1}, Lcom/zapp/oneweatherzapp/ak4;-><init>(JJ)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lcom/zapp/oneweatherzapp/gh1;

    .line 270
    .line 271
    invoke-direct {p0, v4}, Lcom/zapp/oneweatherzapp/gh1;-><init>(Lcom/zapp/oneweatherzapp/ak4;)V

    .line 272
    .line 273
    .line 274
    iput-object p0, v3, Lcom/zapp/oneweatherzapp/zx$a;->c:Lcom/zapp/oneweatherzapp/gh1;

    .line 275
    .line 276
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/py3;->e:Lcom/zapp/oneweatherzapp/n92;

    .line 277
    .line 278
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/n92;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/String;

    .line 283
    .line 284
    iput-object p0, v3, Lcom/zapp/oneweatherzapp/zx$a;->d:Ljava/lang/String;

    .line 285
    .line 286
    new-instance p0, Lcom/zapp/oneweatherzapp/zx;

    .line 287
    .line 288
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/zx$a;->a:Lcom/zapp/oneweatherzapp/dv4;

    .line 289
    .line 290
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/zx$a;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/zx$a;->c:Lcom/zapp/oneweatherzapp/gh1;

    .line 297
    .line 298
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/zx$a;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/zx;-><init>(Lcom/zapp/oneweatherzapp/dv4;Ljava/util/List;Lcom/zapp/oneweatherzapp/gh1;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    .line 307
    .line 308
    throw p0
.end method
