.class public final Lcom/glance/space/data/storage/SpaceDB_Impl;
.super Lcom/glance/space/data/storage/SpaceDB;
.source "SpaceDB_Impl.java"


# instance fields
.field public volatile a:Lcom/zapp/oneweatherzapp/id4;

.field public volatile b:Lcom/zapp/oneweatherzapp/eh2;

.field public volatile c:Lcom/zapp/oneweatherzapp/wh3;

.field public volatile d:Lcom/zapp/oneweatherzapp/p53;

.field public volatile e:Lcom/zapp/oneweatherzapp/mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/space/data/storage/SpaceDB;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/glance/space/data/storage/SpaceDB_Impl;Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/glance/space/data/storage/SpaceDB_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/lf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->e:Lcom/zapp/oneweatherzapp/mf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->e:Lcom/zapp/oneweatherzapp/mf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->e:Lcom/zapp/oneweatherzapp/mf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/mf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/mf;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->e:Lcom/zapp/oneweatherzapp/mf;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->e:Lcom/zapp/oneweatherzapp/mf;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final b()Lcom/glance/space/data/storage/LockscreenSpaceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/eh2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/eh2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->b:Lcom/zapp/oneweatherzapp/eh2;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/o53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->d:Lcom/zapp/oneweatherzapp/p53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->d:Lcom/zapp/oneweatherzapp/p53;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->d:Lcom/zapp/oneweatherzapp/p53;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/p53;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/p53;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->d:Lcom/zapp/oneweatherzapp/p53;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->d:Lcom/zapp/oneweatherzapp/p53;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lcom/zapp/oneweatherzapp/hn4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hn4;->getWritableDatabase()Lcom/zapp/oneweatherzapp/gn4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `SPACES`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `STACKS`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `TRAYS`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `WIDGETS`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `ZAPP_WIDGETS`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `WIDGET_CONTENT`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `ASSET`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "DELETE FROM `ASSET_MAPPING`"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "DELETE FROM `PREFERENCES`"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "DELETE FROM `LS_CONTENT_CANDIDATE`"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "DELETE FROM `ONBOARDING_STATE`"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "DELETE FROM `NEGATIVE_SIGNALS_CONTENT`"

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "DELETE FROM `LOCK_SCREEN_TRAY_DETAIL`"

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "DELETE FROM `LOCK_SCREEN_CONTENT_DETAIL`"

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "DELETE FROM `CONTENT_RENDER_READY_DETAIL`"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "DELETE FROM `USER_ACTION_DETAIL`"

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/gn4;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gn4;->U0()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/gn4;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gn4;->U0()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Lcom/zapp/oneweatherzapp/jx1;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/jx1;

    .line 13
    .line 14
    const-string v3, "SPACES"

    .line 15
    .line 16
    const-string v4, "STACKS"

    .line 17
    .line 18
    const-string v5, "TRAYS"

    .line 19
    .line 20
    const-string v6, "WIDGETS"

    .line 21
    .line 22
    const-string v7, "ZAPP_WIDGETS"

    .line 23
    .line 24
    const-string v8, "WIDGET_CONTENT"

    .line 25
    .line 26
    const-string v9, "ASSET"

    .line 27
    .line 28
    const-string v10, "ASSET_MAPPING"

    .line 29
    .line 30
    const-string v11, "PREFERENCES"

    .line 31
    .line 32
    const-string v12, "LS_CONTENT_CANDIDATE"

    .line 33
    .line 34
    const-string v13, "ONBOARDING_STATE"

    .line 35
    .line 36
    const-string v14, "NEGATIVE_SIGNALS_CONTENT"

    .line 37
    .line 38
    const-string v15, "LOCK_SCREEN_TRAY_DETAIL"

    .line 39
    .line 40
    const-string v16, "LOCK_SCREEN_CONTENT_DETAIL"

    .line 41
    .line 42
    const-string v17, "CONTENT_RENDER_READY_DETAIL"

    .line 43
    .line 44
    const-string v18, "USER_ACTION_DETAIL"

    .line 45
    .line 46
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/zapp/oneweatherzapp/jx1;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3;

    .line 2
    .line 3
    new-instance v1, Lcom/glance/space/data/storage/SpaceDB_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/glance/space/data/storage/SpaceDB_Impl$a;-><init>(Lcom/glance/space/data/storage/SpaceDB_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "88d5f8ef089664b2feeb8f0577c9a1bd"

    .line 9
    .line 10
    const-string v2, "7be9d67a874dcde5b15ccafde695fdb9"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/zapp/oneweatherzapp/lw3;-><init>(Lcom/zapp/oneweatherzapp/pe0;Lcom/zapp/oneweatherzapp/lw3$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/pe0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/hn4$b;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/hn4$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/pe0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hn4$b$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hn4$b$a;->c:Lcom/zapp/oneweatherzapp/hn4$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hn4$b$a;->a()Lcom/zapp/oneweatherzapp/hn4$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pe0;->c:Lcom/zapp/oneweatherzapp/hn4$c;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/hn4$c;->c(Lcom/zapp/oneweatherzapp/hn4$b;)Lcom/zapp/oneweatherzapp/hn4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/uh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->c:Lcom/zapp/oneweatherzapp/wh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->c:Lcom/zapp/oneweatherzapp/wh3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->c:Lcom/zapp/oneweatherzapp/wh3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/wh3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/wh3;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->c:Lcom/zapp/oneweatherzapp/wh3;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->c:Lcom/zapp/oneweatherzapp/wh3;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final e()Lcom/glance/space/data/storage/SpaceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/id4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/id4;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/glance/space/data/storage/SpaceDB_Impl;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zapp/oneweatherzapp/oa4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/oa4;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/us2;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/zapp/oneweatherzapp/us2;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zapp/oneweatherzapp/oa4;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/glance/space/data/storage/SpaceDao;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/zapp/oneweatherzapp/uh3;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/zapp/oneweatherzapp/o53;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/zapp/oneweatherzapp/lf;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
