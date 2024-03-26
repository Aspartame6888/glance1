package com.glance.ml.db;

import androidx.room.RoomDatabase;
import com.glance.ml.db.storage.dao.b;
import com.zapp.oneweatherzapp.bm3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.em3;
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
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class HomonculusDB_Impl extends HomonculusDB {
    public volatile b a;

    @Override // com.glance.ml.db.HomonculusDB
    public final com.glance.ml.db.storage.dao.a a() {
        b bVar;
        if (this.a != null) {
            return this.a;
        }
        synchronized (this) {
            if (this.a == null) {
                this.a = new b(this);
            }
            bVar = this.a;
        }
        return bVar;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        gn4 writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.m("PRAGMA defer_foreign_keys = TRUE");
            writableDatabase.m("DELETE FROM `TRAY_CONTENT_DETAIL`");
            writableDatabase.m("DELETE FROM `CONTENT_FUZZY_DETAILS`");
            writableDatabase.m("DELETE FROM `LS_IMPRESSION_DETAILS`");
            writableDatabase.m("DELETE FROM `TRAY_SCHEDULE_DELETION_DETAIL`");
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
        return new jx1(this, new HashMap(0), new HashMap(0), "TRAY_CONTENT_DETAIL", "CONTENT_FUZZY_DETAILS", "LS_IMPRESSION_DETAILS", "TRAY_SCHEDULE_DELETION_DETAIL");
    }

    @Override // androidx.room.RoomDatabase
    public final hn4 createOpenHelper(pe0 pe0Var) {
        lw3 lw3Var = new lw3(pe0Var, new a(), "c3a682e091ac6d4786917c32c4f08654", "09f2e2797a8fb0c356321ba30f5359cb");
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
        hashMap.put(com.glance.ml.db.storage.dao.a.class, Collections.emptyList());
        return hashMap;
    }

    /* loaded from: classes.dex */
    public class a extends lw3.a {
        public a() {
            super(4);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void createAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `TRAY_CONTENT_DETAIL` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `alreadyMarked` INTEGER NOT NULL, `clientSideGenerated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `lastProcessedAt` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`))", "CREATE TABLE IF NOT EXISTS `CONTENT_FUZZY_DETAILS` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `impressionCount` INTEGER NOT NULL, `lsTotalVisibleDurationInMillis` INTEGER NOT NULL, `lastWakeDurationInMillis` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`trayId`, `contentId`) REFERENCES `TRAY_CONTENT_DETAIL`(`trayId`, `contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `LS_IMPRESSION_DETAILS` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `impressionCount` INTEGER NOT NULL, `lastWakeDurationInMillis` INTEGER NOT NULL, `clickCount` INTEGER NOT NULL, `swipeCount` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`trayId`, `contentId`) REFERENCES `TRAY_CONTENT_DETAIL`(`trayId`, `contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `TRAY_SCHEDULE_DELETION_DETAIL` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `deleteReason` TEXT NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`trayId`, `contentId`) REFERENCES `TRAY_CONTENT_DETAIL`(`trayId`, `contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            gn4Var.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gn4Var.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c3a682e091ac6d4786917c32c4f08654')");
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void dropAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `TRAY_CONTENT_DETAIL`", "DROP TABLE IF EXISTS `CONTENT_FUZZY_DETAILS`", "DROP TABLE IF EXISTS `LS_IMPRESSION_DETAILS`", "DROP TABLE IF EXISTS `TRAY_SCHEDULE_DELETION_DETAIL`");
            HomonculusDB_Impl homonculusDB_Impl = HomonculusDB_Impl.this;
            if (((RoomDatabase) homonculusDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) homonculusDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) homonculusDB_Impl).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onCreate(gn4 gn4Var) {
            HomonculusDB_Impl homonculusDB_Impl = HomonculusDB_Impl.this;
            if (((RoomDatabase) homonculusDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) homonculusDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) homonculusDB_Impl).mCallbacks.get(i)).getClass();
                    dx1.f(gn4Var, "db");
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onOpen(gn4 gn4Var) {
            HomonculusDB_Impl homonculusDB_Impl = HomonculusDB_Impl.this;
            ((RoomDatabase) homonculusDB_Impl).mDatabase = gn4Var;
            gn4Var.m("PRAGMA foreign_keys = ON");
            homonculusDB_Impl.internalInitInvalidationTracker(gn4Var);
            if (((RoomDatabase) homonculusDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) homonculusDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) homonculusDB_Impl).mCallbacks.get(i)).a(gn4Var);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPreMigrate(gn4 gn4Var) {
            wa4.c(gn4Var);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final lw3.b onValidateSchema(gn4 gn4Var) {
            HashMap hashMap = new HashMap(9);
            hashMap.put("trayId", new wo4.a(1, 1, "trayId", "TEXT", null, true));
            hashMap.put("contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true));
            hashMap.put("spaceId", new wo4.a(0, 1, "spaceId", "TEXT", null, true));
            hashMap.put("alreadyMarked", new wo4.a(0, 1, "alreadyMarked", "INTEGER", null, true));
            hashMap.put("clientSideGenerated", new wo4.a(0, 1, "clientSideGenerated", "INTEGER", null, true));
            hashMap.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            hashMap.put("lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true));
            wo4 wo4Var = new wo4("TRAY_CONTENT_DETAIL", hashMap, bm3.b(hashMap, "lastProcessedAt", new wo4.a(0, 1, "lastProcessedAt", "INTEGER", null, true), 0), new HashSet(0));
            wo4 a = wo4.a(gn4Var, "TRAY_CONTENT_DETAIL");
            if (!wo4Var.equals(a)) {
                return new lw3.b(m5.a("TRAY_CONTENT_DETAIL(com.glance.ml.db.storage.entity.TrayContentDetailEntity).\n Expected:\n", wo4Var, "\n Found:\n", a), false);
            }
            HashMap hashMap2 = new HashMap(5);
            hashMap2.put("trayId", new wo4.a(1, 1, "trayId", "TEXT", null, true));
            hashMap2.put("contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true));
            hashMap2.put("impressionCount", new wo4.a(0, 1, "impressionCount", "INTEGER", null, true));
            hashMap2.put("lsTotalVisibleDurationInMillis", new wo4.a(0, 1, "lsTotalVisibleDurationInMillis", "INTEGER", null, true));
            HashSet b = bm3.b(hashMap2, "lastWakeDurationInMillis", new wo4.a(0, 1, "lastWakeDurationInMillis", "INTEGER", null, true), 1);
            wo4 wo4Var2 = new wo4("CONTENT_FUZZY_DETAILS", hashMap2, b, em3.b(b, new wo4.b("TRAY_CONTENT_DETAIL", "CASCADE", "NO ACTION", Arrays.asList("trayId", "contentId"), Arrays.asList("trayId", "contentId")), 0));
            wo4 a2 = wo4.a(gn4Var, "CONTENT_FUZZY_DETAILS");
            if (!wo4Var2.equals(a2)) {
                return new lw3.b(m5.a("CONTENT_FUZZY_DETAILS(com.glance.ml.db.storage.entity.ContentFuzzyDetailsEntity).\n Expected:\n", wo4Var2, "\n Found:\n", a2), false);
            }
            HashMap hashMap3 = new HashMap(6);
            hashMap3.put("trayId", new wo4.a(1, 1, "trayId", "TEXT", null, true));
            hashMap3.put("contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true));
            hashMap3.put("impressionCount", new wo4.a(0, 1, "impressionCount", "INTEGER", null, true));
            hashMap3.put("lastWakeDurationInMillis", new wo4.a(0, 1, "lastWakeDurationInMillis", "INTEGER", null, true));
            hashMap3.put("clickCount", new wo4.a(0, 1, "clickCount", "INTEGER", null, true));
            HashSet b2 = bm3.b(hashMap3, "swipeCount", new wo4.a(0, 1, "swipeCount", "INTEGER", null, true), 1);
            wo4 wo4Var3 = new wo4("LS_IMPRESSION_DETAILS", hashMap3, b2, em3.b(b2, new wo4.b("TRAY_CONTENT_DETAIL", "CASCADE", "NO ACTION", Arrays.asList("trayId", "contentId"), Arrays.asList("trayId", "contentId")), 0));
            wo4 a3 = wo4.a(gn4Var, "LS_IMPRESSION_DETAILS");
            if (!wo4Var3.equals(a3)) {
                return new lw3.b(m5.a("LS_IMPRESSION_DETAILS(com.glance.ml.db.storage.entity.LSImpressionDetail).\n Expected:\n", wo4Var3, "\n Found:\n", a3), false);
            }
            HashMap hashMap4 = new HashMap(3);
            hashMap4.put("trayId", new wo4.a(1, 1, "trayId", "TEXT", null, true));
            hashMap4.put("contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true));
            HashSet b3 = bm3.b(hashMap4, "deleteReason", new wo4.a(0, 1, "deleteReason", "TEXT", null, true), 1);
            wo4 wo4Var4 = new wo4("TRAY_SCHEDULE_DELETION_DETAIL", hashMap4, b3, em3.b(b3, new wo4.b("TRAY_CONTENT_DETAIL", "CASCADE", "NO ACTION", Arrays.asList("trayId", "contentId"), Arrays.asList("trayId", "contentId")), 0));
            wo4 a4 = wo4.a(gn4Var, "TRAY_SCHEDULE_DELETION_DETAIL");
            if (!wo4Var4.equals(a4)) {
                return new lw3.b(m5.a("TRAY_SCHEDULE_DELETION_DETAIL(com.glance.ml.db.storage.entity.TrayScheduleDeletionEntity).\n Expected:\n", wo4Var4, "\n Found:\n", a4), false);
            }
            return new lw3.b(null, true);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPostMigrate(gn4 gn4Var) {
        }
    }
}
