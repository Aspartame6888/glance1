.class public final Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;
.super Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;
.source "SourceFile"


# instance fields
.field public volatile c:Lcom/zapp/oneweatherzapp/nq5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/nq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->c:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->c:Lcom/zapp/oneweatherzapp/nq5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->c:Lcom/zapp/oneweatherzapp/nq5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/nq5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/nq5;-><init>(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->c:Lcom/zapp/oneweatherzapp/nq5;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->c:Lcom/zapp/oneweatherzapp/nq5;

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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lcom/zapp/oneweatherzapp/hn4;

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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

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
    const-string v3, "DELETE FROM `WEATHER_DATA_STATUS`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `DAILY_FORECAST`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `HOURLY_FORECAST`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `WEEKLY_FORECAST`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `MINUTELY_FORECAST`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `REALTIME`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `HEALTH`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "DELETE FROM `ALERTS`"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/gn4;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gn4;->U0()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/gn4;->H0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gn4;->U0()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Lcom/zapp/oneweatherzapp/jx1;
    .locals 11

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
    const-string v3, "WEATHER_DATA_STATUS"

    .line 15
    .line 16
    const-string v4, "DAILY_FORECAST"

    .line 17
    .line 18
    const-string v5, "HOURLY_FORECAST"

    .line 19
    .line 20
    const-string v6, "WEEKLY_FORECAST"

    .line 21
    .line 22
    const-string v7, "MINUTELY_FORECAST"

    .line 23
    .line 24
    const-string v8, "REALTIME"

    .line 25
    .line 26
    const-string v9, "HEALTH"

    .line 27
    .line 28
    const-string v10, "ALERTS"

    .line 29
    .line 30
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/zapp/oneweatherzapp/jx1;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl$a;-><init>(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "97f6cc3cee9a1539647a827194c4f79e"

    .line 9
    .line 10
    const-string v2, "8943dba16470476b56d8a48fd0666ce8"

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
    const-class v0, Lcom/zapp/oneweatherzapp/to5;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
