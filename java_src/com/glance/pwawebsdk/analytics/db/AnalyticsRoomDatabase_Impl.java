package com.glance.pwawebsdk.analytics.db;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.bm3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.lw3;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oj5;
import com.zapp.oneweatherzapp.pe0;
import com.zapp.oneweatherzapp.us2;
import com.zapp.oneweatherzapp.wa4;
import com.zapp.oneweatherzapp.wo4;
import com.zapp.oneweatherzapp.x5;
import com.zapp.oneweatherzapp.y5;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class AnalyticsRoomDatabase_Impl extends AnalyticsRoomDatabase {
    public volatile y5 c;

    @Override // com.glance.pwawebsdk.analytics.db.AnalyticsRoomDatabase
    public final x5 a() {
        y5 y5Var;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new y5(this);
            }
            y5Var = this.c;
        }
        return y5Var;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        gn4 writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.m("DELETE FROM `ANALYTICS_ENTRY`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            writableDatabase.H0("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.U0()) {
                writableDatabase.m("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    public final jx1 createInvalidationTracker() {
        return new jx1(this, new HashMap(0), new HashMap(0), "ANALYTICS_ENTRY");
    }

    @Override // androidx.room.RoomDatabase
    public final hn4 createOpenHelper(pe0 pe0Var) {
        lw3 lw3Var = new lw3(pe0Var, new a(), "136a98cb26d72737a2e765aee70b348a", "ca2d26702eb9b8e33613d200ba10556f");
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
        hashMap.put(x5.class, Collections.emptyList());
        return hashMap;
    }

    /* loaded from: classes.dex */
    public class a extends lw3.a {
        public a() {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void createAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `ANALYTICS_ENTRY` (`_id` INTEGER NOT NULL, `NAME` TEXT NOT NULL, `CREATED_AT` INTEGER NOT NULL, `SENT` INTEGER NOT NULL, `RETRIES` INTEGER NOT NULL, `DATA` TEXT, PRIMARY KEY(`_id`))", "CREATE INDEX IF NOT EXISTS `IDX_ANALYTICS_ENTRY_NAME` ON `ANALYTICS_ENTRY` (`NAME`)", "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)", "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '136a98cb26d72737a2e765aee70b348a')");
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void dropAllTables(gn4 gn4Var) {
            gn4Var.m("DROP TABLE IF EXISTS `ANALYTICS_ENTRY`");
            AnalyticsRoomDatabase_Impl analyticsRoomDatabase_Impl = AnalyticsRoomDatabase_Impl.this;
            if (((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onCreate(gn4 gn4Var) {
            AnalyticsRoomDatabase_Impl analyticsRoomDatabase_Impl = AnalyticsRoomDatabase_Impl.this;
            if (((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks.get(i)).getClass();
                    dx1.f(gn4Var, "db");
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onOpen(gn4 gn4Var) {
            AnalyticsRoomDatabase_Impl analyticsRoomDatabase_Impl = AnalyticsRoomDatabase_Impl.this;
            ((RoomDatabase) analyticsRoomDatabase_Impl).mDatabase = gn4Var;
            analyticsRoomDatabase_Impl.internalInitInvalidationTracker(gn4Var);
            if (((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) analyticsRoomDatabase_Impl).mCallbacks.get(i)).a(gn4Var);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPreMigrate(gn4 gn4Var) {
            wa4.c(gn4Var);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final lw3.b onValidateSchema(gn4 gn4Var) {
            HashMap hashMap = new HashMap(6);
            hashMap.put("_id", new wo4.a(1, 1, "_id", "INTEGER", null, true));
            hashMap.put("NAME", new wo4.a(0, 1, "NAME", "TEXT", null, true));
            hashMap.put("CREATED_AT", new wo4.a(0, 1, "CREATED_AT", "INTEGER", null, true));
            hashMap.put("SENT", new wo4.a(0, 1, "SENT", "INTEGER", null, true));
            hashMap.put("RETRIES", new wo4.a(0, 1, "RETRIES", "INTEGER", null, true));
            HashSet b = bm3.b(hashMap, "DATA", new wo4.a(0, 1, "DATA", "TEXT", null, false), 0);
            HashSet hashSet = new HashSet(1);
            hashSet.add(new wo4.d("IDX_ANALYTICS_ENTRY_NAME", false, Arrays.asList("NAME"), Arrays.asList("ASC")));
            wo4 wo4Var = new wo4("ANALYTICS_ENTRY", hashMap, b, hashSet);
            wo4 a = wo4.a(gn4Var, "ANALYTICS_ENTRY");
            if (!wo4Var.equals(a)) {
                return new lw3.b(m5.a("ANALYTICS_ENTRY(com.glance.pwawebsdk.analytics.store.AnalyticsEntry).\n Expected:\n", wo4Var, "\n Found:\n", a), false);
            }
            return new lw3.b(null, true);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPostMigrate(gn4 gn4Var) {
        }
    }
}
