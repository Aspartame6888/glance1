.class public final Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl$a;
.super Lcom/zapp/oneweatherzapp/lw3$a;
.source "GlanceRoomDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl$a;->a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `SDK_ASSETS_ENTRY` (`id` TEXT NOT NULL, `version` TEXT NOT NULL, `downloadUrl` TEXT NOT NULL, `locationDir` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `DOWNLOAD_QUEUED_ASSETS` (`downloadId` INTEGER NOT NULL, `assetId` TEXT NOT NULL, `version` TEXT NOT NULL, `downloadUrl` TEXT NOT NULL, `locationDir` TEXT NOT NULL, `assetType` INTEGER NOT NULL, `queuedAt` INTEGER NOT NULL, PRIMARY KEY(`downloadId`))"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS `ASSETS_ZIP_STATUS` (`platformId` TEXT NOT NULL, `zipName` TEXT, `downloadUrl` TEXT, `status` TEXT NOT NULL, PRIMARY KEY(`platformId`))"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7c0964caef19006befac1521b5c01242\')"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `SDK_ASSETS_ENTRY`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `DOWNLOAD_QUEUED_ASSETS`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `ASSETS_ZIP_STATUS`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl$a;->a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->d(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->e(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->g(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl$a;->a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->h(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->i(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->j(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl$a;->a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->k(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;Lcom/zapp/oneweatherzapp/gn4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->l(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->m(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;->f(Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB_Impl;)Ljava/util/List;

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
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 10
    .line 11
    const-string v6, "id"

    .line 12
    .line 13
    const-string v7, "TEXT"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 29
    .line 30
    const-string v14, "version"

    .line 31
    .line 32
    const-string v15, "TEXT"

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v3

    .line 41
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v4, "version"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 50
    .line 51
    const-string v8, "downloadUrl"

    .line 52
    .line 53
    const-string v9, "TEXT"

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v5, v3

    .line 60
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "downloadUrl"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 69
    .line 70
    const-string v9, "locationDir"

    .line 71
    .line 72
    const-string v10, "TEXT"

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v6, v3

    .line 79
    move v7, v13

    .line 80
    invoke-direct/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v6, "locationDir"

    .line 84
    .line 85
    invoke-static {v1, v6, v3, v13}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v7, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v7, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4;

    .line 95
    .line 96
    const-string v9, "SDK_ASSETS_ENTRY"

    .line 97
    .line 98
    invoke-direct {v8, v9, v1, v3, v7}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v8, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v7, "\n Found:\n"

    .line 110
    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 114
    .line 115
    const-string v2, "SDK_ASSETS_ENTRY(com.glance.pwawebsdk.common.sdkasset.database.SdkAsset).\n Expected:\n"

    .line 116
    .line 117
    invoke-static {v2, v8, v7, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, v13}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 132
    .line 133
    const-string v17, "downloadId"

    .line 134
    .line 135
    const-string v18, "INTEGER"

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    move-object v14, v3

    .line 145
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v8, "downloadId"

    .line 149
    .line 150
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 154
    .line 155
    const-string v17, "assetId"

    .line 156
    .line 157
    const-string v18, "TEXT"

    .line 158
    .line 159
    const/16 v25, 0x1

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v21, 0x1

    .line 165
    .line 166
    move-object v14, v3

    .line 167
    move v15, v8

    .line 168
    move/from16 v16, v21

    .line 169
    .line 170
    move-object/from16 v19, v24

    .line 171
    .line 172
    move/from16 v20, v25

    .line 173
    .line 174
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v9, "assetId"

    .line 178
    .line 179
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 183
    .line 184
    const-string v22, "version"

    .line 185
    .line 186
    const-string v23, "TEXT"

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    move/from16 v20, v8

    .line 191
    .line 192
    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 199
    .line 200
    const-string v17, "downloadUrl"

    .line 201
    .line 202
    const-string v18, "TEXT"

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    move-object v14, v3

    .line 212
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 219
    .line 220
    const-string v24, "locationDir"

    .line 221
    .line 222
    const-string v25, "TEXT"

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    move/from16 v22, v15

    .line 227
    .line 228
    move/from16 v23, v16

    .line 229
    .line 230
    move-object/from16 v26, v19

    .line 231
    .line 232
    move/from16 v27, v20

    .line 233
    .line 234
    invoke-direct/range {v21 .. v27}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 241
    .line 242
    const-string v29, "assetType"

    .line 243
    .line 244
    const-string v30, "INTEGER"

    .line 245
    .line 246
    const/16 v32, 0x1

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v28, 0x1

    .line 253
    .line 254
    move-object/from16 v26, v3

    .line 255
    .line 256
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    const-string v4, "assetType"

    .line 260
    .line 261
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 265
    .line 266
    const-string v17, "queuedAt"

    .line 267
    .line 268
    const-string v18, "INTEGER"

    .line 269
    .line 270
    move-object v14, v3

    .line 271
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const-string v4, "queuedAt"

    .line 275
    .line 276
    invoke-static {v1, v4, v3, v13}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4;

    .line 286
    .line 287
    const-string v8, "DOWNLOAD_QUEUED_ASSETS"

    .line 288
    .line 289
    invoke-direct {v6, v8, v1, v3, v4}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v6, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_1

    .line 301
    .line 302
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 303
    .line 304
    const-string v2, "DOWNLOAD_QUEUED_ASSETS(com.glance.pwawebsdk.common.sdkasset.database.DownloadQueuedSdkAsset).\n Expected:\n"

    .line 305
    .line 306
    invoke-static {v2, v6, v7, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1, v13}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 320
    .line 321
    const-string v17, "platformId"

    .line 322
    .line 323
    const-string v18, "TEXT"

    .line 324
    .line 325
    const/16 v20, 0x1

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x1

    .line 330
    move-object v14, v2

    .line 331
    move/from16 v16, v4

    .line 332
    .line 333
    move-object/from16 v19, v3

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    const-string v6, "platformId"

    .line 339
    .line 340
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 344
    .line 345
    const-string v24, "zipName"

    .line 346
    .line 347
    const-string v25, "TEXT"

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    move/from16 v22, v8

    .line 354
    .line 355
    move/from16 v23, v4

    .line 356
    .line 357
    move-object/from16 v26, v3

    .line 358
    .line 359
    move/from16 v27, v6

    .line 360
    .line 361
    invoke-direct/range {v21 .. v27}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    const-string v9, "zipName"

    .line 365
    .line 366
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 370
    .line 371
    const-string v24, "downloadUrl"

    .line 372
    .line 373
    const-string v25, "TEXT"

    .line 374
    .line 375
    move-object/from16 v21, v2

    .line 376
    .line 377
    invoke-direct/range {v21 .. v27}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 384
    .line 385
    const-string v17, "status"

    .line 386
    .line 387
    const-string v18, "TEXT"

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    move-object v14, v2

    .line 395
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    const-string v3, "status"

    .line 399
    .line 400
    invoke-static {v1, v3, v2, v13}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4;

    .line 410
    .line 411
    const-string v5, "ASSETS_ZIP_STATUS"

    .line 412
    .line 413
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_2

    .line 425
    .line 426
    new-instance v1, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 427
    .line 428
    const-string v2, "ASSETS_ZIP_STATUS(com.glance.pwawebsdk.common.sdkasset.database.AssetStatus).\n Expected:\n"

    .line 429
    .line 430
    invoke-static {v2, v4, v7, v0}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v1, v0, v13}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
