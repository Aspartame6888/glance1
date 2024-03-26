package com.glance.pwawebsdk.common.sdkasset.database;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.bm3;
import com.zapp.oneweatherzapp.d14;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e14;
import com.zapp.oneweatherzapp.gg;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hg;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.lo3;
import com.zapp.oneweatherzapp.lw3;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.mo3;
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
public final class GlanceRoomDB_Impl extends GlanceRoomDB {
    public volatile e14 c;
    public volatile mo3 d;
    public volatile hg e;

    @Override // com.glance.pwawebsdk.common.sdkasset.database.GlanceRoomDB
    public final gg a() {
        hg hgVar;
        if (this.e != null) {
            return this.e;
        }
        synchronized (this) {
            if (this.e == null) {
                this.e = new hg(this);
            }
            hgVar = this.e;
        }
        return hgVar;
    }

    @Override // com.glance.pwawebsdk.common.sdkasset.database.GlanceRoomDB
    public final lo3 b() {
        mo3 mo3Var;
        if (this.d != null) {
            return this.d;
        }
        synchronized (this) {
            if (this.d == null) {
                this.d = new mo3(this);
            }
            mo3Var = this.d;
        }
        return mo3Var;
    }

    @Override // com.glance.pwawebsdk.common.sdkasset.database.GlanceRoomDB
    public final d14 c() {
        e14 e14Var;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new e14(this);
            }
            e14Var = this.c;
        }
        return e14Var;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        gn4 writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.m("DELETE FROM `SDK_ASSETS_ENTRY`");
            writableDatabase.m("DELETE FROM `DOWNLOAD_QUEUED_ASSETS`");
            writableDatabase.m("DELETE FROM `ASSETS_ZIP_STATUS`");
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
        return new jx1(this, new HashMap(0), new HashMap(0), "SDK_ASSETS_ENTRY", "DOWNLOAD_QUEUED_ASSETS", "ASSETS_ZIP_STATUS");
    }

    @Override // androidx.room.RoomDatabase
    public final hn4 createOpenHelper(pe0 pe0Var) {
        lw3 lw3Var = new lw3(pe0Var, new a(), "7c0964caef19006befac1521b5c01242", "31e1df58da2b4da0c3e7f7ab8e083114");
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
        hashMap.put(d14.class, Collections.emptyList());
        hashMap.put(lo3.class, Collections.emptyList());
        hashMap.put(gg.class, Collections.emptyList());
        return hashMap;
    }

    /* loaded from: classes.dex */
    public class a extends lw3.a {
        public a() {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void createAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `SDK_ASSETS_ENTRY` (`id` TEXT NOT NULL, `version` TEXT NOT NULL, `downloadUrl` TEXT NOT NULL, `locationDir` TEXT NOT NULL, PRIMARY KEY(`id`))", "CREATE TABLE IF NOT EXISTS `DOWNLOAD_QUEUED_ASSETS` (`downloadId` INTEGER NOT NULL, `assetId` TEXT NOT NULL, `version` TEXT NOT NULL, `downloadUrl` TEXT NOT NULL, `locationDir` TEXT NOT NULL, `assetType` INTEGER NOT NULL, `queuedAt` INTEGER NOT NULL, PRIMARY KEY(`downloadId`))", "CREATE TABLE IF NOT EXISTS `ASSETS_ZIP_STATUS` (`platformId` TEXT NOT NULL, `zipName` TEXT, `downloadUrl` TEXT, `status` TEXT NOT NULL, PRIMARY KEY(`platformId`))", "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gn4Var.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7c0964caef19006befac1521b5c01242')");
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void dropAllTables(gn4 gn4Var) {
            gn4Var.m("DROP TABLE IF EXISTS `SDK_ASSETS_ENTRY`");
            gn4Var.m("DROP TABLE IF EXISTS `DOWNLOAD_QUEUED_ASSETS`");
            gn4Var.m("DROP TABLE IF EXISTS `ASSETS_ZIP_STATUS`");
            GlanceRoomDB_Impl glanceRoomDB_Impl = GlanceRoomDB_Impl.this;
            if (((RoomDatabase) glanceRoomDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) glanceRoomDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) glanceRoomDB_Impl).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onCreate(gn4 gn4Var) {
            GlanceRoomDB_Impl glanceRoomDB_Impl = GlanceRoomDB_Impl.this;
            if (((RoomDatabase) glanceRoomDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) glanceRoomDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) glanceRoomDB_Impl).mCallbacks.get(i)).getClass();
                    dx1.f(gn4Var, "db");
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onOpen(gn4 gn4Var) {
            GlanceRoomDB_Impl glanceRoomDB_Impl = GlanceRoomDB_Impl.this;
            ((RoomDatabase) glanceRoomDB_Impl).mDatabase = gn4Var;
            glanceRoomDB_Impl.internalInitInvalidationTracker(gn4Var);
            if (((RoomDatabase) glanceRoomDB_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) glanceRoomDB_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) glanceRoomDB_Impl).mCallbacks.get(i)).a(gn4Var);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPreMigrate(gn4 gn4Var) {
            wa4.c(gn4Var);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final lw3.b onValidateSchema(gn4 gn4Var) {
            HashMap hashMap = new HashMap(4);
            hashMap.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap.put("version", new wo4.a(0, 1, "version", "TEXT", null, true));
            hashMap.put("downloadUrl", new wo4.a(0, 1, "downloadUrl", "TEXT", null, true));
            wo4 wo4Var = new wo4("SDK_ASSETS_ENTRY", hashMap, bm3.b(hashMap, "locationDir", new wo4.a(0, 1, "locationDir", "TEXT", null, true), 0), new HashSet(0));
            wo4 a = wo4.a(gn4Var, "SDK_ASSETS_ENTRY");
            if (!wo4Var.equals(a)) {
                return new lw3.b(m5.a("SDK_ASSETS_ENTRY(com.glance.pwawebsdk.common.sdkasset.database.SdkAsset).\n Expected:\n", wo4Var, "\n Found:\n", a), false);
            }
            HashMap hashMap2 = new HashMap(7);
            hashMap2.put("downloadId", new wo4.a(1, 1, "downloadId", "INTEGER", null, true));
            hashMap2.put("assetId", new wo4.a(0, 1, "assetId", "TEXT", null, true));
            hashMap2.put("version", new wo4.a(0, 1, "version", "TEXT", null, true));
            hashMap2.put("downloadUrl", new wo4.a(0, 1, "downloadUrl", "TEXT", null, true));
            hashMap2.put("locationDir", new wo4.a(0, 1, "locationDir", "TEXT", null, true));
            hashMap2.put("assetType", new wo4.a(0, 1, "assetType", "INTEGER", null, true));
            wo4 wo4Var2 = new wo4("DOWNLOAD_QUEUED_ASSETS", hashMap2, bm3.b(hashMap2, "queuedAt", new wo4.a(0, 1, "queuedAt", "INTEGER", null, true), 0), new HashSet(0));
            wo4 a2 = wo4.a(gn4Var, "DOWNLOAD_QUEUED_ASSETS");
            if (!wo4Var2.equals(a2)) {
                return new lw3.b(m5.a("DOWNLOAD_QUEUED_ASSETS(com.glance.pwawebsdk.common.sdkasset.database.DownloadQueuedSdkAsset).\n Expected:\n", wo4Var2, "\n Found:\n", a2), false);
            }
            HashMap hashMap3 = new HashMap(4);
            hashMap3.put("platformId", new wo4.a(1, 1, "platformId", "TEXT", null, true));
            hashMap3.put("zipName", new wo4.a(0, 1, "zipName", "TEXT", null, false));
            hashMap3.put("downloadUrl", new wo4.a(0, 1, "downloadUrl", "TEXT", null, false));
            wo4 wo4Var3 = new wo4("ASSETS_ZIP_STATUS", hashMap3, bm3.b(hashMap3, "status", new wo4.a(0, 1, "status", "TEXT", null, true), 0), new HashSet(0));
            wo4 a3 = wo4.a(gn4Var, "ASSETS_ZIP_STATUS");
            if (!wo4Var3.equals(a3)) {
                return new lw3.b(m5.a("ASSETS_ZIP_STATUS(com.glance.pwawebsdk.common.sdkasset.database.AssetStatus).\n Expected:\n", wo4Var3, "\n Found:\n", a3), false);
            }
            return new lw3.b(null, true);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPostMigrate(gn4 gn4Var) {
        }
    }
}
