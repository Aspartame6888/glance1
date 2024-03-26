package com.inmobi.weathersdk.data.local.database;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.bm3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.lw3;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.nq5;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oj5;
import com.zapp.oneweatherzapp.pe0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.to5;
import com.zapp.oneweatherzapp.us2;
import com.zapp.oneweatherzapp.wa4;
import com.zapp.oneweatherzapp.wo4;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
public final class WeatherDatabase_Impl extends WeatherDatabase {
    public volatile nq5 c;

    @Override // com.inmobi.weathersdk.data.local.database.WeatherDatabase
    public final nq5 a() {
        nq5 nq5Var;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new nq5(this);
            }
            nq5Var = this.c;
        }
        return nq5Var;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        assertNotMainThread();
        gn4 writableDatabase = getOpenHelper().getWritableDatabase();
        try {
            beginTransaction();
            writableDatabase.m("PRAGMA defer_foreign_keys = TRUE");
            writableDatabase.m("DELETE FROM `WEATHER_DATA_STATUS`");
            writableDatabase.m("DELETE FROM `DAILY_FORECAST`");
            writableDatabase.m("DELETE FROM `HOURLY_FORECAST`");
            writableDatabase.m("DELETE FROM `WEEKLY_FORECAST`");
            writableDatabase.m("DELETE FROM `MINUTELY_FORECAST`");
            writableDatabase.m("DELETE FROM `REALTIME`");
            writableDatabase.m("DELETE FROM `HEALTH`");
            writableDatabase.m("DELETE FROM `ALERTS`");
            setTransactionSuccessful();
        } finally {
            endTransaction();
            writableDatabase.H0("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.U0()) {
                writableDatabase.m("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    public final jx1 createInvalidationTracker() {
        return new jx1(this, new HashMap(0), new HashMap(0), "WEATHER_DATA_STATUS", "DAILY_FORECAST", "HOURLY_FORECAST", "WEEKLY_FORECAST", "MINUTELY_FORECAST", "REALTIME", "HEALTH", "ALERTS");
    }

    @Override // androidx.room.RoomDatabase
    public final hn4 createOpenHelper(pe0 pe0Var) {
        lw3 lw3Var = new lw3(pe0Var, new a(), "97f6cc3cee9a1539647a827194c4f79e", "8943dba16470476b56d8a48fd0666ce8");
        hn4.b.a a2 = hn4.b.a(pe0Var.a);
        a2.b = pe0Var.b;
        a2.c = lw3Var;
        return pe0Var.c.c(a2.a());
    }

    @Override // androidx.room.RoomDatabase
    public final List<us2> getAutoMigrations(Map<Class<? extends oa4>, oa4> map) {
        return Arrays.asList(new us2[0]);
    }

    @Override // androidx.room.RoomDatabase
    public final Set<Class<? extends oa4>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap hashMap = new HashMap();
        hashMap.put(to5.class, Collections.emptyList());
        return hashMap;
    }

    /* loaded from: classes3.dex */
    public class a extends lw3.a {
        public a() {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void createAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `WEATHER_DATA_STATUS` (`id` TEXT NOT NULL, `status` INTEGER NOT NULL, `message` TEXT NOT NULL, `latitude` REAL, `longitude` REAL, `offset` TEXT, `timestamp` TEXT, PRIMARY KEY(`id`))", "CREATE TABLE IF NOT EXISTS `DAILY_FORECAST` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `dailyForecastList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `HOURLY_FORECAST` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `hourlyForecastList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `WEEKLY_FORECAST` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `weeklyForecastList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `MINUTELY_FORECAST` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `minutelyForecastList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `REALTIME` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `apparentTemp` TEXT, `dewPoint` TEXT, `moonPhase` TEXT, `precip` TEXT, `pressure` TEXT, `relativeHumidity` REAL, `sunriseTime` TEXT, `sunsetTime` TEXT, `temp` TEXT, `timeOfDay` TEXT, `timestamp` TEXT, `uvIndex` INTEGER, `visibility` TEXT, `weatherCode` INTEGER, `weatherCondition` TEXT, `windDir` TEXT, `windGust` TEXT, `windSpeed` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `HEALTH` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `dailyHealthForecast` TEXT, `hourlyHealthHistory` TEXT, `realtimeHealth` TEXT, `dailyUvIndex` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `ALERTS` (`id` TEXT NOT NULL, `locId` TEXT NOT NULL, `alertList` TEXT, PRIMARY KEY(`id`), FOREIGN KEY(`locId`) REFERENCES `WEATHER_DATA_STATUS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            gn4Var.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gn4Var.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '97f6cc3cee9a1539647a827194c4f79e')");
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void dropAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `WEATHER_DATA_STATUS`", "DROP TABLE IF EXISTS `DAILY_FORECAST`", "DROP TABLE IF EXISTS `HOURLY_FORECAST`", "DROP TABLE IF EXISTS `WEEKLY_FORECAST`");
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `MINUTELY_FORECAST`", "DROP TABLE IF EXISTS `REALTIME`", "DROP TABLE IF EXISTS `HEALTH`", "DROP TABLE IF EXISTS `ALERTS`");
            WeatherDatabase_Impl weatherDatabase_Impl = WeatherDatabase_Impl.this;
            if (((RoomDatabase) weatherDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) weatherDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) weatherDatabase_Impl).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onCreate(gn4 gn4Var) {
            WeatherDatabase_Impl weatherDatabase_Impl = WeatherDatabase_Impl.this;
            if (((RoomDatabase) weatherDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) weatherDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) weatherDatabase_Impl).mCallbacks.get(i)).getClass();
                    dx1.f(gn4Var, "db");
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onOpen(gn4 gn4Var) {
            WeatherDatabase_Impl weatherDatabase_Impl = WeatherDatabase_Impl.this;
            ((RoomDatabase) weatherDatabase_Impl).mDatabase = gn4Var;
            gn4Var.m("PRAGMA foreign_keys = ON");
            weatherDatabase_Impl.internalInitInvalidationTracker(gn4Var);
            if (((RoomDatabase) weatherDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) weatherDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) weatherDatabase_Impl).mCallbacks.get(i)).a(gn4Var);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPreMigrate(gn4 gn4Var) {
            wa4.c(gn4Var);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final lw3.b onValidateSchema(gn4 gn4Var) {
            HashMap hashMap = new HashMap(7);
            hashMap.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap.put("status", new wo4.a(0, 1, "status", "INTEGER", null, true));
            hashMap.put("message", new wo4.a(0, 1, "message", "TEXT", null, true));
            hashMap.put(AppConstants.DeeplinkParams.LATITUDE, new wo4.a(0, 1, AppConstants.DeeplinkParams.LATITUDE, "REAL", null, false));
            hashMap.put(AppConstants.DeeplinkParams.LONGITUDE, new wo4.a(0, 1, AppConstants.DeeplinkParams.LONGITUDE, "REAL", null, false));
            hashMap.put("offset", new wo4.a(0, 1, "offset", "TEXT", null, false));
            wo4 wo4Var = new wo4("WEATHER_DATA_STATUS", hashMap, bm3.b(hashMap, "timestamp", new wo4.a(0, 1, "timestamp", "TEXT", null, false), 0), new HashSet(0));
            wo4 a = wo4.a(gn4Var, "WEATHER_DATA_STATUS");
            if (!wo4Var.equals(a)) {
                return new lw3.b(m5.a("WEATHER_DATA_STATUS(com.inmobi.weathersdk.data.local.entities.WeatherDataStatusEntity).\n Expected:\n", wo4Var, "\n Found:\n", a), false);
            }
            HashMap hashMap2 = new HashMap(3);
            hashMap2.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap2.put("locId", new wo4.a(0, 1, "locId", "TEXT", null, true));
            HashSet b = bm3.b(hashMap2, "dailyForecastList", new wo4.a(0, 1, "dailyForecastList", "TEXT", null, false), 1);
            wo4 wo4Var2 = new wo4("DAILY_FORECAST", hashMap2, b, em3.b(b, new wo4.b("WEATHER_DATA_STATUS", "CASCADE", "NO ACTION", Arrays.asList("locId"), Arrays.asList("id")), 0));
            wo4 a2 = wo4.a(gn4Var, "DAILY_FORECAST");
            if (!wo4Var2.equals(a2)) {
                return new lw3.b(m5.a("DAILY_FORECAST(com.inmobi.weathersdk.data.local.entities.daily.DailyForecastSectionEntity).\n Expected:\n", wo4Var2, "\n Found:\n", a2), false);
            }
            HashMap hashMap3 = new HashMap(3);
            hashMap3.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap3.put("locId", new wo4.a(0, 1, "locId", "TEXT", null, true));
            HashSet b2 = bm3.b(hashMap3, "hourlyForecastList", new wo4.a(0, 1, "hourlyForecastList", "TEXT", null, false), 1);
            wo4 wo4Var3 = new wo4("HOURLY_FORECAST", hashMap3, b2, em3.b(b2, new wo4.b("WEATHER_DATA_STATUS", "CASCADE", "NO ACTION", Arrays.asList("locId"), Arrays.asList("id")), 0));
            wo4 a3 = wo4.a(gn4Var, "HOURLY_FORECAST");
            if (!wo4Var3.equals(a3)) {
                return new lw3.b(m5.a("HOURLY_FORECAST(com.inmobi.weathersdk.data.local.entities.hourly.HourlyForecastSectionEntity).\n Expected:\n", wo4Var3, "\n Found:\n", a3), false);
            }
            HashMap hashMap4 = new HashMap(3);
            hashMap4.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap4.put("locId", new wo4.a(0, 1, "locId", "TEXT", null, true));
            HashSet b3 = bm3.b(hashMap4, "weeklyForecastList", new wo4.a(0, 1, "weeklyForecastList", "TEXT", null, false), 1);
            wo4 wo4Var4 = new wo4("WEEKLY_FORECAST", hashMap4, b3, em3.b(b3, new wo4.b("WEATHER_DATA_STATUS", "CASCADE", "NO ACTION", Arrays.asList("locId"), Arrays.asList("id")), 0));
            wo4 a4 = wo4.a(gn4Var, "WEEKLY_FORECAST");
            if (!wo4Var4.equals(a4)) {
                return new lw3.b(m5.a("WEEKLY_FORECAST(com.inmobi.weathersdk.data.local.entities.weekly.WeeklyForecastSectionEntity).\n Expected:\n", wo4Var4, "\n Found:\n", a4), false);
            }
            HashMap hashMap5 = new HashMap(3);
            hashMap5.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap5.put("locId", new wo4.a(0, 1, "locId", "TEXT", null, true));
            HashSet b4 = bm3.b(hashMap5, "minutelyForecastList", new wo4.a(0, 1, "minutelyForecastList", "TEXT", null, false), 1);
            wo4 wo4Var5 = new wo4("MINUTELY_FORECAST", hashMap5, b4, em3.b(b4, new wo4.b("WEATHER_DATA_STATUS", "CASCADE", "NO ACTION", Arrays.asList("locId"), Arrays.asList("id")), 0));
            wo4 a5 = wo4.a(gn4Var, "MINUTELY_FORECAST");
            if (!wo4Var5.equals(a5)) {
                return new lw3.b(m5.a("MINUTELY_FORECAST(com.inmobi.weathersdk.data.local.entities.minutely.MinutelyForecastSectionEntity).\n Expected:\n", wo4Var5, "\n Found:\n", a5), false);
            }
            HashMap hashMap6 = new HashMap(20);
            hashMap6.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap6.put("locId", new wo4.a(0, 1, "locId", "TEXT", null, true));
            hashMap6.put("apparentTemp", new wo4.a(0, 1, "apparentTemp", "TEXT", null, false));
            hashMap6.put("dewPoint", new wo4.a(0, 1, "dewPoint", "TEXT", null, false));
            hashMap6.put("moonPhase", new wo4.a(0, 1, "moonPhase", "TEXT", null, false));
            hashMap6.put("precip", new wo4.a(0, 1, "precip", "TEXT", null, false));
            hashMap6.put("pressure", new wo4.a(0, 1, "pressure", "TEXT", null, false));
            hashMap6.put("relativeHumidity", new wo4.a(0, 1, "relativeHumidity", "REAL", null, false));
            hashMap6.put("sunriseTime", new wo4.a(0, 1, "sunriseTime", "TEXT", null, false));
            hashMap6.put("sunsetTime", new wo4.a(0, 1, "sunsetTime", "TEXT", null, false));
            hashMap6.put("temp", new wo4.a(0, 1, "temp", "TEXT", null, false));
            hashMap6.put("timeOfDay", new wo4.a(0, 1, "timeOfDay", "TEXT", null, false));
            hashMap6.put("timestamp", new wo4.a(0, 1, "timestamp", "TEXT", null, false));
            hashMap6.put("uvIndex", new wo4.a(0, 1, "uvIndex", "INTEGER", null, false));
            hashMap6.put("visibility", new wo4.a(0, 1, "visibility", "TEXT", null, false));
            hashMap6.put("weatherCode", new wo4.a(0, 1, "weatherCode", "INTEGER", null, false));
            hashMap6.put("weatherCondition", new wo4.a(0, 1, "weatherCondition", "TEXT", null, false));
            hashMap6.put("windDir", new wo4.a(0, 1, "windDir", "TEXT", null, false));
            hashMap6.put("windGust", new wo4.a(0, 1, "windGust", "TEXT", null, false));
            HashSet b5 = bm3.b(hashMap6, "windSpeed", new wo4.a(0, 1, "windSpeed", "TEXT", null, false), 1);
            wo4 wo4Var6 = new wo4("REALTIME", hashMap6, b5, em3.b(b5, new wo4.b("WEATHER_DATA_STATUS", "CASCADE", "NO ACTION", Arrays.asList("locId"), Arrays.asList("id")), 0));
            wo4 a6 = wo4.a(gn4Var, "REALTIME");
            if (!wo4Var6.equals(a6)) {
                return new lw3.b(m5.a("REALTIME(com.inmobi.weathersdk.data.local.entities.realtime.RealtimeEntity).\n Expected:\n", wo4Var6, "\n Found:\n", a6), false);
            }
            HashMap hashMap7 = new HashMap(6);
            hashMap7.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap7.put("locId", new wo4.a(0, 1, "locId", "TEXT", null, true));
            hashMap7.put("dailyHealthForecast", new wo4.a(0, 1, "dailyHealthForecast", "TEXT", null, false));
            hashMap7.put("hourlyHealthHistory", new wo4.a(0, 1, "hourlyHealthHistory", "TEXT", null, false));
            hashMap7.put("realtimeHealth", new wo4.a(0, 1, "realtimeHealth", "TEXT", null, false));
            HashSet b6 = bm3.b(hashMap7, "dailyUvIndex", new wo4.a(0, 1, "dailyUvIndex", "TEXT", null, false), 1);
            wo4 wo4Var7 = new wo4("HEALTH", hashMap7, b6, em3.b(b6, new wo4.b("WEATHER_DATA_STATUS", "CASCADE", "NO ACTION", Arrays.asList("locId"), Arrays.asList("id")), 0));
            wo4 a7 = wo4.a(gn4Var, "HEALTH");
            if (!wo4Var7.equals(a7)) {
                return new lw3.b(m5.a("HEALTH(com.inmobi.weathersdk.data.local.entities.health.HealthEntity).\n Expected:\n", wo4Var7, "\n Found:\n", a7), false);
            }
            HashMap hashMap8 = new HashMap(3);
            hashMap8.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap8.put("locId", new wo4.a(0, 1, "locId", "TEXT", null, true));
            HashSet b7 = bm3.b(hashMap8, "alertList", new wo4.a(0, 1, "alertList", "TEXT", null, false), 1);
            wo4 wo4Var8 = new wo4("ALERTS", hashMap8, b7, em3.b(b7, new wo4.b("WEATHER_DATA_STATUS", "CASCADE", "NO ACTION", Arrays.asList("locId"), Arrays.asList("id")), 0));
            wo4 a8 = wo4.a(gn4Var, "ALERTS");
            if (!wo4Var8.equals(a8)) {
                return new lw3.b(m5.a("ALERTS(com.inmobi.weathersdk.data.local.entities.alert.AlertSectionEntity).\n Expected:\n", wo4Var8, "\n Found:\n", a8), false);
            }
            return new lw3.b(null, true);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPostMigrate(gn4 gn4Var) {
        }
    }
}
