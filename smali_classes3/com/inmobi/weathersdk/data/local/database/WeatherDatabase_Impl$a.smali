.class public final Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl$a;
.super Lcom/zapp/oneweatherzapp/lw3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl$a;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `WEATHER_DATA_STATUS` (`id` TEXT NOT NULL, `status` INTEGER NOT NULL, `message` TEXT NOT NULL, `latitude` REAL, `longitude` REAL, `offset` TEXT, `timestamp` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `DAILY_FORECAST` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `dailyForecastList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS `HOURLY_FORECAST` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `hourlyForecastList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE IF NOT EXISTS `WEEKLY_FORECAST` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `weeklyForecastList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE TABLE IF NOT EXISTS `MINUTELY_FORECAST` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `minutelyForecastList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 13
    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `REALTIME` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `apparentTemp` TEXT, `dewPoint` TEXT, `moonPhase` TEXT, `precip` TEXT, `pressure` TEXT, `relativeHumidity` REAL, `sunriseTime` TEXT, `sunsetTime` TEXT, `temp` TEXT, `timeOfDay` TEXT, `timestamp` TEXT, `uvIndex` INTEGER, `visibility` TEXT, `weatherCode` INTEGER, `weatherCondition` TEXT, `windDir` TEXT, `windGust` TEXT, `windSpeed` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 15
    .line 16
    const-string v1, "CREATE TABLE IF NOT EXISTS `HEALTH` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `dailyHealthForecast` TEXT, `hourlyHealthHistory` TEXT, `realtimeHealth` TEXT, `dailyUvIndex` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 17
    .line 18
    const-string v2, "CREATE TABLE IF NOT EXISTS `ALERTS` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `alertList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'97f6cc3cee9a1539647a827194c4f79e\')"

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `WEATHER_DATA_STATUS`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `DAILY_FORECAST`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `HOURLY_FORECAST`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `WEEKLY_FORECAST`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `MINUTELY_FORECAST`"

    .line 13
    .line 14
    const-string v1, "DROP TABLE IF EXISTS `REALTIME`"

    .line 15
    .line 16
    const-string v2, "DROP TABLE IF EXISTS `HEALTH`"

    .line 17
    .line 18
    const-string v3, "DROP TABLE IF EXISTS `ALERTS`"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl$a;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->b(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->d(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->f(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl$a;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->g(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->h(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->i(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl$a;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->c(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;Lcom/zapp/oneweatherzapp/gn4;)V

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
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->j(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->k(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;->e(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase_Impl;)Ljava/util/List;

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
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

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
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 29
    .line 30
    const-string v7, "status"

    .line 31
    .line 32
    const-string v8, "INTEGER"

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v4, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 48
    .line 49
    const-string v8, "message"

    .line 50
    .line 51
    const-string v9, "TEXT"

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    move v6, v4

    .line 61
    move/from16 v7, v20

    .line 62
    .line 63
    move-object/from16 v10, v19

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v5, "message"

    .line 69
    .line 70
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 74
    .line 75
    const-string v15, "latitude"

    .line 76
    .line 77
    const-string v16, "REAL"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v12, v2

    .line 81
    move v13, v4

    .line 82
    move/from16 v14, v20

    .line 83
    .line 84
    move-object/from16 v17, v19

    .line 85
    .line 86
    move/from16 v18, v5

    .line 87
    .line 88
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v6, "latitude"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 97
    .line 98
    const-string v15, "longitude"

    .line 99
    .line 100
    const-string v16, "REAL"

    .line 101
    .line 102
    move-object v12, v2

    .line 103
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v6, "longitude"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 112
    .line 113
    const-string v15, "offset"

    .line 114
    .line 115
    const-string v16, "TEXT"

    .line 116
    .line 117
    move-object v12, v2

    .line 118
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v6, "offset"

    .line 122
    .line 123
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 127
    .line 128
    const-string v15, "timestamp"

    .line 129
    .line 130
    const-string v16, "TEXT"

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    invoke-direct/range {v12 .. v18}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v4, "timestamp"

    .line 137
    .line 138
    invoke-static {v1, v4, v2, v5}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v6, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4;

    .line 148
    .line 149
    const-string v8, "WEATHER_DATA_STATUS"

    .line 150
    .line 151
    invoke-direct {v7, v8, v1, v2, v6}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v6, "\n Found:\n"

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 167
    .line 168
    const-string v2, "WEATHER_DATA_STATUS(com.inmobi.weathersdk.data.local.entities.WeatherDataStatusEntity).\n Expected:\n"

    .line 169
    .line 170
    invoke-static {v2, v7, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 185
    .line 186
    const-string v10, "id"

    .line 187
    .line 188
    const-string v11, "TEXT"

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v9, 0x1

    .line 194
    move-object v7, v14

    .line 195
    invoke-direct/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 202
    .line 203
    const-string v18, "locId"

    .line 204
    .line 205
    const-string v19, "TEXT"

    .line 206
    .line 207
    const/16 v21, 0x1

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    move-object v15, v7

    .line 216
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    const-string v8, "locId"

    .line 220
    .line 221
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 225
    .line 226
    const-string v12, "dailyForecastList"

    .line 227
    .line 228
    const-string v13, "TEXT"

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v11, 0x1

    .line 234
    move-object v9, v7

    .line 235
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v9, "dailyForecastList"

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    invoke-static {v1, v9, v7, v10}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 246
    .line 247
    filled-new-array {v8}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    filled-new-array {v3}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-string v10, "WEATHER_DATA_STATUS"

    .line 264
    .line 265
    const-string v11, "CASCADE"

    .line 266
    .line 267
    const-string v12, "NO ACTION"

    .line 268
    .line 269
    move-object v9, v15

    .line 270
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v15, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4;

    .line 278
    .line 279
    const-string v11, "DAILY_FORECAST"

    .line 280
    .line 281
    invoke-direct {v10, v11, v1, v7, v9}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_1

    .line 293
    .line 294
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 295
    .line 296
    const-string v2, "DAILY_FORECAST(com.inmobi.weathersdk.data.local.entities.daily.DailyForecastSectionEntity).\n Expected:\n"

    .line 297
    .line 298
    invoke-static {v2, v10, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 312
    .line 313
    const-string v12, "id"

    .line 314
    .line 315
    const-string v13, "TEXT"

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    const/4 v10, 0x1

    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v18, 0x1

    .line 322
    .line 323
    move-object v9, v7

    .line 324
    move/from16 v11, v18

    .line 325
    .line 326
    move-object/from16 v14, v21

    .line 327
    .line 328
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 335
    .line 336
    const-string v25, "locId"

    .line 337
    .line 338
    const-string v26, "TEXT"

    .line 339
    .line 340
    const/16 v28, 0x1

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v24, 0x1

    .line 347
    .line 348
    move-object/from16 v22, v7

    .line 349
    .line 350
    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 357
    .line 358
    const-string v19, "hourlyForecastList"

    .line 359
    .line 360
    const-string v20, "TEXT"

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v16, v7

    .line 367
    .line 368
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    const-string v9, "hourlyForecastList"

    .line 372
    .line 373
    invoke-static {v1, v9, v7, v10}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 378
    .line 379
    filled-new-array {v8}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    filled-new-array {v3}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const-string v10, "WEATHER_DATA_STATUS"

    .line 396
    .line 397
    const-string v11, "CASCADE"

    .line 398
    .line 399
    const-string v12, "NO ACTION"

    .line 400
    .line 401
    move-object v9, v15

    .line 402
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v15, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4;

    .line 410
    .line 411
    const-string v11, "HOURLY_FORECAST"

    .line 412
    .line 413
    invoke-direct {v10, v11, v1, v7, v9}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_2

    .line 425
    .line 426
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 427
    .line 428
    const-string v2, "HOURLY_FORECAST(com.inmobi.weathersdk.data.local.entities.hourly.HourlyForecastSectionEntity).\n Expected:\n"

    .line 429
    .line 430
    invoke-static {v2, v10, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 444
    .line 445
    const-string v12, "id"

    .line 446
    .line 447
    const-string v13, "TEXT"

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    const/4 v10, 0x1

    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    move-object v9, v7

    .line 456
    move/from16 v11, v18

    .line 457
    .line 458
    move-object/from16 v14, v21

    .line 459
    .line 460
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 467
    .line 468
    const-string v25, "locId"

    .line 469
    .line 470
    const-string v26, "TEXT"

    .line 471
    .line 472
    const/16 v28, 0x1

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v24, 0x1

    .line 479
    .line 480
    move-object/from16 v22, v7

    .line 481
    .line 482
    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 489
    .line 490
    const-string v19, "weeklyForecastList"

    .line 491
    .line 492
    const-string v20, "TEXT"

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    move-object/from16 v16, v7

    .line 499
    .line 500
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    const-string v9, "weeklyForecastList"

    .line 504
    .line 505
    invoke-static {v1, v9, v7, v10}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 510
    .line 511
    filled-new-array {v8}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    filled-new-array {v3}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const-string v10, "WEATHER_DATA_STATUS"

    .line 528
    .line 529
    const-string v11, "CASCADE"

    .line 530
    .line 531
    const-string v12, "NO ACTION"

    .line 532
    .line 533
    move-object v9, v15

    .line 534
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v15, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4;

    .line 542
    .line 543
    const-string v11, "WEEKLY_FORECAST"

    .line 544
    .line 545
    invoke-direct {v10, v11, v1, v7, v9}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_3

    .line 557
    .line 558
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 559
    .line 560
    const-string v2, "WEEKLY_FORECAST(com.inmobi.weathersdk.data.local.entities.weekly.WeeklyForecastSectionEntity).\n Expected:\n"

    .line 561
    .line 562
    invoke-static {v2, v10, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 576
    .line 577
    const-string v12, "id"

    .line 578
    .line 579
    const-string v13, "TEXT"

    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    const/4 v10, 0x1

    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v18, 0x1

    .line 586
    .line 587
    move-object v9, v7

    .line 588
    move/from16 v11, v18

    .line 589
    .line 590
    move-object/from16 v14, v21

    .line 591
    .line 592
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 599
    .line 600
    const-string v25, "locId"

    .line 601
    .line 602
    const-string v26, "TEXT"

    .line 603
    .line 604
    const/16 v28, 0x1

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const/16 v24, 0x1

    .line 611
    .line 612
    move-object/from16 v22, v7

    .line 613
    .line 614
    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 621
    .line 622
    const-string v19, "minutelyForecastList"

    .line 623
    .line 624
    const-string v20, "TEXT"

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    move-object/from16 v16, v7

    .line 631
    .line 632
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    const-string v9, "minutelyForecastList"

    .line 636
    .line 637
    invoke-static {v1, v9, v7, v10}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    new-instance v15, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 642
    .line 643
    filled-new-array {v8}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    filled-new-array {v3}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const-string v10, "WEATHER_DATA_STATUS"

    .line 660
    .line 661
    const-string v11, "CASCADE"

    .line 662
    .line 663
    const-string v12, "NO ACTION"

    .line 664
    .line 665
    move-object v9, v15

    .line 666
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v7, v15, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4;

    .line 674
    .line 675
    const-string v11, "MINUTELY_FORECAST"

    .line 676
    .line 677
    invoke-direct {v10, v11, v1, v7, v9}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v10, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_4

    .line 689
    .line 690
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 691
    .line 692
    const-string v2, "MINUTELY_FORECAST(com.inmobi.weathersdk.data.local.entities.minutely.MinutelyForecastSectionEntity).\n Expected:\n"

    .line 693
    .line 694
    invoke-static {v2, v10, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 703
    .line 704
    const/16 v7, 0x14

    .line 705
    .line 706
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 710
    .line 711
    const-string v12, "id"

    .line 712
    .line 713
    const-string v13, "TEXT"

    .line 714
    .line 715
    const/4 v15, 0x1

    .line 716
    const/4 v10, 0x1

    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v18, 0x1

    .line 720
    .line 721
    move-object v9, v7

    .line 722
    move/from16 v11, v18

    .line 723
    .line 724
    move-object/from16 v14, v21

    .line 725
    .line 726
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 733
    .line 734
    const-string v25, "locId"

    .line 735
    .line 736
    const-string v26, "TEXT"

    .line 737
    .line 738
    const/16 v28, 0x1

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const/16 v24, 0x1

    .line 745
    .line 746
    move-object/from16 v22, v7

    .line 747
    .line 748
    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 755
    .line 756
    const-string v19, "apparentTemp"

    .line 757
    .line 758
    const-string v20, "TEXT"

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    move-object/from16 v16, v7

    .line 765
    .line 766
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    const-string v9, "apparentTemp"

    .line 770
    .line 771
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 775
    .line 776
    const-string v13, "dewPoint"

    .line 777
    .line 778
    const-string v14, "TEXT"

    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    move-object v10, v7

    .line 784
    move/from16 v11, v22

    .line 785
    .line 786
    move/from16 v12, v24

    .line 787
    .line 788
    move-object/from16 v15, v23

    .line 789
    .line 790
    move/from16 v16, v9

    .line 791
    .line 792
    invoke-direct/range {v10 .. v16}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    const-string v10, "dewPoint"

    .line 796
    .line 797
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 801
    .line 802
    const-string v18, "moonPhase"

    .line 803
    .line 804
    const-string v19, "TEXT"

    .line 805
    .line 806
    move-object v15, v7

    .line 807
    move/from16 v16, v22

    .line 808
    .line 809
    move/from16 v17, v24

    .line 810
    .line 811
    move-object/from16 v20, v23

    .line 812
    .line 813
    move/from16 v21, v9

    .line 814
    .line 815
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    const-string v10, "moonPhase"

    .line 819
    .line 820
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 824
    .line 825
    const-string v18, "precip"

    .line 826
    .line 827
    const-string v19, "TEXT"

    .line 828
    .line 829
    move-object v15, v7

    .line 830
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    const-string v10, "precip"

    .line 834
    .line 835
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 839
    .line 840
    const-string v18, "pressure"

    .line 841
    .line 842
    const-string v19, "TEXT"

    .line 843
    .line 844
    move-object v15, v7

    .line 845
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    const-string v10, "pressure"

    .line 849
    .line 850
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 854
    .line 855
    const-string v18, "relativeHumidity"

    .line 856
    .line 857
    const-string v19, "REAL"

    .line 858
    .line 859
    move-object v15, v7

    .line 860
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    const-string v10, "relativeHumidity"

    .line 864
    .line 865
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 869
    .line 870
    const-string v18, "sunriseTime"

    .line 871
    .line 872
    const-string v19, "TEXT"

    .line 873
    .line 874
    move-object v15, v7

    .line 875
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    const-string v10, "sunriseTime"

    .line 879
    .line 880
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 884
    .line 885
    const-string v18, "sunsetTime"

    .line 886
    .line 887
    const-string v19, "TEXT"

    .line 888
    .line 889
    move-object v15, v7

    .line 890
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    const-string v10, "sunsetTime"

    .line 894
    .line 895
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 899
    .line 900
    const-string v18, "temp"

    .line 901
    .line 902
    const-string v19, "TEXT"

    .line 903
    .line 904
    move-object v15, v7

    .line 905
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    const-string v10, "temp"

    .line 909
    .line 910
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 914
    .line 915
    const-string v18, "timeOfDay"

    .line 916
    .line 917
    const-string v19, "TEXT"

    .line 918
    .line 919
    move-object v15, v7

    .line 920
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    const-string v10, "timeOfDay"

    .line 924
    .line 925
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 929
    .line 930
    const-string v18, "timestamp"

    .line 931
    .line 932
    const-string v19, "TEXT"

    .line 933
    .line 934
    move-object v15, v7

    .line 935
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 942
    .line 943
    const-string v13, "uvIndex"

    .line 944
    .line 945
    const-string v14, "INTEGER"

    .line 946
    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    const/4 v12, 0x1

    .line 952
    move-object v10, v4

    .line 953
    invoke-direct/range {v10 .. v16}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    const-string v7, "uvIndex"

    .line 957
    .line 958
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 962
    .line 963
    const-string v12, "visibility"

    .line 964
    .line 965
    const-string v13, "TEXT"

    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v23, 0x1

    .line 973
    .line 974
    move-object v9, v4

    .line 975
    move/from16 v10, v21

    .line 976
    .line 977
    move/from16 v11, v23

    .line 978
    .line 979
    move-object/from16 v14, v22

    .line 980
    .line 981
    move v15, v7

    .line 982
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    const-string v9, "visibility"

    .line 986
    .line 987
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 991
    .line 992
    const-string v17, "weatherCode"

    .line 993
    .line 994
    const-string v18, "INTEGER"

    .line 995
    .line 996
    move-object v14, v4

    .line 997
    move/from16 v15, v21

    .line 998
    .line 999
    move/from16 v16, v23

    .line 1000
    .line 1001
    move-object/from16 v19, v22

    .line 1002
    .line 1003
    move/from16 v20, v7

    .line 1004
    .line 1005
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    const-string v9, "weatherCode"

    .line 1009
    .line 1010
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1014
    .line 1015
    const-string v17, "weatherCondition"

    .line 1016
    .line 1017
    const-string v18, "TEXT"

    .line 1018
    .line 1019
    move-object v14, v4

    .line 1020
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    const-string v9, "weatherCondition"

    .line 1024
    .line 1025
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1029
    .line 1030
    const-string v17, "windDir"

    .line 1031
    .line 1032
    const-string v18, "TEXT"

    .line 1033
    .line 1034
    move-object v14, v4

    .line 1035
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1036
    .line 1037
    .line 1038
    const-string v9, "windDir"

    .line 1039
    .line 1040
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1044
    .line 1045
    const-string v17, "windGust"

    .line 1046
    .line 1047
    const-string v18, "TEXT"

    .line 1048
    .line 1049
    move-object v14, v4

    .line 1050
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    const-string v9, "windGust"

    .line 1054
    .line 1055
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1059
    .line 1060
    const-string v17, "windSpeed"

    .line 1061
    .line 1062
    const-string v18, "TEXT"

    .line 1063
    .line 1064
    move-object v14, v4

    .line 1065
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1066
    .line 1067
    .line 1068
    const-string v7, "windSpeed"

    .line 1069
    .line 1070
    const/4 v9, 0x1

    .line 1071
    invoke-static {v1, v7, v4, v9}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 1076
    .line 1077
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    const-string v10, "WEATHER_DATA_STATUS"

    .line 1094
    .line 1095
    const-string v11, "CASCADE"

    .line 1096
    .line 1097
    const-string v12, "NO ACTION"

    .line 1098
    .line 1099
    move-object v9, v7

    .line 1100
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4, v7, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    new-instance v9, Lcom/zapp/oneweatherzapp/wo4;

    .line 1108
    .line 1109
    const-string v10, "REALTIME"

    .line 1110
    .line 1111
    invoke-direct {v9, v10, v1, v4, v7}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v9, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-nez v4, :cond_5

    .line 1123
    .line 1124
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1125
    .line 1126
    const-string v2, "REALTIME(com.inmobi.weathersdk.data.local.entities.realtime.RealtimeEntity).\n Expected:\n"

    .line 1127
    .line 1128
    invoke-static {v2, v9, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1137
    .line 1138
    const/4 v4, 0x6

    .line 1139
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1143
    .line 1144
    const-string v12, "id"

    .line 1145
    .line 1146
    const-string v13, "TEXT"

    .line 1147
    .line 1148
    const/4 v15, 0x1

    .line 1149
    const/4 v10, 0x1

    .line 1150
    const/4 v7, 0x0

    .line 1151
    const/16 v23, 0x1

    .line 1152
    .line 1153
    move-object v9, v4

    .line 1154
    move/from16 v11, v23

    .line 1155
    .line 1156
    move-object v14, v7

    .line 1157
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1164
    .line 1165
    const-string v19, "locId"

    .line 1166
    .line 1167
    const-string v20, "TEXT"

    .line 1168
    .line 1169
    const/16 v22, 0x1

    .line 1170
    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v21, 0x0

    .line 1174
    .line 1175
    const/16 v18, 0x1

    .line 1176
    .line 1177
    move-object/from16 v16, v4

    .line 1178
    .line 1179
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1186
    .line 1187
    const-string v19, "dailyHealthForecast"

    .line 1188
    .line 1189
    const-string v20, "TEXT"

    .line 1190
    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/4 v10, 0x0

    .line 1193
    move-object/from16 v16, v4

    .line 1194
    .line 1195
    move/from16 v17, v10

    .line 1196
    .line 1197
    move/from16 v18, v23

    .line 1198
    .line 1199
    move-object/from16 v21, v7

    .line 1200
    .line 1201
    move/from16 v22, v9

    .line 1202
    .line 1203
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1204
    .line 1205
    .line 1206
    const-string v11, "dailyHealthForecast"

    .line 1207
    .line 1208
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1212
    .line 1213
    const-string v19, "hourlyHealthHistory"

    .line 1214
    .line 1215
    const-string v20, "TEXT"

    .line 1216
    .line 1217
    move-object/from16 v16, v4

    .line 1218
    .line 1219
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1220
    .line 1221
    .line 1222
    const-string v11, "hourlyHealthHistory"

    .line 1223
    .line 1224
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1228
    .line 1229
    const-string v19, "realtimeHealth"

    .line 1230
    .line 1231
    const-string v20, "TEXT"

    .line 1232
    .line 1233
    move-object/from16 v16, v4

    .line 1234
    .line 1235
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1236
    .line 1237
    .line 1238
    const-string v11, "realtimeHealth"

    .line 1239
    .line 1240
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1244
    .line 1245
    const-string v19, "dailyUvIndex"

    .line 1246
    .line 1247
    const-string v20, "TEXT"

    .line 1248
    .line 1249
    move-object/from16 v16, v4

    .line 1250
    .line 1251
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1252
    .line 1253
    .line 1254
    const-string v7, "dailyUvIndex"

    .line 1255
    .line 1256
    const/4 v9, 0x1

    .line 1257
    invoke-static {v1, v7, v4, v9}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 1262
    .line 1263
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    const-string v10, "WEATHER_DATA_STATUS"

    .line 1280
    .line 1281
    const-string v11, "CASCADE"

    .line 1282
    .line 1283
    const-string v12, "NO ACTION"

    .line 1284
    .line 1285
    move-object v9, v7

    .line 1286
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v4, v7, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    new-instance v9, Lcom/zapp/oneweatherzapp/wo4;

    .line 1294
    .line 1295
    const-string v10, "HEALTH"

    .line 1296
    .line 1297
    invoke-direct {v9, v10, v1, v4, v7}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v9, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_6

    .line 1309
    .line 1310
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1311
    .line 1312
    const-string v2, "HEALTH(com.inmobi.weathersdk.data.local.entities.health.HealthEntity).\n Expected:\n"

    .line 1313
    .line 1314
    invoke-static {v2, v9, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v0, v1, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1319
    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 1323
    .line 1324
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1328
    .line 1329
    const-string v12, "id"

    .line 1330
    .line 1331
    const-string v13, "TEXT"

    .line 1332
    .line 1333
    const/4 v15, 0x1

    .line 1334
    const/4 v10, 0x1

    .line 1335
    const/16 v21, 0x0

    .line 1336
    .line 1337
    const/16 v18, 0x1

    .line 1338
    .line 1339
    move-object v9, v2

    .line 1340
    move/from16 v11, v18

    .line 1341
    .line 1342
    move-object/from16 v14, v21

    .line 1343
    .line 1344
    invoke-direct/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1351
    .line 1352
    const-string v25, "locId"

    .line 1353
    .line 1354
    const-string v26, "TEXT"

    .line 1355
    .line 1356
    const/16 v28, 0x1

    .line 1357
    .line 1358
    const/16 v23, 0x0

    .line 1359
    .line 1360
    const/16 v27, 0x0

    .line 1361
    .line 1362
    const/16 v24, 0x1

    .line 1363
    .line 1364
    move-object/from16 v22, v2

    .line 1365
    .line 1366
    invoke-direct/range {v22 .. v28}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1373
    .line 1374
    const-string v19, "alertList"

    .line 1375
    .line 1376
    const-string v20, "TEXT"

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    move-object/from16 v16, v2

    .line 1383
    .line 1384
    invoke-direct/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1385
    .line 1386
    .line 1387
    const-string v4, "alertList"

    .line 1388
    .line 1389
    const/4 v7, 0x1

    .line 1390
    invoke-static {v1, v4, v2, v7}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 1395
    .line 1396
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    const-string v10, "WEATHER_DATA_STATUS"

    .line 1413
    .line 1414
    const-string v11, "CASCADE"

    .line 1415
    .line 1416
    const-string v12, "NO ACTION"

    .line 1417
    .line 1418
    move-object v9, v4

    .line 1419
    invoke-direct/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v4, v5}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4;

    .line 1427
    .line 1428
    const-string v7, "ALERTS"

    .line 1429
    .line 1430
    invoke-direct {v4, v7, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-nez v1, :cond_7

    .line 1442
    .line 1443
    new-instance v1, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1444
    .line 1445
    const-string v2, "ALERTS(com.inmobi.weathersdk.data.local.entities.alert.AlertSectionEntity).\n Expected:\n"

    .line 1446
    .line 1447
    invoke-static {v2, v4, v6, v0}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-direct {v1, v0, v5}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1452
    .line 1453
    .line 1454
    return-object v1

    .line 1455
    :cond_7
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1456
    .line 1457
    const/4 v1, 0x0

    .line 1458
    const/4 v2, 0x1

    .line 1459
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1460
    .line 1461
    .line 1462
    return-object v0
.end method
