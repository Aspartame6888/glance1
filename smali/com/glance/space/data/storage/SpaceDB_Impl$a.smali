.class public final Lcom/glance/space/data/storage/SpaceDB_Impl$a;
.super Lcom/zapp/oneweatherzapp/lw3$a;
.source "SpaceDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/SpaceDB_Impl;->createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/space/data/storage/SpaceDB_Impl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/SpaceDB_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/SpaceDB_Impl$a;->a:Lcom/glance/space/data/storage/SpaceDB_Impl;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `SPACES` (`id` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `weight` REAL NOT NULL, `space` TEXT, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`id`, `renderTarget`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `STACKS` (`id` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `weight` REAL NOT NULL, `renderTarget` TEXT NOT NULL, `stack` TEXT, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 4
    .line 5
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_STACKS_spaceId` ON `STACKS` (`spaceId`)"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE IF NOT EXISTS `TRAYS` (`id` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `stackId` TEXT NOT NULL, `weight` REAL NOT NULL, `renderTarget` TEXT NOT NULL, `tray` TEXT, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`stackId`) REFERENCES `STACKS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TRAYS_spaceId` ON `TRAYS` (`spaceId`)"

    .line 13
    .line 14
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_TRAYS_stackId` ON `TRAYS` (`stackId`)"

    .line 15
    .line 16
    const-string v1, "CREATE TABLE IF NOT EXISTS `WIDGETS` (`id` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `stackId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `weight` REAL NOT NULL, `renderTarget` TEXT NOT NULL, `widget` TEXT, `widgetConfig` BLOB NOT NULL, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`id`, `renderTarget`), FOREIGN KEY(`trayId`) REFERENCES `TRAYS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`stackId`) REFERENCES `STACKS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 17
    .line 18
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WIDGETS_spaceId` ON `WIDGETS` (`spaceId`)"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WIDGETS_stackId` ON `WIDGETS` (`stackId`)"

    .line 24
    .line 25
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WIDGETS_trayId` ON `WIDGETS` (`trayId`)"

    .line 26
    .line 27
    const-string v1, "CREATE TABLE IF NOT EXISTS `ZAPP_WIDGETS` (`zappWidgetId` INTEGER NOT NULL, `zappId` INTEGER NOT NULL, `spaceId` TEXT NOT NULL, `stackId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `widget` TEXT, `widgetId` TEXT NOT NULL, `size` TEXT NOT NULL, `weight` REAL NOT NULL, `renderTarget` TEXT NOT NULL, `lastUpdated` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `localZapp` INTEGER NOT NULL, PRIMARY KEY(`widgetId`), FOREIGN KEY(`stackId`) REFERENCES `STACKS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`trayId`) REFERENCES `TRAYS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 28
    .line 29
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_ZAPP_WIDGETS_zappId` ON `ZAPP_WIDGETS` (`zappId`)"

    .line 30
    .line 31
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ZAPP_WIDGETS_spaceId` ON `ZAPP_WIDGETS` (`spaceId`)"

    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ZAPP_WIDGETS_trayId` ON `ZAPP_WIDGETS` (`trayId`)"

    .line 37
    .line 38
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_ZAPP_WIDGETS_stackId` ON `ZAPP_WIDGETS` (`stackId`)"

    .line 39
    .line 40
    const-string v2, "CREATE TABLE IF NOT EXISTS `WIDGET_CONTENT` (`contentId` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `stackId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `widgetId` TEXT NOT NULL, `content` BLOB NOT NULL, `weight` REAL NOT NULL, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `publishedAt` INTEGER NOT NULL, PRIMARY KEY(`widgetId`, `contentId`, `renderTarget`), FOREIGN KEY(`widgetId`, `renderTarget`) REFERENCES `WIDGETS`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`trayId`) REFERENCES `TRAYS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`stackId`) REFERENCES `STACKS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 41
    .line 42
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WIDGET_CONTENT_spaceId` ON `WIDGET_CONTENT` (`spaceId`)"

    .line 46
    .line 47
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WIDGET_CONTENT_stackId` ON `WIDGET_CONTENT` (`stackId`)"

    .line 48
    .line 49
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WIDGET_CONTENT_trayId` ON `WIDGET_CONTENT` (`trayId`)"

    .line 50
    .line 51
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WIDGET_CONTENT_widgetId_renderTarget` ON `WIDGET_CONTENT` (`widgetId`, `renderTarget`)"

    .line 52
    .line 53
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `ASSET` (`assetId` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `size` INTEGER NOT NULL, `path` TEXT NOT NULL, `lastAccessedAt` INTEGER NOT NULL, PRIMARY KEY(`assetId`))"

    .line 57
    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `ASSET_MAPPING` (`assetId` INTEGER NOT NULL, `contentId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `ttl` INTEGER NOT NULL, `state` TEXT NOT NULL, PRIMARY KEY(`assetId`, `trayId`, `contentId`, `renderTarget`))"

    .line 59
    .line 60
    const-string v1, "CREATE TABLE IF NOT EXISTS `PREFERENCES` (`spaceId` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `preferenceData` BLOB NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`spaceId`, `renderTarget`), FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 61
    .line 62
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_PREFERENCES_spaceId` ON `PREFERENCES` (`spaceId`)"

    .line 63
    .line 64
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "CREATE TABLE IF NOT EXISTS `LS_CONTENT_CANDIDATE` (`contentId` TEXT NOT NULL, `content` BLOB NOT NULL, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`contentId`))"

    .line 68
    .line 69
    const-string v0, "CREATE TABLE IF NOT EXISTS `ONBOARDING_STATE` (`zappWidgetId` INTEGER NOT NULL, `zappId` INTEGER NOT NULL, `widgetId` TEXT NOT NULL, `syncState` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, PRIMARY KEY(`widgetId`), FOREIGN KEY(`widgetId`, `renderTarget`) REFERENCES `WIDGETS`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 70
    .line 71
    const-string v1, "CREATE TABLE IF NOT EXISTS `NEGATIVE_SIGNALS_CONTENT` (`contentId` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `timeInMillis` INTEGER NOT NULL, `userAction` TEXT NOT NULL, PRIMARY KEY(`contentId`))"

    .line 72
    .line 73
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_NEGATIVE_SIGNALS_CONTENT_contentId` ON `NEGATIVE_SIGNALS_CONTENT` (`contentId`)"

    .line 74
    .line 75
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "CREATE TABLE IF NOT EXISTS `LOCK_SCREEN_TRAY_DETAIL` (`id` TEXT NOT NULL, `weight` REAL NOT NULL, `trayMeta` BLOB, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 79
    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS `LOCK_SCREEN_CONTENT_DETAIL` (`contentId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `weight` REAL NOT NULL, `widgetData` BLOB, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`trayId`) REFERENCES `LOCK_SCREEN_TRAY_DETAIL`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 81
    .line 82
    const-string v1, "CREATE TABLE IF NOT EXISTS `CONTENT_RENDER_READY_DETAIL` (`contentId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `assetState` TEXT NOT NULL, `eligibleContent` INTEGER NOT NULL, `createdTime` INTEGER NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`contentId`, `trayId`) REFERENCES `LOCK_SCREEN_CONTENT_DETAIL`(`contentId`, `trayId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 83
    .line 84
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_CONTENT_RENDER_READY_DETAIL_trayId` ON `CONTENT_RENDER_READY_DETAIL` (`trayId`)"

    .line 85
    .line 86
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CONTENT_RENDER_READY_DETAIL_contentId` ON `CONTENT_RENDER_READY_DETAIL` (`contentId`)"

    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `USER_ACTION_DETAIL` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `userAction` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`contentId`, `trayId`) REFERENCES `LOCK_SCREEN_CONTENT_DETAIL`(`contentId`, `trayId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 92
    .line 93
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_USER_ACTION_DETAIL_contentId` ON `USER_ACTION_DETAIL` (`contentId`)"

    .line 94
    .line 95
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_USER_ACTION_DETAIL_trayId` ON `USER_ACTION_DETAIL` (`trayId`)"

    .line 96
    .line 97
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'88d5f8ef089664b2feeb8f0577c9a1bd\')"

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `SPACES`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `STACKS`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `TRAYS`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `WIDGETS`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `ZAPP_WIDGETS`"

    .line 13
    .line 14
    const-string v1, "DROP TABLE IF EXISTS `WIDGET_CONTENT`"

    .line 15
    .line 16
    const-string v2, "DROP TABLE IF EXISTS `ASSET`"

    .line 17
    .line 18
    const-string v3, "DROP TABLE IF EXISTS `ASSET_MAPPING`"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS `PREFERENCES`"

    .line 24
    .line 25
    const-string v1, "DROP TABLE IF EXISTS `LS_CONTENT_CANDIDATE`"

    .line 26
    .line 27
    const-string v2, "DROP TABLE IF EXISTS `ONBOARDING_STATE`"

    .line 28
    .line 29
    const-string v3, "DROP TABLE IF EXISTS `NEGATIVE_SIGNALS_CONTENT`"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DROP TABLE IF EXISTS `LOCK_SCREEN_TRAY_DETAIL`"

    .line 35
    .line 36
    const-string v1, "DROP TABLE IF EXISTS `LOCK_SCREEN_CONTENT_DETAIL`"

    .line 37
    .line 38
    const-string v2, "DROP TABLE IF EXISTS `CONTENT_RENDER_READY_DETAIL`"

    .line 39
    .line 40
    const-string v3, "DROP TABLE IF EXISTS `USER_ACTION_DETAIL`"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl$a;->a:Lcom/glance/space/data/storage/SpaceDB_Impl;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->f(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->g(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-ge v0, p1, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->i(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl$a;->a:Lcom/glance/space/data/storage/SpaceDB_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->j(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->k(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->l(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl$a;->a:Lcom/glance/space/data/storage/SpaceDB_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/glance/space/data/storage/SpaceDB_Impl;->m(Lcom/glance/space/data/storage/SpaceDB_Impl;Lcom/zapp/oneweatherzapp/gn4;)V

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
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->n(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->o(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/glance/space/data/storage/SpaceDB_Impl;->h(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;

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
    .locals 41

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v6, "id"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v7, "renderTarget"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "renderTarget"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v8, "weight"

    const-string v9, "REAL"

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "weight"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v9, "space"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "space"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v10, "lastUpdated"

    const-string v11, "INTEGER"

    const/16 v18, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object v7, v2

    move v8, v6

    move v9, v14

    move-object/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "lastUpdated"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v15, "startTime"

    const-string v16, "INTEGER"

    move-object v12, v2

    move v13, v6

    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "startTime"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v11, "endTime"

    const-string v12, "INTEGER"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "endTime"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v12, "lastRenderedAt"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x1

    move-object v9, v2

    move v10, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "lastRenderedAt"

    const/4 v10, 0x0

    .line 10
    invoke-static {v1, v9, v2, v10}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 11
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v12, Lcom/zapp/oneweatherzapp/wo4;

    const-string v13, "SPACES"

    invoke-direct {v12, v13, v1, v2, v11}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "SPACES"

    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 14
    invoke-virtual {v12, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "\n Found:\n"

    if-nez v2, :cond_0

    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "SPACES(com.glance.space.data.storage.SpaceEntity).\n Expected:\n"

    .line 16
    invoke-static {v2, v12, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v10}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v15, "id"

    const-string v16, "TEXT"

    const/16 v18, 0x1

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "spaceId"

    const-string v23, "TEXT"

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "spaceId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v15, "weight"

    const-string v16, "REAL"

    move-object v12, v2

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v17, v24

    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v28, "renderTarget"

    const-string v29, "TEXT"

    const/16 v31, 0x1

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "stack"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "stack"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v16, "lastUpdated"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v23, "startTime"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v15, "endTime"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "lastRenderedAt"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x1

    .line 28
    invoke-static {v1, v9, v2, v12}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 29
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v14, "SPACES"

    const-string v16, "CASCADE"

    const-string v17, "NO ACTION"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v13, v15

    move-object/from16 p0, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-static {v2, v9, v12}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v9

    .line 31
    new-instance v12, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "ASC"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "index_STACKS_spaceId"

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v12, v14, v8, v13, v15}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4;

    const-string v12, "STACKS"

    invoke-direct {v8, v12, v1, v2, v9}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "STACKS"

    .line 33
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 34
    invoke-virtual {v8, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "STACKS(com.glance.space.data.storage.StackEntity).\n Expected:\n"

    .line 36
    invoke-static {v2, v8, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v21, "id"

    const-string v22, "TEXT"

    const/4 v8, 0x1

    const/16 v19, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v18, v2

    move/from16 v20, v12

    move-object/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "spaceId"

    const-string v27, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x1

    move-object/from16 v23, v2

    move/from16 v24, v14

    move/from16 v25, v30

    move-object/from16 v28, v15

    move/from16 v29, v13

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "stackId"

    const-string v27, "TEXT"

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move/from16 v24, v31

    move/from16 v25, v12

    move-object/from16 v28, v9

    move/from16 v29, v8

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "stackId"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "weight"

    const-string v27, "REAL"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v21, "renderTarget"

    const-string v22, "TEXT"

    move-object/from16 v18, v2

    move/from16 v19, v14

    move/from16 v20, v30

    move-object/from16 v23, v15

    const/4 v8, 0x1

    move/from16 v24, v8

    invoke-direct/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "tray"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move/from16 v24, v31

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "tray"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "lastUpdated"

    const-string v27, "INTEGER"

    const/4 v8, 0x1

    move-object/from16 v23, v2

    move/from16 v29, v8

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v21, "startTime"

    const-string v22, "INTEGER"

    move-object/from16 v18, v2

    move-object/from16 v23, v15

    const/4 v14, 0x1

    move/from16 v24, v14

    invoke-direct/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "endTime"

    const-string v27, "INTEGER"

    move-object/from16 v23, v2

    move/from16 v24, v31

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v17

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v20, "lastRenderedAt"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x2

    move-object/from16 v12, p0

    .line 49
    invoke-static {v1, v12, v2, v9}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 50
    new-instance v14, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v18, "SPACES"

    const-string v19, "CASCADE"

    const-string v20, "NO ACTION"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v14, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v24, "STACKS"

    const-string v25, "CASCADE"

    const-string v26, "NO ACTION"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v28}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 52
    invoke-static {v2, v14, v9}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v9

    .line 53
    new-instance v14, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v17, v8

    const-string v8, "index_TRAYS_spaceId"

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v14, v8, v6, v15, v12}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_TRAYS_stackId"

    invoke-direct {v8, v15, v6, v12, v14}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4;

    const-string v8, "TRAYS"

    invoke-direct {v6, v8, v1, v2, v9}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "TRAYS"

    .line 56
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "TRAYS(com.glance.space.data.storage.TrayEntity).\n Expected:\n"

    .line 59
    invoke-static {v2, v6, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 61
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "id"

    const-string v23, "TEXT"

    const/4 v6, 0x1

    const/16 v20, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v19, v2

    move/from16 v21, v9

    move-object/from16 v24, v8

    move/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "spaceId"

    const-string v28, "TEXT"

    const/4 v12, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v24, v2

    move/from16 v25, v20

    move/from16 v26, v15

    move-object/from16 v29, v14

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "stackId"

    const-string v28, "TEXT"

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move/from16 v25, v31

    move/from16 v26, v9

    move-object/from16 v29, v8

    move/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "trayId"

    const-string v23, "TEXT"

    move-object/from16 v19, v2

    move/from16 v21, v15

    move-object/from16 v24, v14

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "trayId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "weight"

    const-string v28, "REAL"

    move-object/from16 v24, v2

    move/from16 v25, v31

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "renderTarget"

    const-string v23, "TEXT"

    const/16 v20, 0x2

    move-object/from16 v19, v2

    move-object/from16 v24, v14

    const/4 v6, 0x1

    move/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "widget"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move/from16 v25, v31

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "widget"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "widgetConfig"

    const-string v28, "BLOB"

    const/4 v6, 0x1

    move-object/from16 v24, v2

    move/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "widgetConfig"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "lastUpdated"

    const-string v28, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "startTime"

    const-string v23, "INTEGER"

    const/16 v20, 0x0

    move-object/from16 v19, v2

    const/4 v6, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x1

    move/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v18

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v21, "endTime"

    const-string v22, "INTEGER"

    const/16 v29, 0x1

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v20, v25

    move-object/from16 v23, v28

    move/from16 v24, v29

    invoke-direct/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "lastRenderedAt"

    const-string v27, "INTEGER"

    move-object/from16 v23, v2

    move/from16 v24, v8

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x3

    move-object/from16 v14, p0

    .line 74
    invoke-static {v1, v14, v2, v8}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 75
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v18, "TRAYS"

    const-string v19, "CASCADE"

    const-string v20, "NO ACTION"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v24, "STACKS"

    const-string v25, "CASCADE"

    const-string v26, "NO ACTION"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v23, v15

    invoke-direct/range {v23 .. v28}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v18, "SPACES"

    const-string v19, "CASCADE"

    const-string v20, "NO ACTION"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    invoke-static {v2, v15, v8}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v8

    .line 79
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 p0, v3

    const-string v3, "index_WIDGETS_spaceId"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v15, v3, v14, v9, v6}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v15, "index_WIDGETS_stackId"

    invoke-direct {v3, v15, v14, v6, v9}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v15, "index_WIDGETS_trayId"

    invoke-direct {v3, v15, v14, v6, v9}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4;

    const-string v6, "WIDGETS"

    invoke-direct {v3, v6, v1, v2, v8}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "WIDGETS"

    .line 83
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "WIDGETS(com.glance.space.data.storage.WidgetEntity).\n Expected:\n"

    .line 86
    invoke-static {v2, v3, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 88
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v23, "zappWidgetId"

    const-string v24, "INTEGER"

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v25, v8

    move/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "zappWidgetId"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v28, "zappId"

    const-string v29, "INTEGER"

    move-object/from16 v25, v2

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v30, v8

    move/from16 v31, v3

    invoke-direct/range {v25 .. v31}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "zappId"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v28, "spaceId"

    const-string v29, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v23, "stackId"

    const-string v24, "TEXT"

    const/16 v26, 0x1

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v15

    move/from16 v22, v35

    move-object/from16 v25, v34

    invoke-direct/range {v20 .. v26}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v28, "trayId"

    const-string v29, "TEXT"

    move-object/from16 v25, v2

    move/from16 v26, v6

    invoke-direct/range {v25 .. v31}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v30, "widget"

    const-string v31, "TEXT"

    const/16 v33, 0x0

    move-object/from16 v27, v2

    move/from16 v28, v15

    move/from16 v29, v35

    move-object/from16 v32, v34

    invoke-direct/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "widget"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v28, "widgetId"

    const-string v29, "TEXT"

    const/16 v26, 0x1

    move-object/from16 v25, v2

    move/from16 v27, v9

    move-object/from16 v30, v8

    move/from16 v31, v3

    invoke-direct/range {v25 .. v31}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "widgetId"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v28, "size"

    const-string v29, "TEXT"

    const/16 v20, 0x0

    move-object/from16 v25, v2

    move/from16 v26, v20

    invoke-direct/range {v25 .. v31}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v15, "size"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v28, "weight"

    const-string v29, "REAL"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v30, "renderTarget"

    const-string v31, "TEXT"

    const/4 v15, 0x1

    move-object/from16 v27, v2

    const/16 v21, 0x0

    move/from16 v28, v21

    move/from16 v29, v35

    move/from16 v33, v15

    invoke-direct/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v28, "lastUpdated"

    const-string v29, "INTEGER"

    move-object/from16 v25, v2

    move/from16 v27, v9

    move-object/from16 v30, v8

    move/from16 v31, v3

    invoke-direct/range {v25 .. v31}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v30, "lastRenderedAt"

    const-string v31, "INTEGER"

    move-object/from16 v27, v2

    const/4 v3, 0x0

    move/from16 v28, v3

    move/from16 v29, v35

    invoke-direct/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v23, "localZapp"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "localZapp"

    const/4 v9, 0x3

    .line 102
    invoke-static {v1, v8, v2, v9}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 103
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v21, "STACKS"

    const-string v22, "CASCADE"

    const-string v23, "NO ACTION"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v27, "TRAYS"

    const-string v28, "CASCADE"

    const-string v29, "NO ACTION"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v31}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v21, "SPACES"

    const-string v22, "CASCADE"

    const-string v23, "NO ACTION"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v9, p0

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v15, 0x4

    .line 106
    invoke-static {v2, v8, v15}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v8

    .line 107
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 p0, v14

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v17, v3

    const-string v3, "index_ZAPP_WIDGETS_zappId"

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v15, v3, v7, v14, v9}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_ZAPP_WIDGETS_spaceId"

    invoke-direct {v3, v15, v7, v9, v14}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_ZAPP_WIDGETS_trayId"

    invoke-direct {v3, v15, v7, v9, v14}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_ZAPP_WIDGETS_stackId"

    invoke-direct {v3, v15, v7, v9, v14}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4;

    const-string v7, "ZAPP_WIDGETS"

    invoke-direct {v3, v7, v1, v2, v8}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ZAPP_WIDGETS"

    .line 112
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "ZAPP_WIDGETS(com.glance.space.data.storage.ZappWidgetEntity).\n Expected:\n"

    .line 115
    invoke-static {v2, v3, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 117
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v25, "contentId"

    const-string v26, "TEXT"

    const/4 v3, 0x1

    const/16 v23, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v22, v2

    move/from16 v24, v8

    move-object/from16 v27, v7

    move/from16 v28, v3

    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "contentId"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v30, "renderTarget"

    const-string v31, "TEXT"

    const/16 v28, 0x3

    move-object/from16 v27, v2

    move/from16 v29, v8

    move-object/from16 v32, v7

    move/from16 v33, v3

    invoke-direct/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v35, "spaceId"

    const-string v36, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v32, v2

    move/from16 v33, v15

    move/from16 v34, v40

    move-object/from16 v37, v39

    move/from16 v38, v14

    invoke-direct/range {v32 .. v38}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v30, "stackId"

    const-string v31, "TEXT"

    const/16 v28, 0x0

    move-object/from16 v27, v2

    move-object/from16 v32, v7

    move/from16 v33, v3

    invoke-direct/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v25, "trayId"

    const-string v26, "TEXT"

    move-object/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v40

    move-object/from16 v27, v39

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v30, "widgetId"

    const-string v31, "TEXT"

    const/16 v28, 0x1

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v25, "content"

    const-string v26, "BLOB"

    move-object/from16 v22, v2

    move-object/from16 v27, v39

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "content"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v30, "weight"

    const-string v31, "REAL"

    const/16 v28, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v25, "lastUpdated"

    const-string v26, "INTEGER"

    move-object/from16 v22, v2

    move-object/from16 v27, v39

    const/4 v3, 0x1

    move/from16 v28, v3

    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v24, "startTime"

    const-string v25, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v21, v2

    move/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v26, v14

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v19

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v29, "endTime"

    const-string v30, "INTEGER"

    move-object/from16 v26, v2

    move/from16 v27, v8

    move/from16 v28, v15

    move-object/from16 v31, v14

    const/16 v19, 0x1

    move/from16 v32, v19

    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v18

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v29, "lastRenderedAt"

    const-string v30, "INTEGER"

    move-object/from16 v26, v2

    const/16 v18, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x1

    move/from16 v32, v18

    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v17

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v29, "publishedAt"

    const-string v30, "INTEGER"

    move-object/from16 v26, v2

    const/4 v8, 0x1

    move/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 v31, v8

    const/4 v8, 0x1

    move/from16 v32, v8

    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "publishedAt"

    move-object/from16 v17, v5

    const/4 v5, 0x4

    .line 131
    invoke-static {v1, v8, v2, v5}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 132
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v22, "WIDGETS"

    const-string v23, "CASCADE"

    const-string v24, "NO ACTION"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v8, v20

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v28, "TRAYS"

    const-string v29, "CASCADE"

    const-string v30, "NO ACTION"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v32}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v19, "STACKS"

    const-string v20, "CASCADE"

    const-string v21, "NO ACTION"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v25, "SPACES"

    const-string v26, "CASCADE"

    const-string v27, "NO ACTION"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v29}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v18, v15

    const/4 v15, 0x4

    .line 136
    invoke-static {v2, v5, v15}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v5

    .line 137
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v19, v8

    const-string v8, "index_WIDGET_CONTENT_spaceId"

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v15, v8, v3, v14, v7}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_WIDGET_CONTENT_stackId"

    invoke-direct {v7, v14, v3, v8, v13}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_WIDGET_CONTENT_trayId"

    invoke-direct {v7, v14, v3, v8, v13}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v13, v16

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WIDGET_CONTENT_widgetId_renderTarget"

    invoke-direct {v7, v15, v3, v8, v14}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4;

    const-string v7, "WIDGET_CONTENT"

    invoke-direct {v3, v7, v1, v2, v5}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "WIDGET_CONTENT"

    .line 142
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "WIDGET_CONTENT(com.glance.space.data.storage.WidgetContentEntity).\n Expected:\n"

    .line 145
    invoke-static {v2, v3, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 146
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 147
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "assetId"

    const-string v27, "INTEGER"

    const/4 v3, 0x1

    const/16 v24, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v23, v2

    move/from16 v25, v7

    move-object/from16 v28, v5

    move/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "assetId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "createdAt"

    const-string v32, "INTEGER"

    const/4 v8, 0x0

    move-object/from16 v28, v2

    move/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v33, v5

    move/from16 v34, v3

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "createdAt"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "size"

    const-string v32, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "size"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "path"

    const-string v32, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "path"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "lastAccessedAt"

    const-string v32, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "lastAccessedAt"

    const/4 v5, 0x0

    .line 153
    invoke-static {v1, v3, v2, v5}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 154
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 155
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4;

    const-string v7, "ASSET"

    invoke-direct {v5, v7, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ASSET"

    .line 156
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 157
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 158
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "ASSET(com.glance.space.data.storage.AssetEntity).\n Expected:\n"

    .line 159
    invoke-static {v2, v5, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 161
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "assetId"

    const-string v27, "INTEGER"

    const/4 v3, 0x1

    const/16 v24, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v23, v2

    move/from16 v25, v7

    move-object/from16 v28, v5

    move/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "assetId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "contentId"

    const-string v32, "TEXT"

    const/16 v29, 0x3

    move-object/from16 v28, v2

    move/from16 v30, v7

    move-object/from16 v33, v5

    move/from16 v34, v3

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v36, "trayId"

    const-string v37, "TEXT"

    const/4 v8, 0x1

    const/16 v34, 0x2

    const/4 v14, 0x0

    const/16 v25, 0x1

    move-object/from16 v33, v2

    move/from16 v35, v25

    move-object/from16 v38, v14

    move/from16 v39, v8

    invoke-direct/range {v33 .. v39}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "renderTarget"

    const-string v32, "TEXT"

    const/16 v29, 0x4

    move-object/from16 v28, v2

    move-object/from16 v33, v5

    move/from16 v34, v3

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "ttl"

    const-string v27, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object/from16 v28, v14

    move/from16 v29, v8

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "ttl"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "state"

    const-string v32, "TEXT"

    const/16 v29, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "state"

    const/4 v5, 0x0

    .line 168
    invoke-static {v1, v3, v2, v5}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 170
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4;

    const-string v7, "ASSET_MAPPING"

    invoke-direct {v5, v7, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ASSET_MAPPING"

    .line 171
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 172
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 173
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "ASSET_MAPPING(com.glance.space.data.storage.AssetMappingEntity).\n Expected:\n"

    .line 174
    invoke-static {v2, v5, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 176
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "spaceId"

    const-string v27, "TEXT"

    const/4 v3, 0x1

    const/16 v24, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v23, v2

    move/from16 v25, v7

    move-object/from16 v28, v5

    move/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "renderTarget"

    const-string v32, "TEXT"

    const/16 v34, 0x1

    const/16 v29, 0x2

    const/16 v33, 0x0

    const/16 v30, 0x1

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "preferenceData"

    const-string v32, "BLOB"

    const/4 v8, 0x0

    move-object/from16 v28, v2

    move/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v33, v5

    move/from16 v34, v3

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "preferenceData"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v31, "lastUpdated"

    const-string v32, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    .line 181
    invoke-static {v1, v5, v2, v3}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v23, "SPACES"

    const-string v24, "CASCADE"

    const-string v25, "NO ACTION"

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v7, v19

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x1

    .line 183
    invoke-static {v2, v3, v8}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v3

    .line 184
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_PREFERENCES_spaceId"

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-direct {v8, v15, v12, v10, v14}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4;

    const-string v10, "PREFERENCES"

    invoke-direct {v8, v10, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PREFERENCES"

    .line 186
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 187
    invoke-virtual {v8, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 188
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "PREFERENCES(com.glance.space.data.storage.preference.PreferenceEntity).\n Expected:\n"

    .line 189
    invoke-static {v2, v8, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 190
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 191
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v25, "contentId"

    const-string v26, "TEXT"

    const/16 v33, 0x1

    const/16 v23, 0x1

    const/16 v32, 0x0

    const/16 v29, 0x1

    move-object/from16 v22, v2

    move/from16 v24, v29

    move-object/from16 v27, v32

    move/from16 v28, v33

    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v37, "content"

    const-string v38, "BLOB"

    const/4 v3, 0x1

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x1

    move-object/from16 v34, v2

    move/from16 v35, v23

    move/from16 v36, v24

    move-object/from16 v39, v8

    move/from16 v40, v3

    invoke-direct/range {v34 .. v40}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "content"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v30, "lastUpdated"

    const-string v31, "INTEGER"

    const/16 v28, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v25, "startTime"

    const-string v26, "INTEGER"

    move-object/from16 v22, v2

    move-object/from16 v27, v8

    move/from16 v28, v3

    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v24, "endTime"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v20

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "lastRenderedAt"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    move-object/from16 v12, v18

    .line 198
    invoke-static {v1, v12, v2, v10}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 199
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 200
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4;

    const-string v15, "LS_CONTENT_CANDIDATE"

    invoke-direct {v10, v15, v1, v2, v14}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "LS_CONTENT_CANDIDATE"

    .line 201
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 202
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 203
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "LS_CONTENT_CANDIDATE(com.glance.space.data.storage.LSContentCandidateEntity).\n Expected:\n"

    .line 204
    invoke-static {v2, v10, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 205
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 206
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 207
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v21, "zappWidgetId"

    const-string v22, "INTEGER"

    const/16 v29, 0x1

    const/4 v10, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move-object/from16 v18, v2

    move/from16 v19, v10

    move/from16 v20, v25

    move-object/from16 v23, v28

    move/from16 v24, v29

    invoke-direct/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "zappWidgetId"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "zappId"

    const-string v27, "INTEGER"

    move-object/from16 v23, v2

    move/from16 v24, v10

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, p0

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v21, "widgetId"

    const-string v22, "TEXT"

    const/16 v19, 0x1

    move-object/from16 v18, v2

    move-object/from16 v23, v28

    move/from16 v24, v29

    invoke-direct/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v33, "syncState"

    const-string v34, "TEXT"

    const/16 v36, 0x1

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "syncState"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "renderTarget"

    const-string v27, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    .line 212
    invoke-static {v1, v4, v2, v10}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 213
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v19, "WIDGETS"

    const-string v20, "CASCADE"

    const-string v21, "NO ACTION"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    .line 214
    invoke-static {v2, v10, v6}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v6

    .line 215
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4;

    const-string v14, "ONBOARDING_STATE"

    invoke-direct {v10, v14, v1, v2, v6}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ONBOARDING_STATE"

    .line 216
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 217
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 218
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "ONBOARDING_STATE(com.glance.space.data.storage.onboarding.OnboardingStateEntity).\n Expected:\n"

    .line 219
    invoke-static {v2, v10, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 221
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v21, "contentId"

    const-string v22, "TEXT"

    const/4 v6, 0x1

    const/16 v19, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object/from16 v18, v2

    move/from16 v20, v14

    move-object/from16 v23, v10

    move/from16 v24, v6

    invoke-direct/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "renderTarget"

    const-string v27, "TEXT"

    const/16 v29, 0x1

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "timeInMillis"

    const-string v27, "INTEGER"

    const/4 v4, 0x0

    move-object/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v14

    move-object/from16 v28, v10

    move/from16 v29, v6

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v15, "timeInMillis"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v26, "userAction"

    const-string v27, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "userAction"

    const/4 v6, 0x0

    .line 226
    invoke-static {v1, v4, v2, v6}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 227
    new-instance v4, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 228
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v13

    const-string v13, "index_NEGATIVE_SIGNALS_CONTENT_contentId"

    invoke-direct {v10, v13, v6, v14, v15}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4;

    const-string v10, "NEGATIVE_SIGNALS_CONTENT"

    invoke-direct {v6, v10, v1, v2, v4}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "NEGATIVE_SIGNALS_CONTENT"

    .line 230
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 231
    invoke-virtual {v6, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 232
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "NEGATIVE_SIGNALS_CONTENT(com.glance.space.data.storage.NegativeSignalsContent).\n Expected:\n"

    .line 233
    invoke-static {v2, v6, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 234
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 235
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 236
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "id"

    const-string v23, "TEXT"

    const/16 v25, 0x1

    const/16 v20, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v19, v2

    move/from16 v21, v6

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v29, "weight"

    const-string v30, "REAL"

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v26, v2

    move/from16 v27, v13

    move/from16 v28, v15

    move-object/from16 v31, v14

    move/from16 v32, v10

    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v17

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v29, "trayMeta"

    const-string v30, "BLOB"

    const/16 v32, 0x0

    const/16 v17, 0x0

    move-object/from16 v26, v2

    move/from16 v27, v17

    move/from16 v28, v6

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "trayMeta"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v29, "startTime"

    const-string v30, "INTEGER"

    const/4 v14, 0x1

    move-object/from16 v26, v2

    move/from16 v32, v14

    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "endTime"

    const-string v23, "INTEGER"

    move-object/from16 v19, v2

    move/from16 v20, v13

    move/from16 v21, v15

    const/16 v25, 0x0

    move-object/from16 v24, v25

    const/16 v26, 0x1

    move/from16 v25, v26

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v29, "lastRenderedAt"

    const-string v30, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "lastUpdated"

    const-string v23, "INTEGER"

    move-object/from16 v19, v2

    const/4 v4, 0x0

    move-object/from16 v24, v4

    const/4 v4, 0x1

    move/from16 v25, v4

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 243
    invoke-static {v1, v5, v2, v4}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 244
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 245
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4;

    const-string v13, "LOCK_SCREEN_TRAY_DETAIL"

    invoke-direct {v4, v13, v1, v2, v6}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "LOCK_SCREEN_TRAY_DETAIL"

    .line 246
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 248
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "LOCK_SCREEN_TRAY_DETAIL(com.glance.space.data.storage.lockscreen.LockScreenTrayDetail).\n Expected:\n"

    .line 249
    invoke-static {v2, v4, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 250
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 251
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 252
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "contentId"

    const-string v23, "TEXT"

    const/16 v25, 0x1

    const/16 v20, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v29, "trayId"

    const-string v30, "TEXT"

    const/16 v32, 0x1

    const/4 v4, 0x1

    const/16 v31, 0x0

    const/16 v28, 0x1

    move-object/from16 v26, v2

    move/from16 v27, v4

    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "weight"

    const-string v23, "REAL"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move/from16 v20, v14

    move/from16 v21, v16

    move-object/from16 v24, v15

    move/from16 v25, v13

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "widgetData"

    const-string v23, "BLOB"

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v10

    move/from16 v21, v4

    move-object/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "widgetData"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "startTime"

    const-string v28, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v25, v14

    move/from16 v26, v16

    move-object/from16 v29, v15

    move/from16 v30, v13

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "endTime"

    const-string v23, "INTEGER"

    const/4 v3, 0x1

    move-object/from16 v19, v2

    const/4 v4, 0x1

    move/from16 v21, v4

    move-object/from16 v24, v17

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "lastRenderedAt"

    const-string v28, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v25, v14

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "lastUpdated"

    const-string v23, "INTEGER"

    move-object/from16 v19, v2

    const/4 v4, 0x1

    move/from16 v21, v4

    move-object/from16 v24, v17

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    invoke-static {v1, v5, v2, v3}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 261
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v13, "LOCK_SCREEN_TRAY_DETAIL"

    const-string v14, "CASCADE"

    const-string v15, "NO ACTION"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    .line 262
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v3

    .line 263
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4;

    const-string v7, "LOCK_SCREEN_CONTENT_DETAIL"

    invoke-direct {v4, v7, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "LOCK_SCREEN_CONTENT_DETAIL"

    .line 264
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 265
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 266
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "LOCK_SCREEN_CONTENT_DETAIL(com.glance.space.data.storage.lockscreen.LockScreenContentDetail).\n Expected:\n"

    .line 267
    invoke-static {v2, v4, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 268
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 269
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 270
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "contentId"

    const-string v23, "TEXT"

    const/4 v3, 0x1

    const/16 v20, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v19, v2

    move/from16 v21, v7

    move-object/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "trayId"

    const-string v28, "TEXT"

    const/16 v30, 0x1

    const/16 v25, 0x1

    const/16 v29, 0x0

    const/16 v26, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "assetState"

    const-string v28, "TEXT"

    const/4 v8, 0x0

    move-object/from16 v24, v2

    move/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v29, v4

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "assetState"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "eligibleContent"

    const-string v28, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "eligibleContent"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "createdTime"

    const-string v28, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "createdTime"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "lastUpdated"

    const-string v28, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    invoke-static {v1, v5, v2, v3}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 277
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v13, "LOCK_SCREEN_CONTENT_DETAIL"

    const-string v14, "CASCADE"

    const-string v15, "NO ACTION"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x2

    .line 278
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v3

    .line 279
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_CONTENT_RENDER_READY_DETAIL_trayId"

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10, v5, v7}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_CONTENT_RENDER_READY_DETAIL_contentId"

    invoke-direct {v4, v8, v10, v5, v7}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4;

    const-string v5, "CONTENT_RENDER_READY_DETAIL"

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "CONTENT_RENDER_READY_DETAIL"

    .line 282
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v1

    .line 283
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 284
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "CONTENT_RENDER_READY_DETAIL(com.glance.space.data.storage.lockscreen.ContentRenderReadyDetail).\n Expected:\n"

    .line 285
    invoke-static {v2, v4, v11, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 286
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 287
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 288
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v22, "trayId"

    const-string v23, "TEXT"

    const/4 v3, 0x1

    const/16 v20, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "contentId"

    const-string v28, "TEXT"

    const/16 v30, 0x1

    const/16 v25, 0x2

    const/16 v29, 0x0

    const/16 v26, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "userAction"

    const-string v28, "TEXT"

    const/4 v7, 0x0

    move-object/from16 v24, v2

    move/from16 v25, v7

    move/from16 v26, v5

    move-object/from16 v29, v4

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "userAction"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    const-string v27, "timeStamp"

    const-string v28, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "timeStamp"

    const/4 v4, 0x1

    .line 292
    invoke-static {v1, v3, v2, v4}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 293
    new-instance v3, Lcom/zapp/oneweatherzapp/wo4$b;

    const-string v13, "LOCK_SCREEN_CONTENT_DETAIL"

    const-string v14, "CASCADE"

    const-string v15, "NO ACTION"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x2

    .line 294
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    move-result-object v3

    .line 295
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_USER_ACTION_DETAIL_contentId"

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9, v5, v7}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_USER_ACTION_DETAIL_trayId"

    invoke-direct {v4, v7, v9, v5, v6}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4;

    const-string v5, "USER_ACTION_DETAIL"

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "USER_ACTION_DETAIL"

    .line 298
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 300
    new-instance v1, Lcom/zapp/oneweatherzapp/lw3$b;

    const-string v2, "USER_ACTION_DETAIL(com.glance.space.data.storage.UserActionDetail).\n Expected:\n"

    .line 301
    invoke-static {v2, v4, v11, v0}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 302
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 303
    :cond_f
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
