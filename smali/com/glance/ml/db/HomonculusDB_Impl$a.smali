.class public final Lcom/glance/ml/db/HomonculusDB_Impl$a;
.super Lcom/zapp/oneweatherzapp/lw3$a;
.source "HomonculusDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/db/HomonculusDB_Impl;->createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/ml/db/HomonculusDB_Impl;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/HomonculusDB_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/db/HomonculusDB_Impl$a;->a:Lcom/glance/ml/db/HomonculusDB_Impl;

    .line 2
    .line 3
    const/4 p1, 0x4

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `TRAY_CONTENT_DETAIL` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `alreadyMarked` INTEGER NOT NULL, `clientSideGenerated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `lastProcessedAt` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `CONTENT_FUZZY_DETAILS` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `impressionCount` INTEGER NOT NULL, `lsTotalVisibleDurationInMillis` INTEGER NOT NULL, `lastWakeDurationInMillis` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`trayId`, `contentId`) REFERENCES `TRAY_CONTENT_DETAIL`(`trayId`, `contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS `LS_IMPRESSION_DETAILS` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `impressionCount` INTEGER NOT NULL, `lastWakeDurationInMillis` INTEGER NOT NULL, `clickCount` INTEGER NOT NULL, `swipeCount` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`trayId`, `contentId`) REFERENCES `TRAY_CONTENT_DETAIL`(`trayId`, `contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE IF NOT EXISTS `TRAY_SCHEDULE_DELETION_DETAIL` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `deleteReason` TEXT NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`trayId`, `contentId`) REFERENCES `TRAY_CONTENT_DETAIL`(`trayId`, `contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c3a682e091ac6d4786917c32c4f08654\')"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `TRAY_CONTENT_DETAIL`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `CONTENT_FUZZY_DETAILS`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `LS_IMPRESSION_DETAILS`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `TRAY_SCHEDULE_DELETION_DETAIL`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/glance/ml/db/HomonculusDB_Impl$a;->a:Lcom/glance/ml/db/HomonculusDB_Impl;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->b(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->c(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->e(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/glance/ml/db/HomonculusDB_Impl$a;->a:Lcom/glance/ml/db/HomonculusDB_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->f(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->g(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->h(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/glance/ml/db/HomonculusDB_Impl$a;->a:Lcom/glance/ml/db/HomonculusDB_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/glance/ml/db/HomonculusDB_Impl;->i(Lcom/glance/ml/db/HomonculusDB_Impl;Lcom/zapp/oneweatherzapp/gn4;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->j(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->k(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/glance/ml/db/HomonculusDB_Impl;->d(Lcom/glance/ml/db/HomonculusDB_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
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
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 11
    .line 12
    const-string v6, "trayId"

    .line 13
    .line 14
    const-string v7, "TEXT"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "trayId"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 30
    .line 31
    const-string v7, "contentId"

    .line 32
    .line 33
    const-string v8, "TEXT"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, "contentId"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 49
    .line 50
    const-string v8, "spaceId"

    .line 51
    .line 52
    const-string v9, "TEXT"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v5, "spaceId"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 68
    .line 69
    const-string v9, "alreadyMarked"

    .line 70
    .line 71
    const-string v10, "INTEGER"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    move/from16 v7, v18

    .line 82
    .line 83
    move/from16 v8, v20

    .line 84
    .line 85
    move-object/from16 v11, v19

    .line 86
    .line 87
    move v12, v5

    .line 88
    invoke-direct/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v6, "alreadyMarked"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 97
    .line 98
    const-string v14, "clientSideGenerated"

    .line 99
    .line 100
    const-string v15, "INTEGER"

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    move/from16 v12, v18

    .line 104
    .line 105
    move/from16 v13, v20

    .line 106
    .line 107
    move-object/from16 v16, v19

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v6, "clientSideGenerated"

    .line 115
    .line 116
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 120
    .line 121
    const-string v14, "startTime"

    .line 122
    .line 123
    const-string v15, "INTEGER"

    .line 124
    .line 125
    move-object v11, v2

    .line 126
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v6, "startTime"

    .line 130
    .line 131
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 135
    .line 136
    const-string v14, "endTime"

    .line 137
    .line 138
    const-string v15, "INTEGER"

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v6, "endTime"

    .line 145
    .line 146
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 150
    .line 151
    const-string v14, "lastRenderedAt"

    .line 152
    .line 153
    const-string v15, "INTEGER"

    .line 154
    .line 155
    move-object v11, v2

    .line 156
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v6, "lastRenderedAt"

    .line 160
    .line 161
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 165
    .line 166
    const-string v14, "lastProcessedAt"

    .line 167
    .line 168
    const-string v15, "INTEGER"

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v5, "lastProcessedAt"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v1, v5, v2, v6}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v5, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4;

    .line 187
    .line 188
    const-string v8, "TRAY_CONTENT_DETAIL"

    .line 189
    .line 190
    invoke-direct {v7, v8, v1, v2, v5}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-string v5, "\n Found:\n"

    .line 202
    .line 203
    if-nez v2, :cond_0

    .line 204
    .line 205
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 206
    .line 207
    const-string v2, "TRAY_CONTENT_DETAIL(com.glance.ml.db.storage.entity.TrayContentDetailEntity).\n Expected:\n"

    .line 208
    .line 209
    invoke-static {v2, v7, v5, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, v6}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 224
    .line 225
    const-string v10, "trayId"

    .line 226
    .line 227
    const-string v11, "TEXT"

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    move-object v7, v2

    .line 236
    move v9, v14

    .line 237
    move-object/from16 v12, v17

    .line 238
    .line 239
    move/from16 v13, v18

    .line 240
    .line 241
    invoke-direct/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 248
    .line 249
    const-string v22, "contentId"

    .line 250
    .line 251
    const-string v23, "TEXT"

    .line 252
    .line 253
    const/16 v25, 0x1

    .line 254
    .line 255
    const/16 v20, 0x2

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v21, 0x1

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 270
    .line 271
    const-string v15, "impressionCount"

    .line 272
    .line 273
    const-string v16, "INTEGER"

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object v12, v2

    .line 277
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v7, "impressionCount"

    .line 281
    .line 282
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 286
    .line 287
    const-string v11, "lsTotalVisibleDurationInMillis"

    .line 288
    .line 289
    const-string v12, "INTEGER"

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v10, 0x1

    .line 294
    move-object v8, v2

    .line 295
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string v8, "lsTotalVisibleDurationInMillis"

    .line 299
    .line 300
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 304
    .line 305
    const-string v12, "lastWakeDurationInMillis"

    .line 306
    .line 307
    const-string v13, "INTEGER"

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v11, 0x1

    .line 313
    move-object v9, v2

    .line 314
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    const-string v8, "lastWakeDurationInMillis"

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    invoke-static {v1, v8, v2, v9}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 325
    .line 326
    const-string v10, "TRAY_CONTENT_DETAIL"

    .line 327
    .line 328
    const-string v11, "CASCADE"

    .line 329
    .line 330
    const-string v12, "NO ACTION"

    .line 331
    .line 332
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move-object v9, v15

    .line 349
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v15, v6}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4;

    .line 357
    .line 358
    const-string v11, "CONTENT_FUZZY_DETAILS"

    .line 359
    .line 360
    invoke-direct {v10, v11, v1, v2, v9}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_1

    .line 372
    .line 373
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 374
    .line 375
    const-string v2, "CONTENT_FUZZY_DETAILS(com.glance.ml.db.storage.entity.ContentFuzzyDetailsEntity).\n Expected:\n"

    .line 376
    .line 377
    invoke-static {v2, v10, v5, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1, v6}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 392
    .line 393
    const-string v12, "trayId"

    .line 394
    .line 395
    const-string v13, "TEXT"

    .line 396
    .line 397
    const/16 v21, 0x1

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x1

    .line 403
    .line 404
    move-object v9, v2

    .line 405
    move/from16 v11, v23

    .line 406
    .line 407
    move-object/from16 v14, v22

    .line 408
    .line 409
    move/from16 v15, v21

    .line 410
    .line 411
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 418
    .line 419
    const-string v17, "contentId"

    .line 420
    .line 421
    const-string v18, "TEXT"

    .line 422
    .line 423
    const/16 v24, 0x1

    .line 424
    .line 425
    const/4 v15, 0x2

    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    move-object v14, v2

    .line 430
    move/from16 v16, v11

    .line 431
    .line 432
    move-object/from16 v19, v25

    .line 433
    .line 434
    move/from16 v20, v24

    .line 435
    .line 436
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 443
    .line 444
    const-string v17, "impressionCount"

    .line 445
    .line 446
    const-string v18, "INTEGER"

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    move-object v14, v2

    .line 451
    move/from16 v15, v26

    .line 452
    .line 453
    move/from16 v16, v23

    .line 454
    .line 455
    move-object/from16 v19, v22

    .line 456
    .line 457
    move/from16 v20, v21

    .line 458
    .line 459
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 466
    .line 467
    const-string v12, "lastWakeDurationInMillis"

    .line 468
    .line 469
    const-string v13, "INTEGER"

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    move-object v9, v2

    .line 473
    move-object/from16 v14, v25

    .line 474
    .line 475
    move/from16 v15, v24

    .line 476
    .line 477
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 484
    .line 485
    const-string v17, "clickCount"

    .line 486
    .line 487
    const-string v18, "INTEGER"

    .line 488
    .line 489
    move-object v14, v2

    .line 490
    move/from16 v15, v26

    .line 491
    .line 492
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    const-string v7, "clickCount"

    .line 496
    .line 497
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 501
    .line 502
    const-string v11, "swipeCount"

    .line 503
    .line 504
    const-string v12, "INTEGER"

    .line 505
    .line 506
    const/4 v14, 0x1

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v10, 0x1

    .line 510
    move-object v8, v2

    .line 511
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    const-string v7, "swipeCount"

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    invoke-static {v1, v7, v2, v8}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v13, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 522
    .line 523
    const-string v8, "TRAY_CONTENT_DETAIL"

    .line 524
    .line 525
    const-string v9, "CASCADE"

    .line 526
    .line 527
    const-string v10, "NO ACTION"

    .line 528
    .line 529
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    move-object v7, v13

    .line 546
    invoke-direct/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v13, v6}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4;

    .line 554
    .line 555
    const-string v9, "LS_IMPRESSION_DETAILS"

    .line 556
    .line 557
    invoke-direct {v8, v9, v1, v2, v7}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v8, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_2

    .line 569
    .line 570
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 571
    .line 572
    const-string v2, "LS_IMPRESSION_DETAILS(com.glance.ml.db.storage.entity.LSImpressionDetail).\n Expected:\n"

    .line 573
    .line 574
    invoke-static {v2, v8, v5, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1, v6}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 583
    .line 584
    const/4 v2, 0x3

    .line 585
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 589
    .line 590
    const-string v10, "trayId"

    .line 591
    .line 592
    const-string v11, "TEXT"

    .line 593
    .line 594
    const/16 v18, 0x1

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    move-object v7, v2

    .line 601
    move v9, v14

    .line 602
    move-object/from16 v12, v17

    .line 603
    .line 604
    move/from16 v13, v18

    .line 605
    .line 606
    invoke-direct/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 613
    .line 614
    const-string v22, "contentId"

    .line 615
    .line 616
    const-string v23, "TEXT"

    .line 617
    .line 618
    const/16 v25, 0x1

    .line 619
    .line 620
    const/16 v20, 0x2

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v21, 0x1

    .line 625
    .line 626
    move-object/from16 v19, v2

    .line 627
    .line 628
    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 635
    .line 636
    const-string v15, "deleteReason"

    .line 637
    .line 638
    const-string v16, "TEXT"

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    move-object v12, v2

    .line 642
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    const-string v7, "deleteReason"

    .line 646
    .line 647
    invoke-static {v1, v7, v2, v8}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v13, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 652
    .line 653
    const-string v8, "TRAY_CONTENT_DETAIL"

    .line 654
    .line 655
    const-string v9, "CASCADE"

    .line 656
    .line 657
    const-string v10, "NO ACTION"

    .line 658
    .line 659
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    move-object v7, v13

    .line 676
    invoke-direct/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v13, v6}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4;

    .line 684
    .line 685
    const-string v7, "TRAY_SCHEDULE_DELETION_DETAIL"

    .line 686
    .line 687
    invoke-direct {v4, v7, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_3

    .line 699
    .line 700
    new-instance v1, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 701
    .line 702
    const-string v2, "TRAY_SCHEDULE_DELETION_DETAIL(com.glance.ml.db.storage.entity.TrayScheduleDeletionEntity).\n Expected:\n"

    .line 703
    .line 704
    invoke-static {v2, v4, v5, v0}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v1, v0, v6}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :cond_3
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    const/4 v2, 0x1

    .line 716
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    return-object v0
.end method
