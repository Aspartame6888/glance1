.class public final Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl$a;
.super Lcom/zapp/oneweatherzapp/lw3$a;
.source "AnalyticsRoomDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl$a;->a:Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `ANALYTICS_ENTRY` (`_id` INTEGER NOT NULL, `NAME` TEXT NOT NULL, `CREATED_AT` INTEGER NOT NULL, `SENT` INTEGER NOT NULL, `RETRIES` INTEGER NOT NULL, `DATA` TEXT, PRIMARY KEY(`_id`))"

    .line 2
    .line 3
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_ANALYTICS_ENTRY_NAME` ON `ANALYTICS_ENTRY` (`NAME`)"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 6
    .line 7
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'136a98cb26d72737a2e765aee70b348a\')"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `ANALYTICS_ENTRY`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl$a;->a:Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->b(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->c(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->e(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl$a;->a:Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->f(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->g(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->h(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "db"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onOpen(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl$a;->a:Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->i(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;Lcom/zapp/oneweatherzapp/gn4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->j(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->k(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;->d(Lcom/glance/pwawebsdk/analytics/db/AnalyticsRoomDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/wa4;->c(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Lcom/zapp/oneweatherzapp/gn4;)Lcom/zapp/oneweatherzapp/lw3$b;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 8
    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    const-string v6, "INTEGER"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 27
    .line 28
    const-string v6, "NAME"

    .line 29
    .line 30
    const-string v7, "TEXT"

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v10

    .line 39
    move-object v8, v13

    .line 40
    move v9, v14

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "NAME"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 50
    .line 51
    const-string v11, "CREATED_AT"

    .line 52
    .line 53
    const-string v12, "INTEGER"

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    move v9, v2

    .line 57
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "CREATED_AT"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 66
    .line 67
    const-string v7, "SENT"

    .line 68
    .line 69
    const-string v8, "INTEGER"

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move/from16 v5, v17

    .line 80
    .line 81
    move/from16 v6, v18

    .line 82
    .line 83
    move-object/from16 v9, v21

    .line 84
    .line 85
    move v10, v15

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v2, "SENT"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 95
    .line 96
    const-string v12, "RETRIES"

    .line 97
    .line 98
    const-string v13, "INTEGER"

    .line 99
    .line 100
    move-object v9, v1

    .line 101
    move/from16 v10, v17

    .line 102
    .line 103
    move/from16 v11, v18

    .line 104
    .line 105
    move-object/from16 v14, v21

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v2, "RETRIES"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 116
    .line 117
    const-string v19, "DATA"

    .line 118
    .line 119
    const-string v20, "TEXT"

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v2, "DATA"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v0, v2, v1, v4}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/HashSet;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$d;

    .line 142
    .line 143
    filled-new-array {v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v7, "ASC"

    .line 152
    .line 153
    filled-new-array {v7}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "IDX_ANALYTICS_ENTRY_NAME"

    .line 162
    .line 163
    invoke-direct {v6, v8, v4, v3, v7}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4;

    .line 170
    .line 171
    const-string v6, "ANALYTICS_ENTRY"

    .line 172
    .line 173
    invoke-direct {v3, v6, v0, v1, v2}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    .line 188
    new-instance v1, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 189
    .line 190
    const-string v2, "ANALYTICS_ENTRY(com.glance.pwawebsdk.analytics.store.AnalyticsEntry).\n Expected:\n"

    .line 191
    .line 192
    const-string v5, "\n Found:\n"

    .line 193
    .line 194
    invoke-static {v2, v3, v5, v0}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0, v4}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
