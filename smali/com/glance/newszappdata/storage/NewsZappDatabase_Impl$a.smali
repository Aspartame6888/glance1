.class public final Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl$a;
.super Lcom/zapp/oneweatherzapp/lw3$a;
.source "NewsZappDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl$a;->a:Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x3

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `NEWS_CONTENT` (`contentId` TEXT NOT NULL, `glanceId` TEXT NOT NULL, `publisherId` TEXT, `title` TEXT NOT NULL, `logoImage` TEXT NOT NULL, `publisherName` TEXT, `posterImg` TEXT NOT NULL, `startTimeInMillis` INTEGER NOT NULL, `endTimeInMillis` INTEGER NOT NULL, `publishedTimeInMillis` INTEGER NOT NULL, `cta` TEXT NOT NULL, PRIMARY KEY(`contentId`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `NEWS_ARTICLE` (`weight` REAL NOT NULL, `categoryIds` TEXT, `locationIds` TEXT, `shareUrl` TEXT, `contentId` TEXT NOT NULL, PRIMARY KEY(`contentId`), FOREIGN KEY(`contentId`) REFERENCES `NEWS_CONTENT`(`contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS `NEWS_ROUNDUP` (`description` TEXT, `contentId` TEXT NOT NULL, `text` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `backgroundColor` TEXT NOT NULL, PRIMARY KEY(`contentId`), FOREIGN KEY(`contentId`) REFERENCES `NEWS_CONTENT`(`contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE IF NOT EXISTS `NEWS_CATEGORY_CONTENT_MAPPING` (`categoryId` TEXT NOT NULL, `contentId` TEXT NOT NULL, PRIMARY KEY(`categoryId`, `contentId`), FOREIGN KEY(`contentId`) REFERENCES `NEWS_CONTENT`(`contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS `NEWS_LOCATION_CONTENT_MAPPING` (`locationId` TEXT NOT NULL, `contentId` TEXT NOT NULL, PRIMARY KEY(`locationId`, `contentId`), FOREIGN KEY(`contentId`) REFERENCES `NEWS_CONTENT`(`contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b4af24e68a8188edcfc4687168f0c932\')"

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `NEWS_CONTENT`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `NEWS_ARTICLE`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `NEWS_ROUNDUP`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `NEWS_CATEGORY_CONTENT_MAPPING`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `NEWS_LOCATION_CONTENT_MAPPING`"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl$a;->a:Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->b(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->c(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->e(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl$a;->a:Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->f(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->g(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->h(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl$a;->a:Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->i(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;Lcom/zapp/oneweatherzapp/gn4;)V

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
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->j(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->k(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;->d(Lcom/glance/newszappdata/storage/NewsZappDatabase_Impl;)Ljava/util/List;

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
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 11
    .line 12
    const-string v6, "contentId"

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
    const-string v3, "contentId"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 30
    .line 31
    const-string v7, "glanceId"

    .line 32
    .line 33
    const-string v8, "TEXT"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v5, 0x0

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
    const-string v4, "glanceId"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 49
    .line 50
    const-string v8, "publisherId"

    .line 51
    .line 52
    const-string v9, "TEXT"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x1

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    move v6, v4

    .line 62
    move/from16 v7, v20

    .line 63
    .line 64
    move-object/from16 v10, v19

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v5, "publisherId"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 75
    .line 76
    const-string v15, "title"

    .line 77
    .line 78
    const-string v16, "TEXT"

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    move-object v12, v2

    .line 82
    move v13, v4

    .line 83
    move/from16 v14, v20

    .line 84
    .line 85
    move-object/from16 v17, v19

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v6, "title"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 98
    .line 99
    const-string v15, "logoImage"

    .line 100
    .line 101
    const-string v16, "TEXT"

    .line 102
    .line 103
    move-object v12, v2

    .line 104
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v5, "logoImage"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 113
    .line 114
    const-string v15, "publisherName"

    .line 115
    .line 116
    const-string v16, "TEXT"

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object v12, v2

    .line 121
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v5, "publisherName"

    .line 125
    .line 126
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 130
    .line 131
    const-string v15, "posterImg"

    .line 132
    .line 133
    const-string v16, "TEXT"

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    move-object v12, v2

    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string v6, "posterImg"

    .line 143
    .line 144
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 148
    .line 149
    const-string v15, "startTimeInMillis"

    .line 150
    .line 151
    const-string v16, "INTEGER"

    .line 152
    .line 153
    move-object v12, v2

    .line 154
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v6, "startTimeInMillis"

    .line 158
    .line 159
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 163
    .line 164
    const-string v15, "endTimeInMillis"

    .line 165
    .line 166
    const-string v16, "INTEGER"

    .line 167
    .line 168
    move-object v12, v2

    .line 169
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string v6, "endTimeInMillis"

    .line 173
    .line 174
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 178
    .line 179
    const-string v15, "publishedTimeInMillis"

    .line 180
    .line 181
    const-string v16, "INTEGER"

    .line 182
    .line 183
    move-object v12, v2

    .line 184
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string v6, "publishedTimeInMillis"

    .line 188
    .line 189
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 193
    .line 194
    const-string v15, "cta"

    .line 195
    .line 196
    const-string v16, "TEXT"

    .line 197
    .line 198
    move-object v12, v2

    .line 199
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-string v4, "cta"

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v1, v4, v2, v5}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4;

    .line 215
    .line 216
    const-string v7, "NEWS_CONTENT"

    .line 217
    .line 218
    invoke-direct {v6, v7, v1, v2, v4}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const-string v4, "\n Found:\n"

    .line 230
    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 234
    .line 235
    const-string v2, "NEWS_CONTENT(com.glance.newszappdata.room.entity.NewsContentEntity).\n Expected:\n"

    .line 236
    .line 237
    invoke-static {v2, v6, v4, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 252
    .line 253
    const-string v9, "weight"

    .line 254
    .line 255
    const-string v10, "REAL"

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v8, 0x1

    .line 261
    move-object v6, v13

    .line 262
    invoke-direct/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const-string v6, "weight"

    .line 266
    .line 267
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 271
    .line 272
    const-string v17, "categoryIds"

    .line 273
    .line 274
    const-string v18, "TEXT"

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    move-object v14, v6

    .line 284
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const-string v7, "categoryIds"

    .line 288
    .line 289
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 293
    .line 294
    const-string v11, "locationIds"

    .line 295
    .line 296
    const-string v12, "TEXT"

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v22, 0x1

    .line 304
    .line 305
    move-object v8, v6

    .line 306
    move v9, v7

    .line 307
    move/from16 v10, v22

    .line 308
    .line 309
    move-object/from16 v13, v25

    .line 310
    .line 311
    move/from16 v14, v19

    .line 312
    .line 313
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v8, "locationIds"

    .line 317
    .line 318
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 322
    .line 323
    const-string v16, "shareUrl"

    .line 324
    .line 325
    const-string v17, "TEXT"

    .line 326
    .line 327
    move-object v13, v6

    .line 328
    move v14, v7

    .line 329
    move/from16 v15, v22

    .line 330
    .line 331
    move-object/from16 v18, v25

    .line 332
    .line 333
    invoke-direct/range {v13 .. v19}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const-string v7, "shareUrl"

    .line 337
    .line 338
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 342
    .line 343
    const-string v23, "contentId"

    .line 344
    .line 345
    const-string v24, "TEXT"

    .line 346
    .line 347
    const/16 v26, 0x1

    .line 348
    .line 349
    const/16 v21, 0x1

    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    invoke-direct/range {v20 .. v26}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-static {v1, v3, v6, v7}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v14, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 362
    .line 363
    const-string v9, "NEWS_CONTENT"

    .line 364
    .line 365
    const-string v10, "CASCADE"

    .line 366
    .line 367
    const-string v11, "NO ACTION"

    .line 368
    .line 369
    filled-new-array {v3}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    filled-new-array {v3}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    move-object v8, v14

    .line 386
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v14, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v9, Lcom/zapp/oneweatherzapp/wo4;

    .line 394
    .line 395
    const-string v10, "NEWS_ARTICLE"

    .line 396
    .line 397
    invoke-direct {v9, v10, v1, v6, v8}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v9, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_1

    .line 409
    .line 410
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 411
    .line 412
    const-string v2, "NEWS_ARTICLE(com.glance.newszappdata.room.entity.NewsArticleEntity).\n Expected:\n"

    .line 413
    .line 414
    invoke-static {v2, v9, v4, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 428
    .line 429
    const-string v11, "description"

    .line 430
    .line 431
    const-string v12, "TEXT"

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/16 v22, 0x1

    .line 437
    .line 438
    move-object v8, v2

    .line 439
    move/from16 v10, v22

    .line 440
    .line 441
    move-object v13, v6

    .line 442
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    const-string v8, "description"

    .line 446
    .line 447
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 451
    .line 452
    const-string v18, "contentId"

    .line 453
    .line 454
    const-string v19, "TEXT"

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    move-object v15, v2

    .line 460
    move/from16 v17, v22

    .line 461
    .line 462
    move-object/from16 v20, v6

    .line 463
    .line 464
    move/from16 v21, v8

    .line 465
    .line 466
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 473
    .line 474
    const-string v12, "text"

    .line 475
    .line 476
    const-string v13, "TEXT"

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v11, 0x1

    .line 482
    move-object v9, v2

    .line 483
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    const-string v9, "text"

    .line 487
    .line 488
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 492
    .line 493
    const-string v18, "iconUrl"

    .line 494
    .line 495
    const-string v19, "TEXT"

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    move-object v15, v2

    .line 499
    move/from16 v16, v9

    .line 500
    .line 501
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    const-string v10, "iconUrl"

    .line 505
    .line 506
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 510
    .line 511
    const-string v18, "backgroundColor"

    .line 512
    .line 513
    const-string v19, "TEXT"

    .line 514
    .line 515
    move-object v15, v2

    .line 516
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    const-string v6, "backgroundColor"

    .line 520
    .line 521
    invoke-static {v1, v6, v2, v7}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 526
    .line 527
    const-string v9, "NEWS_CONTENT"

    .line 528
    .line 529
    const-string v10, "CASCADE"

    .line 530
    .line 531
    const-string v11, "NO ACTION"

    .line 532
    .line 533
    filled-new-array {v3}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    filled-new-array {v3}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    move-object v8, v6

    .line 550
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v6, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4;

    .line 558
    .line 559
    const-string v9, "NEWS_ROUNDUP"

    .line 560
    .line 561
    invoke-direct {v8, v9, v1, v2, v6}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v8, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_2

    .line 573
    .line 574
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 575
    .line 576
    const-string v2, "NEWS_ROUNDUP(com.glance.newszappdata.room.entity.NewsRoundupEntity).\n Expected:\n"

    .line 577
    .line 578
    invoke-static {v2, v8, v4, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 587
    .line 588
    const/4 v2, 0x2

    .line 589
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 593
    .line 594
    const-string v11, "categoryId"

    .line 595
    .line 596
    const-string v12, "TEXT"

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    const/4 v9, 0x1

    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v10, 0x1

    .line 602
    move-object v8, v6

    .line 603
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    const-string v8, "categoryId"

    .line 607
    .line 608
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 612
    .line 613
    const-string v12, "contentId"

    .line 614
    .line 615
    const-string v13, "TEXT"

    .line 616
    .line 617
    const/4 v15, 0x1

    .line 618
    const/4 v10, 0x2

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v11, 0x1

    .line 621
    move-object v9, v6

    .line 622
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v3, v6, v7}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v14, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 630
    .line 631
    const-string v9, "NEWS_CONTENT"

    .line 632
    .line 633
    const-string v10, "CASCADE"

    .line 634
    .line 635
    const-string v11, "NO ACTION"

    .line 636
    .line 637
    filled-new-array {v3}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    filled-new-array {v3}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    move-object v8, v14

    .line 654
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v14, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    new-instance v9, Lcom/zapp/oneweatherzapp/wo4;

    .line 662
    .line 663
    const-string v10, "NEWS_CATEGORY_CONTENT_MAPPING"

    .line 664
    .line 665
    invoke-direct {v9, v10, v1, v6, v8}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v9, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_3

    .line 677
    .line 678
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 679
    .line 680
    const-string v2, "NEWS_CATEGORY_CONTENT_MAPPING(com.glance.newszappdata.room.entity.NewsCategoryContentMapping).\n Expected:\n"

    .line 681
    .line 682
    invoke-static {v2, v9, v4, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 696
    .line 697
    const-string v11, "locationId"

    .line 698
    .line 699
    const-string v12, "TEXT"

    .line 700
    .line 701
    const/16 v19, 0x1

    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/4 v15, 0x1

    .line 707
    move-object v8, v2

    .line 708
    move v10, v15

    .line 709
    move-object/from16 v13, v18

    .line 710
    .line 711
    move/from16 v14, v19

    .line 712
    .line 713
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 714
    .line 715
    .line 716
    const-string v6, "locationId"

    .line 717
    .line 718
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 722
    .line 723
    const-string v16, "contentId"

    .line 724
    .line 725
    const-string v17, "TEXT"

    .line 726
    .line 727
    const/4 v14, 0x2

    .line 728
    move-object v13, v2

    .line 729
    invoke-direct/range {v13 .. v19}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v3, v2, v7}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 737
    .line 738
    const-string v9, "NEWS_CONTENT"

    .line 739
    .line 740
    const-string v10, "CASCADE"

    .line 741
    .line 742
    const-string v11, "NO ACTION"

    .line 743
    .line 744
    filled-new-array {v3}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    filled-new-array {v3}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    move-object v8, v6

    .line 761
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v6, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4;

    .line 769
    .line 770
    const-string v8, "NEWS_LOCATION_CONTENT_MAPPING"

    .line 771
    .line 772
    invoke-direct {v6, v8, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v6, v0}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_4

    .line 784
    .line 785
    new-instance v1, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 786
    .line 787
    const-string v2, "NEWS_LOCATION_CONTENT_MAPPING(com.glance.newszappdata.room.entity.NewsLocationContentMapping).\n Expected:\n"

    .line 788
    .line 789
    invoke-static {v2, v6, v4, v0}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {v1, v0, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :cond_4
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-direct {v0, v1, v7}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    return-object v0
.end method
