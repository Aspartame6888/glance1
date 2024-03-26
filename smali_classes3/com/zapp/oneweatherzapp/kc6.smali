.class public final Lcom/zapp/oneweatherzapp/kc6;
.super Lcom/zapp/oneweatherzapp/w36;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/ic6;

.field public e:Lcom/zapp/oneweatherzapp/j26;

.field public volatile f:Ljava/lang/Boolean;

.field public final g:Lcom/zapp/oneweatherzapp/nb6;

.field public final h:Lcom/zapp/oneweatherzapp/rd6;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/zapp/oneweatherzapp/qb6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/w36;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/rd6;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rd6;-><init>(Lcom/zapp/oneweatherzapp/my;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->h:Lcom/zapp/oneweatherzapp/rd6;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/ic6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ic6;-><init>(Lcom/zapp/oneweatherzapp/kc6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->d:Lcom/zapp/oneweatherzapp/ic6;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/nb6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/nb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/zapp/oneweatherzapp/m76;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->g:Lcom/zapp/oneweatherzapp/nb6;

    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/qb6;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/qb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/zapp/oneweatherzapp/m76;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->j:Lcom/zapp/oneweatherzapp/qb6;

    .line 40
    .line 41
    return-void
.end method

.method public static w(Lcom/zapp/oneweatherzapp/kc6;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/j26;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v0, v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    const/16 v8, 0x3e9

    .line 35
    .line 36
    if-ge v7, v8, :cond_1d

    .line 37
    .line 38
    if-ne v0, v5, :cond_1d

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "rowid"

    .line 50
    .line 51
    const-string v11, "Error reading entries from local database"

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v9, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v14, v9, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, v14

    .line 69
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 70
    .line 71
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "google_app_measurement_local.db"

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    const/4 v15, 0x5

    .line 89
    move v12, v6

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    :goto_1
    if-ge v12, v15, :cond_15

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/o26;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    :try_start_1
    iput-boolean v15, v9, Lcom/zapp/oneweatherzapp/o26;->e:Z

    .line 102
    .line 103
    :goto_2
    move/from16 v17, v6

    .line 104
    .line 105
    move/from16 v19, v7

    .line 106
    .line 107
    goto/16 :goto_1f

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 110
    .line 111
    .line 112
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 113
    .line 114
    :try_start_2
    const-string v18, "messages"

    .line 115
    .line 116
    filled-new-array {v10}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const-string v20, "type=?"

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const-string v24, "rowid desc"

    .line 131
    .line 132
    const-string v25, "1"

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 140
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-wide/16 v26, -0x1

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 152
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 157
    .line 158
    .line 159
    move-wide/from16 v17, v26

    .line 160
    .line 161
    :goto_3
    cmp-long v0, v17, v26

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :try_start_5
    const-string v0, "rowid<?"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    :try_start_6
    new-array v6, v15, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    aput-object v15, v6, v17

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    move-object/from16 v21, v6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move/from16 v19, v7

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    move/from16 v19, v7

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :catch_2
    move-exception v0

    .line 201
    move/from16 v19, v7

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :cond_3
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    :goto_4
    const/4 v0, 0x3

    .line 214
    new-array v6, v0, [Ljava/lang/String;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    :try_start_7
    aput-object v10, v6, v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 218
    .line 219
    :try_start_8
    const-string v15, "type"

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    aput-object v15, v6, v17

    .line 224
    .line 225
    const-string v15, "entry"

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    aput-object v15, v6, v0

    .line 229
    .line 230
    const-string v18, "messages"

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const-string v24, "rowid asc"

    .line 237
    .line 238
    const/16 v15, 0x64

    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 252
    :goto_5
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_9

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    const/4 v15, 0x1

    .line 264
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    const/4 v15, 0x2

    .line 271
    :try_start_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 278
    .line 279
    .line 280
    move-result-object v15
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 281
    :try_start_b
    array-length v0, v10
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 282
    move/from16 v19, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :try_start_c
    invoke-virtual {v15, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 298
    .line 299
    :try_start_d
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move/from16 v19, v7

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catch_3
    move/from16 v19, v7

    .line 316
    .line 317
    :catch_4
    :try_start_e
    move-object v0, v14

    .line 318
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 326
    .line 327
    const-string v7, "Failed to load event from local database"

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_f
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_4
    move/from16 v19, v7

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    if-ne v0, v7, :cond_5

    .line 345
    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 347
    .line 348
    .line 349
    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 350
    :try_start_10
    array-length v0, v10

    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-virtual {v7, v10, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlc;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 365
    .line 366
    :try_start_11
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :catch_5
    :try_start_12
    move-object v0, v14

    .line 373
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 381
    .line 382
    const-string v10, "Failed to load user property from local database"

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 385
    .line 386
    .line 387
    :try_start_13
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_7
    if-eqz v0, :cond_6

    .line 392
    .line 393
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :goto_8
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_5
    const/4 v7, 0x2

    .line 402
    if-ne v0, v7, :cond_7

    .line 403
    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 405
    .line 406
    .line 407
    move-result-object v15
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 408
    :try_start_14
    array-length v0, v10

    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-virtual {v15, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 423
    .line 424
    :try_start_15
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto :goto_b

    .line 430
    :catch_6
    :try_start_16
    move-object v0, v14

    .line 431
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 439
    .line 440
    const-string v7, "Failed to load conditional user property from local database"

    .line 441
    .line 442
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 443
    .line 444
    .line 445
    :try_start_17
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_9
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_6
    :goto_a
    const/4 v7, 0x3

    .line 455
    goto :goto_c

    .line 456
    :goto_b
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_7
    const/4 v7, 0x3

    .line 461
    if-ne v0, v7, :cond_8

    .line 462
    .line 463
    move-object v0, v14

    .line 464
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 472
    .line 473
    const-string v10, "Skipping app launch break"

    .line 474
    .line 475
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_8
    move-object v0, v14

    .line 480
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 488
    .line 489
    const-string v10, "Unknown record type in local database"

    .line 490
    .line 491
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_c
    move-object/from16 v10, v18

    .line 495
    .line 496
    move/from16 v7, v19

    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :catch_7
    move-exception v0

    .line 502
    move/from16 v19, v7

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :catch_8
    move/from16 v19, v7

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :catch_9
    move-exception v0

    .line 509
    move/from16 v19, v7

    .line 510
    .line 511
    :goto_d
    const/16 v17, 0x0

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :catch_a
    :goto_e
    const/16 v17, 0x0

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_9
    move/from16 v19, v7

    .line 518
    .line 519
    move-object/from16 v18, v10

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    new-array v0, v7, [Ljava/lang/String;

    .line 523
    .line 524
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    :try_start_18
    aput-object v7, v0, v17

    .line 531
    .line 532
    const-string v7, "messages"

    .line 533
    .line 534
    const-string v10, "rowid <= ?"

    .line 535
    .line 536
    invoke-virtual {v5, v7, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-ge v0, v7, :cond_a

    .line 545
    .line 546
    move-object v0, v14

    .line 547
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 555
    .line 556
    const-string v7, "Fewer entries removed from local database than expected"

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_20

    .line 574
    .line 575
    :catch_b
    move-exception v0

    .line 576
    goto/16 :goto_16

    .line 577
    .line 578
    :catch_c
    move-exception v0

    .line 579
    goto :goto_11

    .line 580
    :catch_d
    move-exception v0

    .line 581
    :goto_f
    const/16 v17, 0x0

    .line 582
    .line 583
    goto/16 :goto_16

    .line 584
    .line 585
    :catch_e
    move-exception v0

    .line 586
    goto :goto_d

    .line 587
    :catch_f
    move-exception v0

    .line 588
    move/from16 v19, v7

    .line 589
    .line 590
    move-object/from16 v18, v10

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :catch_10
    move/from16 v19, v7

    .line 594
    .line 595
    move-object/from16 v18, v10

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :catch_11
    :goto_10
    move/from16 v15, v16

    .line 599
    .line 600
    goto/16 :goto_18

    .line 601
    .line 602
    :catch_12
    move-exception v0

    .line 603
    move/from16 v19, v7

    .line 604
    .line 605
    move-object/from16 v18, v10

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :goto_11
    move/from16 v15, v16

    .line 609
    .line 610
    goto/16 :goto_1a

    .line 611
    .line 612
    :catch_13
    move-exception v0

    .line 613
    move/from16 v19, v7

    .line 614
    .line 615
    move-object/from16 v18, v10

    .line 616
    .line 617
    move/from16 v17, v15

    .line 618
    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :catch_14
    move/from16 v19, v7

    .line 622
    .line 623
    move-object/from16 v18, v10

    .line 624
    .line 625
    move/from16 v17, v15

    .line 626
    .line 627
    goto/16 :goto_17

    .line 628
    .line 629
    :catch_15
    move-exception v0

    .line 630
    move/from16 v19, v7

    .line 631
    .line 632
    move-object/from16 v18, v10

    .line 633
    .line 634
    move/from16 v17, v15

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :catch_16
    move-exception v0

    .line 638
    move/from16 v17, v6

    .line 639
    .line 640
    move/from16 v19, v7

    .line 641
    .line 642
    move-object/from16 v18, v10

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :catch_17
    move/from16 v17, v6

    .line 646
    .line 647
    move/from16 v19, v7

    .line 648
    .line 649
    move-object/from16 v18, v10

    .line 650
    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :catch_18
    move-exception v0

    .line 654
    move/from16 v17, v6

    .line 655
    .line 656
    move/from16 v19, v7

    .line 657
    .line 658
    move-object/from16 v18, v10

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    move/from16 v17, v6

    .line 663
    .line 664
    move/from16 v19, v7

    .line 665
    .line 666
    move-object/from16 v18, v10

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :catchall_5
    move-exception v0

    .line 670
    move/from16 v17, v6

    .line 671
    .line 672
    move/from16 v19, v7

    .line 673
    .line 674
    move-object/from16 v18, v10

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    :goto_12
    if-eqz v15, :cond_b

    .line 678
    .line 679
    :try_start_19
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 680
    .line 681
    .line 682
    :cond_b
    throw v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 683
    :catch_19
    move-exception v0

    .line 684
    goto :goto_15

    .line 685
    :catch_1a
    move-exception v0

    .line 686
    goto :goto_13

    .line 687
    :catchall_6
    move-exception v0

    .line 688
    goto :goto_14

    .line 689
    :goto_13
    move/from16 v15, v16

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :catchall_7
    move-exception v0

    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_14
    const/4 v12, 0x0

    .line 695
    goto/16 :goto_1e

    .line 696
    .line 697
    :catch_1b
    move-exception v0

    .line 698
    move/from16 v17, v6

    .line 699
    .line 700
    move/from16 v19, v7

    .line 701
    .line 702
    move-object/from16 v18, v10

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    :goto_15
    const/4 v6, 0x0

    .line 706
    :goto_16
    if-eqz v5, :cond_c

    .line 707
    .line 708
    :try_start_1a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_c

    .line 713
    .line 714
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 715
    .line 716
    .line 717
    :cond_c
    move-object v7, v14

    .line 718
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 719
    .line 720
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 721
    .line 722
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 723
    .line 724
    .line 725
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 726
    .line 727
    invoke-virtual {v7, v0, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    iput-boolean v7, v9, Lcom/zapp/oneweatherzapp/o26;->e:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 732
    .line 733
    if-eqz v6, :cond_d

    .line 734
    .line 735
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 736
    .line 737
    .line 738
    :cond_d
    if-eqz v5, :cond_e

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_e
    move/from16 v15, v16

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :catch_1c
    move/from16 v17, v6

    .line 745
    .line 746
    move/from16 v19, v7

    .line 747
    .line 748
    move-object/from16 v18, v10

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    :catch_1d
    :goto_17
    move/from16 v15, v16

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    :goto_18
    int-to-long v0, v15

    .line 755
    :try_start_1b
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 756
    .line 757
    .line 758
    add-int/lit8 v16, v15, 0x14

    .line 759
    .line 760
    if-eqz v6, :cond_f

    .line 761
    .line 762
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 763
    .line 764
    .line 765
    :cond_f
    if-eqz v5, :cond_12

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :catch_1e
    move-exception v0

    .line 769
    move/from16 v17, v6

    .line 770
    .line 771
    move/from16 v19, v7

    .line 772
    .line 773
    move-object/from16 v18, v10

    .line 774
    .line 775
    move/from16 v15, v16

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    :goto_19
    const/4 v6, 0x0

    .line 779
    :goto_1a
    :try_start_1c
    move-object v1, v14

    .line 780
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 781
    .line 782
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 783
    .line 784
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 788
    .line 789
    invoke-virtual {v1, v0, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    iput-boolean v1, v9, Lcom/zapp/oneweatherzapp/o26;->e:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 794
    .line 795
    if-eqz v6, :cond_10

    .line 796
    .line 797
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 798
    .line 799
    .line 800
    :cond_10
    if-eqz v5, :cond_11

    .line 801
    .line 802
    move/from16 v16, v15

    .line 803
    .line 804
    :goto_1b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 805
    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_11
    :goto_1c
    move/from16 v16, v15

    .line 809
    .line 810
    :cond_12
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    move/from16 v6, v17

    .line 815
    .line 816
    move-object/from16 v10, v18

    .line 817
    .line 818
    move/from16 v7, v19

    .line 819
    .line 820
    const/16 v5, 0x64

    .line 821
    .line 822
    const/4 v15, 0x5

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :catchall_8
    move-exception v0

    .line 826
    move-object v12, v6

    .line 827
    :goto_1e
    if-eqz v12, :cond_13

    .line 828
    .line 829
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 830
    .line 831
    .line 832
    :cond_13
    if-eqz v5, :cond_14

    .line 833
    .line 834
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 835
    .line 836
    .line 837
    :cond_14
    throw v0

    .line 838
    :cond_15
    move/from16 v17, v6

    .line 839
    .line 840
    move/from16 v19, v7

    .line 841
    .line 842
    check-cast v14, Lcom/zapp/oneweatherzapp/t56;

    .line 843
    .line 844
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 845
    .line 846
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 847
    .line 848
    .line 849
    const-string v1, "Failed to read events from database in reasonable time"

    .line 850
    .line 851
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_1f
    const/4 v12, 0x0

    .line 857
    goto :goto_21

    .line 858
    :cond_16
    move/from16 v17, v6

    .line 859
    .line 860
    move/from16 v19, v7

    .line 861
    .line 862
    :goto_20
    move-object v12, v13

    .line 863
    :goto_21
    if-eqz v12, :cond_17

    .line 864
    .line 865
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    move v1, v0

    .line 873
    goto :goto_22

    .line 874
    :cond_17
    move/from16 v1, v17

    .line 875
    .line 876
    :goto_22
    const/16 v5, 0x64

    .line 877
    .line 878
    if-eqz v2, :cond_18

    .line 879
    .line 880
    if-ge v1, v5, :cond_18

    .line 881
    .line 882
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    move/from16 v7, v17

    .line 890
    .line 891
    :goto_23
    if-ge v7, v6, :cond_1c

    .line 892
    .line 893
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 898
    .line 899
    instance-of v9, v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 900
    .line 901
    if-eqz v9, :cond_19

    .line 902
    .line 903
    :try_start_1d
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_20

    .line 904
    .line 905
    move-object/from16 v9, p1

    .line 906
    .line 907
    :try_start_1e
    invoke-interface {v9, v0, v3}, Lcom/zapp/oneweatherzapp/j26;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_1f

    .line 908
    .line 909
    .line 910
    goto :goto_25

    .line 911
    :catch_1f
    move-exception v0

    .line 912
    goto :goto_24

    .line 913
    :catch_20
    move-exception v0

    .line 914
    move-object/from16 v9, p1

    .line 915
    .line 916
    :goto_24
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 917
    .line 918
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 919
    .line 920
    .line 921
    const-string v11, "Failed to send event to the service"

    .line 922
    .line 923
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 924
    .line 925
    invoke-virtual {v10, v0, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_25

    .line 929
    :cond_19
    move-object/from16 v9, p1

    .line 930
    .line 931
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 932
    .line 933
    if-eqz v10, :cond_1a

    .line 934
    .line 935
    :try_start_1f
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 936
    .line 937
    invoke-interface {v9, v0, v3}, Lcom/zapp/oneweatherzapp/j26;->m(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_21

    .line 938
    .line 939
    .line 940
    goto :goto_25

    .line 941
    :catch_21
    move-exception v0

    .line 942
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 943
    .line 944
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 945
    .line 946
    .line 947
    const-string v11, "Failed to send user property to the service"

    .line 948
    .line 949
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 950
    .line 951
    invoke-virtual {v10, v0, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_25

    .line 955
    :cond_1a
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 956
    .line 957
    if-eqz v10, :cond_1b

    .line 958
    .line 959
    :try_start_20
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 960
    .line 961
    invoke-interface {v9, v0, v3}, Lcom/zapp/oneweatherzapp/j26;->I(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_22

    .line 962
    .line 963
    .line 964
    goto :goto_25

    .line 965
    :catch_22
    move-exception v0

    .line 966
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 967
    .line 968
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 969
    .line 970
    .line 971
    const-string v11, "Failed to send conditional user property to the service"

    .line 972
    .line 973
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 974
    .line 975
    invoke-virtual {v10, v0, v11}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_1b
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 980
    .line 981
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 982
    .line 983
    .line 984
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 985
    .line 986
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 987
    .line 988
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 992
    .line 993
    goto :goto_23

    .line 994
    :cond_1c
    move-object/from16 v9, p1

    .line 995
    .line 996
    add-int/lit8 v7, v19, 0x1

    .line 997
    .line 998
    move v0, v1

    .line 999
    move-object v1, v9

    .line 1000
    move/from16 v6, v17

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_1d
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ef6;->Y(Landroid/os/Parcelable;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    .line 46
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->h:Lcom/zapp/oneweatherzapp/x26;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/o26;->p(I[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lcom/zapp/oneweatherzapp/vb6;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/vb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ef6;->i0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/d26;->e0:Lcom/zapp/oneweatherzapp/b26;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public final q()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lcom/zapp/oneweatherzapp/l26;->x:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 101
    .line 102
    const-string v5, "Checking service availability"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcom/zapp/oneweatherzapp/sh1;->b:Lcom/zapp/oneweatherzapp/sh1;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 126
    .line 127
    const v6, 0xbdfcb8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, Lcom/zapp/oneweatherzapp/sh1;->b(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-eq v4, v1, :cond_9

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v4, v5, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v4, v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    if-eq v4, v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-eq v4, v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 162
    .line 163
    const-string v1, "Unexpected service status"

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 183
    .line 184
    const-string v3, "Service updating"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 201
    .line 202
    const-string v1, "Service invalid"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 218
    .line 219
    const-string v1, "Service disabled"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    move v1, v3

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 229
    .line 230
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 236
    .line 237
    const-string v5, "Service container out of date"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 247
    .line 248
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ef6;->i0()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v5, 0x4423

    .line 256
    .line 257
    if-ge v4, v5, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    if-nez v0, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    move v1, v3

    .line 264
    :goto_2
    move v7, v3

    .line 265
    move v3, v1

    .line 266
    move v1, v7

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 278
    .line 279
    const-string v4, "Service missing"

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 295
    .line 296
    const-string v3, "Service available"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    move v3, v1

    .line 302
    :goto_4
    if-nez v3, :cond_b

    .line 303
    .line 304
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw5;->v()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 326
    .line 327
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_5
    move v1, v3

    .line 362
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->f:Ljava/lang/Boolean;

    .line 367
    .line 368
    :cond_d
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc6;->f:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0
.end method

.method public final r(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/e46;->e:Lcom/zapp/oneweatherzapp/a46;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/e46;->e:Lcom/zapp/oneweatherzapp/a46;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/a46;->e:Lcom/zapp/oneweatherzapp/e46;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/a46;->e:Lcom/zapp/oneweatherzapp/e46;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/a46;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v8, v6, v2

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/a46;->a()V

    .line 74
    .line 75
    .line 76
    move-wide v6, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 81
    .line 82
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    sub-long/2addr v6, v8

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    :goto_0
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/a46;->d:J

    .line 97
    .line 98
    cmp-long v10, v6, v8

    .line 99
    .line 100
    if-gez v10, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-long/2addr v8, v8

    .line 104
    cmp-long v6, v6, v8

    .line 105
    .line 106
    if-lez v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/a46;->a()V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v0, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/a46;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/a46;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/a46;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    cmp-long v0, v7, v2

    .line 139
    .line 140
    if-gtz v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v0, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    sget-object v0, Lcom/zapp/oneweatherzapp/e46;->T:Landroid/util/Pair;

    .line 154
    .line 155
    :goto_3
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v5, Lcom/zapp/oneweatherzapp/e46;->T:Landroid/util/Pair;

    .line 158
    .line 159
    if-ne v0, v5, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, ":"

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    move-object/from16 v16, v4

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 198
    .line 199
    .line 200
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzq;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l26;->n()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l26;->o()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/l26;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 216
    .line 217
    .line 218
    iget v0, v1, Lcom/zapp/oneweatherzapp/l26;->f:I

    .line 219
    .line 220
    int-to-long v9, v0

    .line 221
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/l26;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/l26;->g:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v12, v5

    .line 234
    check-cast v12, Lcom/zapp/oneweatherzapp/t56;

    .line 235
    .line 236
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw5;->n()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 245
    .line 246
    .line 247
    iget-wide v13, v1, Lcom/zapp/oneweatherzapp/l26;->h:J

    .line 248
    .line 249
    cmp-long v0, v13, v2

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {}, Lcom/zapp/oneweatherzapp/ef6;->q()Ljava/security/MessageDigest;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 280
    .line 281
    if-nez v14, :cond_8

    .line 282
    .line 283
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 284
    .line 285
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "Could not get MD5 instance"

    .line 291
    .line 292
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    if-eqz v13, :cond_a

    .line 299
    .line 300
    :try_start_0
    invoke-virtual {v2, v0, v3}, Lcom/zapp/oneweatherzapp/ef6;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/hl5;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/b93;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v3, v4

    .line 311
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 312
    .line 313
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v13, 0x40

    .line 320
    .line 321
    invoke-virtual {v0, v13, v3}, Lcom/zapp/oneweatherzapp/b93;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    array-length v3, v0

    .line 330
    if-lez v3, :cond_9

    .line 331
    .line 332
    aget-object v0, v0, v15

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ef6;->j0([B)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    goto :goto_7

    .line 347
    :cond_9
    move-object v0, v4

    .line 348
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 356
    .line 357
    const-string v3, "Could not get signatures"

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    :goto_6
    const-wide/16 v3, -0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catch_0
    move-exception v0

    .line 366
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 367
    .line 368
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 369
    .line 370
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 371
    .line 372
    .line 373
    const-string v4, "Package name not found"

    .line 374
    .line 375
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 376
    .line 377
    invoke-virtual {v3, v0, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    :goto_7
    iput-wide v3, v1, Lcom/zapp/oneweatherzapp/l26;->h:J

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    move-wide v3, v13

    .line 386
    :goto_8
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v13, v12, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 391
    .line 392
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v14, v13, Lcom/zapp/oneweatherzapp/e46;->L:Z

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    xor-int/lit8 v19, v14, 0x1

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    iget-object v15, v12, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 408
    .line 409
    if-nez v14, :cond_c

    .line 410
    .line 411
    move-wide/from16 v21, v3

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    sget-object v14, Lcom/google/android/gms/internal/measurement/x;->b:Lcom/google/android/gms/internal/measurement/x;

    .line 415
    .line 416
    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 417
    .line 418
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    check-cast v14, Lcom/zapp/oneweatherzapp/qi6;

    .line 423
    .line 424
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/qi6;->zza()V

    .line 425
    .line 426
    .line 427
    sget-object v14, Lcom/zapp/oneweatherzapp/d26;->a0:Lcom/zapp/oneweatherzapp/b26;

    .line 428
    .line 429
    move-wide/from16 v21, v3

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v15, v3, v14}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 437
    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 441
    .line 442
    .line 443
    const-string v4, "Disabled IID for tests."

    .line 444
    .line 445
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_d
    :try_start_1
    move-object v4, v5

    .line 452
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 453
    .line 454
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 461
    .line 462
    invoke-virtual {v4, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    if-nez v4, :cond_e

    .line 467
    .line 468
    :catch_1
    :goto_9
    move/from16 v23, v0

    .line 469
    .line 470
    move-object/from16 v24, v11

    .line 471
    .line 472
    :goto_a
    const/4 v0, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_e
    move/from16 v23, v0

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    .line 478
    .line 479
    const-class v20, Landroid/content/Context;

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    aput-object v20, v0, v24

    .line 484
    .line 485
    const-string v14, "getInstance"

    .line 486
    .line 487
    invoke-virtual {v4, v14, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 491
    move-object/from16 v24, v11

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    :try_start_3
    new-array v11, v14, [Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 497
    .line 498
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    aput-object v5, v11, v14

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_f
    :try_start_4
    const-string v5, "getFirebaseInstanceId"

    .line 512
    .line 513
    new-array v11, v14, [Ljava/lang/Class;

    .line 514
    .line 515
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-array v5, v14, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :catch_2
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "Failed to retrieve Firebase Instance Id"

    .line 532
    .line 533
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :catch_3
    move-object/from16 v24, v11

    .line 540
    .line 541
    :catch_4
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "Failed to obtain Firebase Analytics instance"

    .line 545
    .line 546
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a36;->r:Lcom/zapp/oneweatherzapp/x26;

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :goto_b
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v13, Lcom/zapp/oneweatherzapp/e46;->f:Lcom/zapp/oneweatherzapp/r36;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    const-wide/16 v17, 0x0

    .line 562
    .line 563
    cmp-long v5, v3, v17

    .line 564
    .line 565
    move-wide/from16 v25, v9

    .line 566
    .line 567
    iget-wide v9, v12, Lcom/zapp/oneweatherzapp/t56;->c0:J

    .line 568
    .line 569
    if-nez v5, :cond_10

    .line 570
    .line 571
    move-wide v3, v9

    .line 572
    goto :goto_c

    .line 573
    :cond_10
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    :goto_c
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 578
    .line 579
    .line 580
    iget v14, v1, Lcom/zapp/oneweatherzapp/l26;->x:I

    .line 581
    .line 582
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 583
    .line 584
    invoke-virtual {v15, v5}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_12

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_11

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_11
    const/16 v27, 0x0

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_12
    :goto_d
    const/16 v27, 0x1

    .line 601
    .line 602
    :goto_e
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/e46;->m()Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const-string v9, "deferred_analytics_collection"

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v28

    .line 619
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 620
    .line 621
    .line 622
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/l26;->J:Ljava/lang/String;

    .line 623
    .line 624
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 625
    .line 626
    invoke-virtual {v15, v5}, Lcom/zapp/oneweatherzapp/pw5;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-nez v5, :cond_13

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    const/4 v9, 0x1

    .line 640
    xor-int/2addr v5, v9

    .line 641
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object/from16 v29, v5

    .line 646
    .line 647
    :goto_f
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/l26;->i:J

    .line 648
    .line 649
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/l26;->j:Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/e46;->o()Lcom/zapp/oneweatherzapp/tw5;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/tw5;->e()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v30

    .line 662
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/l26;->r:Ljava/lang/String;

    .line 663
    .line 664
    if-nez v13, :cond_15

    .line 665
    .line 666
    sget-object v13, Lcom/zapp/oneweatherzapp/d26;->u0:Lcom/zapp/oneweatherzapp/b26;

    .line 667
    .line 668
    move-object/from16 v20, v5

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    invoke-virtual {v15, v5, v13}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-eqz v13, :cond_14

    .line 676
    .line 677
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ef6;->o()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/l26;->r:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_14
    const-string v2, ""

    .line 688
    .line 689
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/l26;->r:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_15
    move-object/from16 v20, v5

    .line 693
    .line 694
    :goto_10
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/l26;->r:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 697
    .line 698
    .line 699
    sget-object v5, Lcom/zapp/oneweatherzapp/d26;->p0:Lcom/zapp/oneweatherzapp/b26;

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    invoke-virtual {v15, v13, v5}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_19

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 709
    .line 710
    .line 711
    move-wide/from16 v31, v9

    .line 712
    .line 713
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/l26;->L:J

    .line 714
    .line 715
    const-wide/16 v17, 0x0

    .line 716
    .line 717
    cmp-long v5, v9, v17

    .line 718
    .line 719
    if-nez v5, :cond_16

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_16
    iget-object v5, v12, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    .line 729
    .line 730
    move-result-wide v9

    .line 731
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/l26;->L:J

    .line 732
    .line 733
    sub-long/2addr v9, v12

    .line 734
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/l26;->K:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v5, :cond_17

    .line 737
    .line 738
    const-wide/32 v12, 0x5265c00

    .line 739
    .line 740
    .line 741
    cmp-long v5, v9, v12

    .line 742
    .line 743
    if-lez v5, :cond_17

    .line 744
    .line 745
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/l26;->M:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v5, :cond_17

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l26;->p()V

    .line 750
    .line 751
    .line 752
    :cond_17
    :goto_11
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/l26;->K:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v5, :cond_18

    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/l26;->p()V

    .line 757
    .line 758
    .line 759
    :cond_18
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/l26;->K:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_19
    move-wide/from16 v31, v9

    .line 763
    .line 764
    move-object v1, v13

    .line 765
    :goto_12
    const-wide/32 v12, 0x11d28

    .line 766
    .line 767
    .line 768
    move-object/from16 v34, v20

    .line 769
    .line 770
    move-object/from16 v5, v33

    .line 771
    .line 772
    move-wide/from16 v9, v25

    .line 773
    .line 774
    move-object/from16 v25, v11

    .line 775
    .line 776
    move-object/from16 v11, v24

    .line 777
    .line 778
    move/from16 v24, v14

    .line 779
    .line 780
    move-wide/from16 v14, v21

    .line 781
    .line 782
    move/from16 v17, v23

    .line 783
    .line 784
    move/from16 v18, v19

    .line 785
    .line 786
    move-object/from16 v19, v0

    .line 787
    .line 788
    move-wide/from16 v20, v3

    .line 789
    .line 790
    move/from16 v22, v24

    .line 791
    .line 792
    move/from16 v23, v27

    .line 793
    .line 794
    move/from16 v24, v28

    .line 795
    .line 796
    move-object/from16 v26, v29

    .line 797
    .line 798
    move-wide/from16 v27, v31

    .line 799
    .line 800
    move-object/from16 v29, v34

    .line 801
    .line 802
    move-object/from16 v31, v2

    .line 803
    .line 804
    move-object/from16 v32, v1

    .line 805
    .line 806
    invoke-direct/range {v5 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object v33
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kc6;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 24
    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc6;->j:Lcom/zapp/oneweatherzapp/qb6;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fx5;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->h:Lcom/zapp/oneweatherzapp/rd6;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rd6;->a:Lcom/zapp/oneweatherzapp/my;

    .line 7
    .line 8
    check-cast v1, Lcom/zapp/oneweatherzapp/eo;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/rd6;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/zapp/oneweatherzapp/d26;->J:Lcom/zapp/oneweatherzapp/b26;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc6;->g:Lcom/zapp/oneweatherzapp/nb6;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/fx5;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/kc6;->j:Lcom/zapp/oneweatherzapp/qb6;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/fx5;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->x()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc6;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw5;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v3, 0x10000

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v2, "com.google.android.gms.measurement.START"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/content/ComponentName;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kc6;->d:Lcom/zapp/oneweatherzapp/ic6;

    .line 108
    .line 109
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {}, Lcom/zapp/oneweatherzapp/v50;->b()Lcom/zapp/oneweatherzapp/v50;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/ic6;->a:Z

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 143
    .line 144
    const-string v0, "Connection attempt already in progress"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v2

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 163
    .line 164
    const-string v5, "Using local app measurement service"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v2, Lcom/zapp/oneweatherzapp/ic6;->a:Z

    .line 170
    .line 171
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kc6;->d:Lcom/zapp/oneweatherzapp/ic6;

    .line 174
    .line 175
    const/16 v4, 0x81

    .line 176
    .line 177
    invoke-virtual {v3, p0, v0, v1, v4}, Lcom/zapp/oneweatherzapp/v50;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    :goto_0
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p0

    .line 185
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 195
    .line 196
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc6;->d:Lcom/zapp/oneweatherzapp/ic6;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 216
    .line 217
    monitor-enter p0

    .line 218
    :try_start_1
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ic6;->a:Z

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 234
    .line 235
    const-string v1, "Connection attempt already in progress"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yj;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yj;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    :cond_6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 274
    .line 275
    const-string v1, "Already awaiting connection attempt"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    new-instance v2, Lcom/zapp/oneweatherzapp/t26;

    .line 283
    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v2, v0, v3, p0, p0}, Lcom/zapp/oneweatherzapp/t26;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/ic6;Lcom/zapp/oneweatherzapp/ic6;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 305
    .line 306
    const-string v2, "Connecting to remote service"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/ic6;->a:Z

    .line 312
    .line 313
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yj;->q()V

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    :goto_1
    return-void

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kc6;->d:Lcom/zapp/oneweatherzapp/ic6;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yj;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yj;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yj;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ic6;->b:Lcom/zapp/oneweatherzapp/t26;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/v50;->b()Lcom/zapp/oneweatherzapp/v50;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/kc6;->d:Lcom/zapp/oneweatherzapp/ic6;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/v50;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 53
    .line 54
    return-void
.end method

.method public final z(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/eb6;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/zapp/oneweatherzapp/eb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
