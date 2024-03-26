package com.glance.space.data.storage;

import androidx.room.RoomDatabase;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bm3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh2;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.id4;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.lf;
import com.zapp.oneweatherzapp.lw3;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.mf;
import com.zapp.oneweatherzapp.o53;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oj5;
import com.zapp.oneweatherzapp.p53;
import com.zapp.oneweatherzapp.pe0;
import com.zapp.oneweatherzapp.uh3;
import com.zapp.oneweatherzapp.us2;
import com.zapp.oneweatherzapp.wa4;
import com.zapp.oneweatherzapp.wh3;
import com.zapp.oneweatherzapp.wo4;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class SpaceDB_Impl extends SpaceDB {
    public volatile id4 a;
    public volatile eh2 b;
    public volatile wh3 c;
    public volatile p53 d;
    public volatile mf e;

    @Override // com.glance.space.data.storage.SpaceDB
    public final lf a() {
        mf mfVar;
        if (this.e != null) {
            return this.e;
        }
        synchronized (this) {
            if (this.e == null) {
                this.e = new mf(this);
            }
            mfVar = this.e;
        }
        return mfVar;
    }

    @Override // com.glance.space.data.storage.SpaceDB
    public final LockscreenSpaceDao b() {
        eh2 eh2Var;
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b == null) {
                this.b = new eh2(this);
            }
            eh2Var = this.b;
        }
        return eh2Var;
    }

    @Override // com.glance.space.data.storage.SpaceDB
    public final o53 c() {
        p53 p53Var;
        if (this.d != null) {
            return this.d;
        }
        synchronized (this) {
            if (this.d == null) {
                this.d = new p53(this);
            }
            p53Var = this.d;
        }
        return p53Var;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        gn4 writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.m("PRAGMA defer_foreign_keys = TRUE");
            writableDatabase.m("DELETE FROM `SPACES`");
            writableDatabase.m("DELETE FROM `STACKS`");
            writableDatabase.m("DELETE FROM `TRAYS`");
            writableDatabase.m("DELETE FROM `WIDGETS`");
            writableDatabase.m("DELETE FROM `ZAPP_WIDGETS`");
            writableDatabase.m("DELETE FROM `WIDGET_CONTENT`");
            writableDatabase.m("DELETE FROM `ASSET`");
            writableDatabase.m("DELETE FROM `ASSET_MAPPING`");
            writableDatabase.m("DELETE FROM `PREFERENCES`");
            writableDatabase.m("DELETE FROM `LS_CONTENT_CANDIDATE`");
            writableDatabase.m("DELETE FROM `ONBOARDING_STATE`");
            writableDatabase.m("DELETE FROM `NEGATIVE_SIGNALS_CONTENT`");
            writableDatabase.m("DELETE FROM `LOCK_SCREEN_TRAY_DETAIL`");
            writableDatabase.m("DELETE FROM `LOCK_SCREEN_CONTENT_DETAIL`");
            writableDatabase.m("DELETE FROM `CONTENT_RENDER_READY_DETAIL`");
            writableDatabase.m("DELETE FROM `USER_ACTION_DETAIL`");
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
        return new jx1(this, new HashMap(0), new HashMap(0), "SPACES", "STACKS", "TRAYS", "WIDGETS", "ZAPP_WIDGETS", "WIDGET_CONTENT", "ASSET", "ASSET_MAPPING", "PREFERENCES", "LS_CONTENT_CANDIDATE", "ONBOARDING_STATE", "NEGATIVE_SIGNALS_CONTENT", "LOCK_SCREEN_TRAY_DETAIL", "LOCK_SCREEN_CONTENT_DETAIL", "CONTENT_RENDER_READY_DETAIL", "USER_ACTION_DETAIL");
    }

    @Override // androidx.room.RoomDatabase
    public final hn4 createOpenHelper(pe0 pe0Var) {
        lw3 lw3Var = new lw3(pe0Var, new a(), "88d5f8ef089664b2feeb8f0577c9a1bd", "7be9d67a874dcde5b15ccafde695fdb9");
        hn4.b.a a2 = hn4.b.a(pe0Var.a);
        a2.b = pe0Var.b;
        a2.c = lw3Var;
        return pe0Var.c.c(a2.a());
    }

    @Override // com.glance.space.data.storage.SpaceDB
    public final uh3 d() {
        wh3 wh3Var;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new wh3(this);
            }
            wh3Var = this.c;
        }
        return wh3Var;
    }

    @Override // com.glance.space.data.storage.SpaceDB
    public final SpaceDao e() {
        id4 id4Var;
        if (this.a != null) {
            return this.a;
        }
        synchronized (this) {
            if (this.a == null) {
                this.a = new id4(this);
            }
            id4Var = this.a;
        }
        return id4Var;
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
        hashMap.put(SpaceDao.class, Collections.emptyList());
        hashMap.put(LockscreenSpaceDao.class, Collections.emptyList());
        hashMap.put(uh3.class, Collections.emptyList());
        hashMap.put(o53.class, Collections.emptyList());
        hashMap.put(lf.class, Collections.emptyList());
        return hashMap;
    }

    /* loaded from: classes.dex */
    public class a extends lw3.a {
        public a() {
            super(13);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void createAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `SPACES` (`id` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `weight` REAL NOT NULL, `space` TEXT, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`id`, `renderTarget`))", "CREATE TABLE IF NOT EXISTS `STACKS` (`id` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `weight` REAL NOT NULL, `renderTarget` TEXT NOT NULL, `stack` TEXT, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_STACKS_spaceId` ON `STACKS` (`spaceId`)", "CREATE TABLE IF NOT EXISTS `TRAYS` (`id` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `stackId` TEXT NOT NULL, `weight` REAL NOT NULL, `renderTarget` TEXT NOT NULL, `tray` TEXT, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`stackId`) REFERENCES `STACKS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            oj5.a(gn4Var, "CREATE INDEX IF NOT EXISTS `index_TRAYS_spaceId` ON `TRAYS` (`spaceId`)", "CREATE INDEX IF NOT EXISTS `index_TRAYS_stackId` ON `TRAYS` (`stackId`)", "CREATE TABLE IF NOT EXISTS `WIDGETS` (`id` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `stackId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `weight` REAL NOT NULL, `renderTarget` TEXT NOT NULL, `widget` TEXT, `widgetConfig` BLOB NOT NULL, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`id`, `renderTarget`), FOREIGN KEY(`trayId`) REFERENCES `TRAYS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`stackId`) REFERENCES `STACKS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WIDGETS_spaceId` ON `WIDGETS` (`spaceId`)");
            oj5.a(gn4Var, "CREATE INDEX IF NOT EXISTS `index_WIDGETS_stackId` ON `WIDGETS` (`stackId`)", "CREATE INDEX IF NOT EXISTS `index_WIDGETS_trayId` ON `WIDGETS` (`trayId`)", "CREATE TABLE IF NOT EXISTS `ZAPP_WIDGETS` (`zappWidgetId` INTEGER NOT NULL, `zappId` INTEGER NOT NULL, `spaceId` TEXT NOT NULL, `stackId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `widget` TEXT, `widgetId` TEXT NOT NULL, `size` TEXT NOT NULL, `weight` REAL NOT NULL, `renderTarget` TEXT NOT NULL, `lastUpdated` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `localZapp` INTEGER NOT NULL, PRIMARY KEY(`widgetId`), FOREIGN KEY(`stackId`) REFERENCES `STACKS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`trayId`) REFERENCES `TRAYS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_ZAPP_WIDGETS_zappId` ON `ZAPP_WIDGETS` (`zappId`)");
            oj5.a(gn4Var, "CREATE INDEX IF NOT EXISTS `index_ZAPP_WIDGETS_spaceId` ON `ZAPP_WIDGETS` (`spaceId`)", "CREATE INDEX IF NOT EXISTS `index_ZAPP_WIDGETS_trayId` ON `ZAPP_WIDGETS` (`trayId`)", "CREATE INDEX IF NOT EXISTS `index_ZAPP_WIDGETS_stackId` ON `ZAPP_WIDGETS` (`stackId`)", "CREATE TABLE IF NOT EXISTS `WIDGET_CONTENT` (`contentId` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `spaceId` TEXT NOT NULL, `stackId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `widgetId` TEXT NOT NULL, `content` BLOB NOT NULL, `weight` REAL NOT NULL, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `publishedAt` INTEGER NOT NULL, PRIMARY KEY(`widgetId`, `contentId`, `renderTarget`), FOREIGN KEY(`widgetId`, `renderTarget`) REFERENCES `WIDGETS`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`trayId`) REFERENCES `TRAYS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`stackId`) REFERENCES `STACKS`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            oj5.a(gn4Var, "CREATE INDEX IF NOT EXISTS `index_WIDGET_CONTENT_spaceId` ON `WIDGET_CONTENT` (`spaceId`)", "CREATE INDEX IF NOT EXISTS `index_WIDGET_CONTENT_stackId` ON `WIDGET_CONTENT` (`stackId`)", "CREATE INDEX IF NOT EXISTS `index_WIDGET_CONTENT_trayId` ON `WIDGET_CONTENT` (`trayId`)", "CREATE INDEX IF NOT EXISTS `index_WIDGET_CONTENT_widgetId_renderTarget` ON `WIDGET_CONTENT` (`widgetId`, `renderTarget`)");
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `ASSET` (`assetId` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `size` INTEGER NOT NULL, `path` TEXT NOT NULL, `lastAccessedAt` INTEGER NOT NULL, PRIMARY KEY(`assetId`))", "CREATE TABLE IF NOT EXISTS `ASSET_MAPPING` (`assetId` INTEGER NOT NULL, `contentId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `ttl` INTEGER NOT NULL, `state` TEXT NOT NULL, PRIMARY KEY(`assetId`, `trayId`, `contentId`, `renderTarget`))", "CREATE TABLE IF NOT EXISTS `PREFERENCES` (`spaceId` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `preferenceData` BLOB NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`spaceId`, `renderTarget`), FOREIGN KEY(`spaceId`, `renderTarget`) REFERENCES `SPACES`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_PREFERENCES_spaceId` ON `PREFERENCES` (`spaceId`)");
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `LS_CONTENT_CANDIDATE` (`contentId` TEXT NOT NULL, `content` BLOB NOT NULL, `lastUpdated` INTEGER NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, PRIMARY KEY(`contentId`))", "CREATE TABLE IF NOT EXISTS `ONBOARDING_STATE` (`zappWidgetId` INTEGER NOT NULL, `zappId` INTEGER NOT NULL, `widgetId` TEXT NOT NULL, `syncState` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, PRIMARY KEY(`widgetId`), FOREIGN KEY(`widgetId`, `renderTarget`) REFERENCES `WIDGETS`(`id`, `renderTarget`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `NEGATIVE_SIGNALS_CONTENT` (`contentId` TEXT NOT NULL, `renderTarget` TEXT NOT NULL, `timeInMillis` INTEGER NOT NULL, `userAction` TEXT NOT NULL, PRIMARY KEY(`contentId`))", "CREATE INDEX IF NOT EXISTS `index_NEGATIVE_SIGNALS_CONTENT_contentId` ON `NEGATIVE_SIGNALS_CONTENT` (`contentId`)");
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `LOCK_SCREEN_TRAY_DETAIL` (`id` TEXT NOT NULL, `weight` REAL NOT NULL, `trayMeta` BLOB, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`id`))", "CREATE TABLE IF NOT EXISTS `LOCK_SCREEN_CONTENT_DETAIL` (`contentId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `weight` REAL NOT NULL, `widgetData` BLOB, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `lastRenderedAt` INTEGER NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`trayId`) REFERENCES `LOCK_SCREEN_TRAY_DETAIL`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `CONTENT_RENDER_READY_DETAIL` (`contentId` TEXT NOT NULL, `trayId` TEXT NOT NULL, `assetState` TEXT NOT NULL, `eligibleContent` INTEGER NOT NULL, `createdTime` INTEGER NOT NULL, `lastUpdated` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`contentId`, `trayId`) REFERENCES `LOCK_SCREEN_CONTENT_DETAIL`(`contentId`, `trayId`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_CONTENT_RENDER_READY_DETAIL_trayId` ON `CONTENT_RENDER_READY_DETAIL` (`trayId`)");
            oj5.a(gn4Var, "CREATE INDEX IF NOT EXISTS `index_CONTENT_RENDER_READY_DETAIL_contentId` ON `CONTENT_RENDER_READY_DETAIL` (`contentId`)", "CREATE TABLE IF NOT EXISTS `USER_ACTION_DETAIL` (`trayId` TEXT NOT NULL, `contentId` TEXT NOT NULL, `userAction` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`trayId`, `contentId`), FOREIGN KEY(`contentId`, `trayId`) REFERENCES `LOCK_SCREEN_CONTENT_DETAIL`(`contentId`, `trayId`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_USER_ACTION_DETAIL_contentId` ON `USER_ACTION_DETAIL` (`contentId`)", "CREATE INDEX IF NOT EXISTS `index_USER_ACTION_DETAIL_trayId` ON `USER_ACTION_DETAIL` (`trayId`)");
            gn4Var.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gn4Var.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '88d5f8ef089664b2feeb8f0577c9a1bd')");
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void dropAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `SPACES`", "DROP TABLE IF EXISTS `STACKS`", "DROP TABLE IF EXISTS `TRAYS`", "DROP TABLE IF EXISTS `WIDGETS`");
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `ZAPP_WIDGETS`", "DROP TABLE IF EXISTS `WIDGET_CONTENT`", "DROP TABLE IF EXISTS `ASSET`", "DROP TABLE IF EXISTS `ASSET_MAPPING`");
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `PREFERENCES`", "DROP TABLE IF EXISTS `LS_CONTENT_CANDIDATE`", "DROP TABLE IF EXISTS `ONBOARDING_STATE`", "DROP TABLE IF EXISTS `NEGATIVE_SIGNALS_CONTENT`");
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `LOCK_SCREEN_TRAY_DETAIL`", "DROP TABLE IF EXISTS `LOCK_SCREEN_CONTENT_DETAIL`", "DROP TABLE IF EXISTS `CONTENT_RENDER_READY_DETAIL`", "DROP TABLE IF EXISTS `USER_ACTION_DETAIL`");
            SpaceDB_Impl spaceDB_Impl = SpaceDB_Impl.this;
            if (((RoomDatabase) spaceDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) spaceDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) spaceDB_Impl).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onCreate(gn4 gn4Var) {
            SpaceDB_Impl spaceDB_Impl = SpaceDB_Impl.this;
            if (((RoomDatabase) spaceDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) spaceDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) spaceDB_Impl).mCallbacks.get(i)).getClass();
                    dx1.f(gn4Var, "db");
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onOpen(gn4 gn4Var) {
            SpaceDB_Impl spaceDB_Impl = SpaceDB_Impl.this;
            ((RoomDatabase) spaceDB_Impl).mDatabase = gn4Var;
            gn4Var.m("PRAGMA foreign_keys = ON");
            spaceDB_Impl.internalInitInvalidationTracker(gn4Var);
            if (((RoomDatabase) spaceDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) spaceDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) spaceDB_Impl).mCallbacks.get(i)).a(gn4Var);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPreMigrate(gn4 gn4Var) {
            wa4.c(gn4Var);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final lw3.b onValidateSchema(gn4 gn4Var) {
            HashMap hashMap = new HashMap(8);
            hashMap.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap.put("renderTarget", new wo4.a(2, 1, "renderTarget", "TEXT", null, true));
            hashMap.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap.put("space", new wo4.a(0, 1, "space", "TEXT", null, false));
            hashMap.put("lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true));
            hashMap.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            wo4 wo4Var = new wo4("SPACES", hashMap, bm3.b(hashMap, "lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true), 0), new HashSet(0));
            wo4 a = wo4.a(gn4Var, "SPACES");
            if (!wo4Var.equals(a)) {
                return new lw3.b(m5.a("SPACES(com.glance.space.data.storage.SpaceEntity).\n Expected:\n", wo4Var, "\n Found:\n", a), false);
            }
            HashMap hashMap2 = new HashMap(9);
            hashMap2.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap2.put("spaceId", new wo4.a(0, 1, "spaceId", "TEXT", null, true));
            hashMap2.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap2.put("renderTarget", new wo4.a(0, 1, "renderTarget", "TEXT", null, true));
            hashMap2.put("stack", new wo4.a(0, 1, "stack", "TEXT", null, false));
            hashMap2.put("lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true));
            hashMap2.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap2.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            HashSet b = bm3.b(hashMap2, "lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true), 1);
            HashSet b2 = em3.b(b, new wo4.b("SPACES", "CASCADE", "NO ACTION", Arrays.asList("spaceId", "renderTarget"), Arrays.asList("id", "renderTarget")), 1);
            b2.add(new wo4.d("index_STACKS_spaceId", false, Arrays.asList("spaceId"), Arrays.asList("ASC")));
            wo4 wo4Var2 = new wo4("STACKS", hashMap2, b, b2);
            wo4 a2 = wo4.a(gn4Var, "STACKS");
            if (!wo4Var2.equals(a2)) {
                return new lw3.b(m5.a("STACKS(com.glance.space.data.storage.StackEntity).\n Expected:\n", wo4Var2, "\n Found:\n", a2), false);
            }
            HashMap hashMap3 = new HashMap(10);
            hashMap3.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap3.put("spaceId", new wo4.a(0, 1, "spaceId", "TEXT", null, true));
            hashMap3.put("stackId", new wo4.a(0, 1, "stackId", "TEXT", null, true));
            hashMap3.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap3.put("renderTarget", new wo4.a(0, 1, "renderTarget", "TEXT", null, true));
            hashMap3.put("tray", new wo4.a(0, 1, "tray", "TEXT", null, false));
            hashMap3.put("lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true));
            hashMap3.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap3.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            HashSet b3 = bm3.b(hashMap3, "lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true), 2);
            b3.add(new wo4.b("SPACES", "CASCADE", "NO ACTION", Arrays.asList("spaceId", "renderTarget"), Arrays.asList("id", "renderTarget")));
            HashSet b4 = em3.b(b3, new wo4.b("STACKS", "CASCADE", "NO ACTION", Arrays.asList("stackId"), Arrays.asList("id")), 2);
            b4.add(new wo4.d("index_TRAYS_spaceId", false, Arrays.asList("spaceId"), Arrays.asList("ASC")));
            b4.add(new wo4.d("index_TRAYS_stackId", false, Arrays.asList("stackId"), Arrays.asList("ASC")));
            wo4 wo4Var3 = new wo4("TRAYS", hashMap3, b3, b4);
            wo4 a3 = wo4.a(gn4Var, "TRAYS");
            if (!wo4Var3.equals(a3)) {
                return new lw3.b(m5.a("TRAYS(com.glance.space.data.storage.TrayEntity).\n Expected:\n", wo4Var3, "\n Found:\n", a3), false);
            }
            HashMap hashMap4 = new HashMap(12);
            hashMap4.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap4.put("spaceId", new wo4.a(0, 1, "spaceId", "TEXT", null, true));
            hashMap4.put("stackId", new wo4.a(0, 1, "stackId", "TEXT", null, true));
            hashMap4.put("trayId", new wo4.a(0, 1, "trayId", "TEXT", null, true));
            hashMap4.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap4.put("renderTarget", new wo4.a(2, 1, "renderTarget", "TEXT", null, true));
            hashMap4.put("widget", new wo4.a(0, 1, "widget", "TEXT", null, false));
            hashMap4.put("widgetConfig", new wo4.a(0, 1, "widgetConfig", "BLOB", null, true));
            hashMap4.put("lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true));
            hashMap4.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap4.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            HashSet b5 = bm3.b(hashMap4, "lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true), 3);
            b5.add(new wo4.b("TRAYS", "CASCADE", "NO ACTION", Arrays.asList("trayId"), Arrays.asList("id")));
            b5.add(new wo4.b("STACKS", "CASCADE", "NO ACTION", Arrays.asList("stackId"), Arrays.asList("id")));
            HashSet b6 = em3.b(b5, new wo4.b("SPACES", "CASCADE", "NO ACTION", Arrays.asList("spaceId", "renderTarget"), Arrays.asList("id", "renderTarget")), 3);
            b6.add(new wo4.d("index_WIDGETS_spaceId", false, Arrays.asList("spaceId"), Arrays.asList("ASC")));
            b6.add(new wo4.d("index_WIDGETS_stackId", false, Arrays.asList("stackId"), Arrays.asList("ASC")));
            b6.add(new wo4.d("index_WIDGETS_trayId", false, Arrays.asList("trayId"), Arrays.asList("ASC")));
            wo4 wo4Var4 = new wo4("WIDGETS", hashMap4, b5, b6);
            wo4 a4 = wo4.a(gn4Var, "WIDGETS");
            if (!wo4Var4.equals(a4)) {
                return new lw3.b(m5.a("WIDGETS(com.glance.space.data.storage.WidgetEntity).\n Expected:\n", wo4Var4, "\n Found:\n", a4), false);
            }
            HashMap hashMap5 = new HashMap(13);
            hashMap5.put("zappWidgetId", new wo4.a(0, 1, "zappWidgetId", "INTEGER", null, true));
            hashMap5.put("zappId", new wo4.a(0, 1, "zappId", "INTEGER", null, true));
            hashMap5.put("spaceId", new wo4.a(0, 1, "spaceId", "TEXT", null, true));
            hashMap5.put("stackId", new wo4.a(0, 1, "stackId", "TEXT", null, true));
            hashMap5.put("trayId", new wo4.a(0, 1, "trayId", "TEXT", null, true));
            hashMap5.put("widget", new wo4.a(0, 1, "widget", "TEXT", null, false));
            hashMap5.put("widgetId", new wo4.a(1, 1, "widgetId", "TEXT", null, true));
            hashMap5.put("size", new wo4.a(0, 1, "size", "TEXT", null, true));
            hashMap5.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap5.put("renderTarget", new wo4.a(0, 1, "renderTarget", "TEXT", null, true));
            hashMap5.put("lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true));
            hashMap5.put("lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true));
            HashSet b7 = bm3.b(hashMap5, "localZapp", new wo4.a(0, 1, "localZapp", "INTEGER", null, true), 3);
            b7.add(new wo4.b("STACKS", "CASCADE", "NO ACTION", Arrays.asList("stackId"), Arrays.asList("id")));
            b7.add(new wo4.b("TRAYS", "CASCADE", "NO ACTION", Arrays.asList("trayId"), Arrays.asList("id")));
            HashSet b8 = em3.b(b7, new wo4.b("SPACES", "CASCADE", "NO ACTION", Arrays.asList("spaceId", "renderTarget"), Arrays.asList("id", "renderTarget")), 4);
            b8.add(new wo4.d("index_ZAPP_WIDGETS_zappId", false, Arrays.asList("zappId"), Arrays.asList("ASC")));
            b8.add(new wo4.d("index_ZAPP_WIDGETS_spaceId", false, Arrays.asList("spaceId"), Arrays.asList("ASC")));
            b8.add(new wo4.d("index_ZAPP_WIDGETS_trayId", false, Arrays.asList("trayId"), Arrays.asList("ASC")));
            b8.add(new wo4.d("index_ZAPP_WIDGETS_stackId", false, Arrays.asList("stackId"), Arrays.asList("ASC")));
            wo4 wo4Var5 = new wo4("ZAPP_WIDGETS", hashMap5, b7, b8);
            wo4 a5 = wo4.a(gn4Var, "ZAPP_WIDGETS");
            if (!wo4Var5.equals(a5)) {
                return new lw3.b(m5.a("ZAPP_WIDGETS(com.glance.space.data.storage.ZappWidgetEntity).\n Expected:\n", wo4Var5, "\n Found:\n", a5), false);
            }
            HashMap hashMap6 = new HashMap(13);
            hashMap6.put("contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true));
            hashMap6.put("renderTarget", new wo4.a(3, 1, "renderTarget", "TEXT", null, true));
            hashMap6.put("spaceId", new wo4.a(0, 1, "spaceId", "TEXT", null, true));
            hashMap6.put("stackId", new wo4.a(0, 1, "stackId", "TEXT", null, true));
            hashMap6.put("trayId", new wo4.a(0, 1, "trayId", "TEXT", null, true));
            hashMap6.put("widgetId", new wo4.a(1, 1, "widgetId", "TEXT", null, true));
            hashMap6.put(FirebaseAnalytics.Param.CONTENT, new wo4.a(0, 1, FirebaseAnalytics.Param.CONTENT, "BLOB", null, true));
            hashMap6.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap6.put("lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true));
            hashMap6.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap6.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            hashMap6.put("lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true));
            HashSet b9 = bm3.b(hashMap6, "publishedAt", new wo4.a(0, 1, "publishedAt", "INTEGER", null, true), 4);
            b9.add(new wo4.b("WIDGETS", "CASCADE", "NO ACTION", Arrays.asList("widgetId", "renderTarget"), Arrays.asList("id", "renderTarget")));
            b9.add(new wo4.b("TRAYS", "CASCADE", "NO ACTION", Arrays.asList("trayId"), Arrays.asList("id")));
            b9.add(new wo4.b("STACKS", "CASCADE", "NO ACTION", Arrays.asList("stackId"), Arrays.asList("id")));
            HashSet b10 = em3.b(b9, new wo4.b("SPACES", "CASCADE", "NO ACTION", Arrays.asList("spaceId", "renderTarget"), Arrays.asList("id", "renderTarget")), 4);
            b10.add(new wo4.d("index_WIDGET_CONTENT_spaceId", false, Arrays.asList("spaceId"), Arrays.asList("ASC")));
            b10.add(new wo4.d("index_WIDGET_CONTENT_stackId", false, Arrays.asList("stackId"), Arrays.asList("ASC")));
            b10.add(new wo4.d("index_WIDGET_CONTENT_trayId", false, Arrays.asList("trayId"), Arrays.asList("ASC")));
            b10.add(new wo4.d("index_WIDGET_CONTENT_widgetId_renderTarget", false, Arrays.asList("widgetId", "renderTarget"), Arrays.asList("ASC", "ASC")));
            wo4 wo4Var6 = new wo4("WIDGET_CONTENT", hashMap6, b9, b10);
            wo4 a6 = wo4.a(gn4Var, "WIDGET_CONTENT");
            if (!wo4Var6.equals(a6)) {
                return new lw3.b(m5.a("WIDGET_CONTENT(com.glance.space.data.storage.WidgetContentEntity).\n Expected:\n", wo4Var6, "\n Found:\n", a6), false);
            }
            HashMap hashMap7 = new HashMap(5);
            hashMap7.put("assetId", new wo4.a(1, 1, "assetId", "INTEGER", null, true));
            hashMap7.put("createdAt", new wo4.a(0, 1, "createdAt", "INTEGER", null, true));
            hashMap7.put("size", new wo4.a(0, 1, "size", "INTEGER", null, true));
            hashMap7.put("path", new wo4.a(0, 1, "path", "TEXT", null, true));
            wo4 wo4Var7 = new wo4("ASSET", hashMap7, bm3.b(hashMap7, "lastAccessedAt", new wo4.a(0, 1, "lastAccessedAt", "INTEGER", null, true), 0), new HashSet(0));
            wo4 a7 = wo4.a(gn4Var, "ASSET");
            if (!wo4Var7.equals(a7)) {
                return new lw3.b(m5.a("ASSET(com.glance.space.data.storage.AssetEntity).\n Expected:\n", wo4Var7, "\n Found:\n", a7), false);
            }
            HashMap hashMap8 = new HashMap(6);
            hashMap8.put("assetId", new wo4.a(1, 1, "assetId", "INTEGER", null, true));
            hashMap8.put("contentId", new wo4.a(3, 1, "contentId", "TEXT", null, true));
            hashMap8.put("trayId", new wo4.a(2, 1, "trayId", "TEXT", null, true));
            hashMap8.put("renderTarget", new wo4.a(4, 1, "renderTarget", "TEXT", null, true));
            hashMap8.put("ttl", new wo4.a(0, 1, "ttl", "INTEGER", null, true));
            wo4 wo4Var8 = new wo4("ASSET_MAPPING", hashMap8, bm3.b(hashMap8, RemoteConfigConstants.ResponseFieldKey.STATE, new wo4.a(0, 1, RemoteConfigConstants.ResponseFieldKey.STATE, "TEXT", null, true), 0), new HashSet(0));
            wo4 a8 = wo4.a(gn4Var, "ASSET_MAPPING");
            if (!wo4Var8.equals(a8)) {
                return new lw3.b(m5.a("ASSET_MAPPING(com.glance.space.data.storage.AssetMappingEntity).\n Expected:\n", wo4Var8, "\n Found:\n", a8), false);
            }
            HashMap hashMap9 = new HashMap(4);
            hashMap9.put("spaceId", new wo4.a(1, 1, "spaceId", "TEXT", null, true));
            hashMap9.put("renderTarget", new wo4.a(2, 1, "renderTarget", "TEXT", null, true));
            hashMap9.put("preferenceData", new wo4.a(0, 1, "preferenceData", "BLOB", null, true));
            HashSet b11 = bm3.b(hashMap9, "lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true), 1);
            HashSet b12 = em3.b(b11, new wo4.b("SPACES", "CASCADE", "NO ACTION", Arrays.asList("spaceId", "renderTarget"), Arrays.asList("id", "renderTarget")), 1);
            b12.add(new wo4.d("index_PREFERENCES_spaceId", false, Arrays.asList("spaceId"), Arrays.asList("ASC")));
            wo4 wo4Var9 = new wo4("PREFERENCES", hashMap9, b11, b12);
            wo4 a9 = wo4.a(gn4Var, "PREFERENCES");
            if (!wo4Var9.equals(a9)) {
                return new lw3.b(m5.a("PREFERENCES(com.glance.space.data.storage.preference.PreferenceEntity).\n Expected:\n", wo4Var9, "\n Found:\n", a9), false);
            }
            HashMap hashMap10 = new HashMap(6);
            hashMap10.put("contentId", new wo4.a(1, 1, "contentId", "TEXT", null, true));
            hashMap10.put(FirebaseAnalytics.Param.CONTENT, new wo4.a(0, 1, FirebaseAnalytics.Param.CONTENT, "BLOB", null, true));
            hashMap10.put("lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true));
            hashMap10.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap10.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            wo4 wo4Var10 = new wo4("LS_CONTENT_CANDIDATE", hashMap10, bm3.b(hashMap10, "lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true), 0), new HashSet(0));
            wo4 a10 = wo4.a(gn4Var, "LS_CONTENT_CANDIDATE");
            if (!wo4Var10.equals(a10)) {
                return new lw3.b(m5.a("LS_CONTENT_CANDIDATE(com.glance.space.data.storage.LSContentCandidateEntity).\n Expected:\n", wo4Var10, "\n Found:\n", a10), false);
            }
            HashMap hashMap11 = new HashMap(5);
            hashMap11.put("zappWidgetId", new wo4.a(0, 1, "zappWidgetId", "INTEGER", null, true));
            hashMap11.put("zappId", new wo4.a(0, 1, "zappId", "INTEGER", null, true));
            hashMap11.put("widgetId", new wo4.a(1, 1, "widgetId", "TEXT", null, true));
            hashMap11.put("syncState", new wo4.a(0, 1, "syncState", "TEXT", null, true));
            HashSet b13 = bm3.b(hashMap11, "renderTarget", new wo4.a(0, 1, "renderTarget", "TEXT", null, true), 1);
            wo4 wo4Var11 = new wo4("ONBOARDING_STATE", hashMap11, b13, em3.b(b13, new wo4.b("WIDGETS", "CASCADE", "NO ACTION", Arrays.asList("widgetId", "renderTarget"), Arrays.asList("id", "renderTarget")), 0));
            wo4 a11 = wo4.a(gn4Var, "ONBOARDING_STATE");
            if (!wo4Var11.equals(a11)) {
                return new lw3.b(m5.a("ONBOARDING_STATE(com.glance.space.data.storage.onboarding.OnboardingStateEntity).\n Expected:\n", wo4Var11, "\n Found:\n", a11), false);
            }
            HashMap hashMap12 = new HashMap(4);
            hashMap12.put("contentId", new wo4.a(1, 1, "contentId", "TEXT", null, true));
            hashMap12.put("renderTarget", new wo4.a(0, 1, "renderTarget", "TEXT", null, true));
            hashMap12.put("timeInMillis", new wo4.a(0, 1, "timeInMillis", "INTEGER", null, true));
            HashSet b14 = bm3.b(hashMap12, "userAction", new wo4.a(0, 1, "userAction", "TEXT", null, true), 0);
            HashSet hashSet = new HashSet(1);
            hashSet.add(new wo4.d("index_NEGATIVE_SIGNALS_CONTENT_contentId", false, Arrays.asList("contentId"), Arrays.asList("ASC")));
            wo4 wo4Var12 = new wo4("NEGATIVE_SIGNALS_CONTENT", hashMap12, b14, hashSet);
            wo4 a12 = wo4.a(gn4Var, "NEGATIVE_SIGNALS_CONTENT");
            if (!wo4Var12.equals(a12)) {
                return new lw3.b(m5.a("NEGATIVE_SIGNALS_CONTENT(com.glance.space.data.storage.NegativeSignalsContent).\n Expected:\n", wo4Var12, "\n Found:\n", a12), false);
            }
            HashMap hashMap13 = new HashMap(7);
            hashMap13.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap13.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap13.put("trayMeta", new wo4.a(0, 1, "trayMeta", "BLOB", null, false));
            hashMap13.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap13.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            hashMap13.put("lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true));
            wo4 wo4Var13 = new wo4("LOCK_SCREEN_TRAY_DETAIL", hashMap13, bm3.b(hashMap13, "lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true), 0), new HashSet(0));
            wo4 a13 = wo4.a(gn4Var, "LOCK_SCREEN_TRAY_DETAIL");
            if (!wo4Var13.equals(a13)) {
                return new lw3.b(m5.a("LOCK_SCREEN_TRAY_DETAIL(com.glance.space.data.storage.lockscreen.LockScreenTrayDetail).\n Expected:\n", wo4Var13, "\n Found:\n", a13), false);
            }
            HashMap hashMap14 = new HashMap(8);
            hashMap14.put("contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true));
            hashMap14.put("trayId", new wo4.a(1, 1, "trayId", "TEXT", null, true));
            hashMap14.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap14.put("widgetData", new wo4.a(0, 1, "widgetData", "BLOB", null, false));
            hashMap14.put("startTime", new wo4.a(0, 1, "startTime", "INTEGER", null, true));
            hashMap14.put("endTime", new wo4.a(0, 1, "endTime", "INTEGER", null, true));
            hashMap14.put("lastRenderedAt", new wo4.a(0, 1, "lastRenderedAt", "INTEGER", null, true));
            HashSet b15 = bm3.b(hashMap14, "lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true), 1);
            wo4 wo4Var14 = new wo4("LOCK_SCREEN_CONTENT_DETAIL", hashMap14, b15, em3.b(b15, new wo4.b("LOCK_SCREEN_TRAY_DETAIL", "CASCADE", "NO ACTION", Arrays.asList("trayId"), Arrays.asList("id")), 0));
            wo4 a14 = wo4.a(gn4Var, "LOCK_SCREEN_CONTENT_DETAIL");
            if (!wo4Var14.equals(a14)) {
                return new lw3.b(m5.a("LOCK_SCREEN_CONTENT_DETAIL(com.glance.space.data.storage.lockscreen.LockScreenContentDetail).\n Expected:\n", wo4Var14, "\n Found:\n", a14), false);
            }
            HashMap hashMap15 = new HashMap(6);
            hashMap15.put("contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true));
            hashMap15.put("trayId", new wo4.a(1, 1, "trayId", "TEXT", null, true));
            hashMap15.put("assetState", new wo4.a(0, 1, "assetState", "TEXT", null, true));
            hashMap15.put("eligibleContent", new wo4.a(0, 1, "eligibleContent", "INTEGER", null, true));
            hashMap15.put("createdTime", new wo4.a(0, 1, "createdTime", "INTEGER", null, true));
            HashSet b16 = bm3.b(hashMap15, "lastUpdated", new wo4.a(0, 1, "lastUpdated", "INTEGER", null, true), 1);
            HashSet b17 = em3.b(b16, new wo4.b("LOCK_SCREEN_CONTENT_DETAIL", "CASCADE", "NO ACTION", Arrays.asList("contentId", "trayId"), Arrays.asList("contentId", "trayId")), 2);
            b17.add(new wo4.d("index_CONTENT_RENDER_READY_DETAIL_trayId", false, Arrays.asList("trayId"), Arrays.asList("ASC")));
            b17.add(new wo4.d("index_CONTENT_RENDER_READY_DETAIL_contentId", false, Arrays.asList("contentId"), Arrays.asList("ASC")));
            wo4 wo4Var15 = new wo4("CONTENT_RENDER_READY_DETAIL", hashMap15, b16, b17);
            wo4 a15 = wo4.a(gn4Var, "CONTENT_RENDER_READY_DETAIL");
            if (!wo4Var15.equals(a15)) {
                return new lw3.b(m5.a("CONTENT_RENDER_READY_DETAIL(com.glance.space.data.storage.lockscreen.ContentRenderReadyDetail).\n Expected:\n", wo4Var15, "\n Found:\n", a15), false);
            }
            HashMap hashMap16 = new HashMap(4);
            hashMap16.put("trayId", new wo4.a(1, 1, "trayId", "TEXT", null, true));
            hashMap16.put("contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true));
            hashMap16.put("userAction", new wo4.a(0, 1, "userAction", "TEXT", null, true));
            HashSet b18 = bm3.b(hashMap16, "timeStamp", new wo4.a(0, 1, "timeStamp", "INTEGER", null, true), 1);
            HashSet b19 = em3.b(b18, new wo4.b("LOCK_SCREEN_CONTENT_DETAIL", "CASCADE", "NO ACTION", Arrays.asList("contentId", "trayId"), Arrays.asList("contentId", "trayId")), 2);
            b19.add(new wo4.d("index_USER_ACTION_DETAIL_contentId", false, Arrays.asList("contentId"), Arrays.asList("ASC")));
            b19.add(new wo4.d("index_USER_ACTION_DETAIL_trayId", false, Arrays.asList("trayId"), Arrays.asList("ASC")));
            wo4 wo4Var16 = new wo4("USER_ACTION_DETAIL", hashMap16, b18, b19);
            wo4 a16 = wo4.a(gn4Var, "USER_ACTION_DETAIL");
            if (!wo4Var16.equals(a16)) {
                return new lw3.b(m5.a("USER_ACTION_DETAIL(com.glance.space.data.storage.UserActionDetail).\n Expected:\n", wo4Var16, "\n Found:\n", a16), false);
            }
            return new lw3.b(null, true);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPostMigrate(gn4 gn4Var) {
        }
    }
}
