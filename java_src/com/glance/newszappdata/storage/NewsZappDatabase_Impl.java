package com.glance.newszappdata.storage;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.bm3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.jz2;
import com.zapp.oneweatherzapp.kz2;
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
public final class NewsZappDatabase_Impl extends NewsZappDatabase {
    public volatile kz2 c;

    @Override // com.glance.newszappdata.storage.NewsZappDatabase
    public final jz2 a() {
        kz2 kz2Var;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new kz2(this);
            }
            kz2Var = this.c;
        }
        return kz2Var;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        gn4 writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.m("PRAGMA defer_foreign_keys = TRUE");
            writableDatabase.m("DELETE FROM `NEWS_CONTENT`");
            writableDatabase.m("DELETE FROM `NEWS_ARTICLE`");
            writableDatabase.m("DELETE FROM `NEWS_ROUNDUP`");
            writableDatabase.m("DELETE FROM `NEWS_CATEGORY_CONTENT_MAPPING`");
            writableDatabase.m("DELETE FROM `NEWS_LOCATION_CONTENT_MAPPING`");
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
        return new jx1(this, new HashMap(0), new HashMap(0), "NEWS_CONTENT", "NEWS_ARTICLE", "NEWS_ROUNDUP", "NEWS_CATEGORY_CONTENT_MAPPING", "NEWS_LOCATION_CONTENT_MAPPING");
    }

    @Override // androidx.room.RoomDatabase
    public final hn4 createOpenHelper(pe0 pe0Var) {
        lw3 lw3Var = new lw3(pe0Var, new a(), "b4af24e68a8188edcfc4687168f0c932", "fdbb6199a1ef3eae4a4ed3b8e0625ff0");
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
        hashMap.put(jz2.class, Collections.emptyList());
        return hashMap;
    }

    /* loaded from: classes.dex */
    public class a extends lw3.a {
        public a() {
            super(3);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void createAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `NEWS_CONTENT` (`contentId` TEXT NOT NULL, `glanceId` TEXT NOT NULL, `publisherId` TEXT, `title` TEXT NOT NULL, `logoImage` TEXT NOT NULL, `publisherName` TEXT, `posterImg` TEXT NOT NULL, `startTimeInMillis` INTEGER NOT NULL, `endTimeInMillis` INTEGER NOT NULL, `publishedTimeInMillis` INTEGER NOT NULL, `cta` TEXT NOT NULL, PRIMARY KEY(`contentId`))", "CREATE TABLE IF NOT EXISTS `NEWS_ARTICLE` (`weight` REAL NOT NULL, `categoryIds` TEXT, `locationIds` TEXT, `shareUrl` TEXT, `contentId` TEXT NOT NULL, PRIMARY KEY(`contentId`), FOREIGN KEY(`contentId`) REFERENCES `NEWS_CONTENT`(`contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `NEWS_ROUNDUP` (`description` TEXT, `contentId` TEXT NOT NULL, `text` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `backgroundColor` TEXT NOT NULL, PRIMARY KEY(`contentId`), FOREIGN KEY(`contentId`) REFERENCES `NEWS_CONTENT`(`contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `NEWS_CATEGORY_CONTENT_MAPPING` (`categoryId` TEXT NOT NULL, `contentId` TEXT NOT NULL, PRIMARY KEY(`categoryId`, `contentId`), FOREIGN KEY(`contentId`) REFERENCES `NEWS_CONTENT`(`contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            gn4Var.m("CREATE TABLE IF NOT EXISTS `NEWS_LOCATION_CONTENT_MAPPING` (`locationId` TEXT NOT NULL, `contentId` TEXT NOT NULL, PRIMARY KEY(`locationId`, `contentId`), FOREIGN KEY(`contentId`) REFERENCES `NEWS_CONTENT`(`contentId`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            gn4Var.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gn4Var.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'b4af24e68a8188edcfc4687168f0c932')");
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void dropAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `NEWS_CONTENT`", "DROP TABLE IF EXISTS `NEWS_ARTICLE`", "DROP TABLE IF EXISTS `NEWS_ROUNDUP`", "DROP TABLE IF EXISTS `NEWS_CATEGORY_CONTENT_MAPPING`");
            gn4Var.m("DROP TABLE IF EXISTS `NEWS_LOCATION_CONTENT_MAPPING`");
            NewsZappDatabase_Impl newsZappDatabase_Impl = NewsZappDatabase_Impl.this;
            if (((RoomDatabase) newsZappDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) newsZappDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) newsZappDatabase_Impl).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onCreate(gn4 gn4Var) {
            NewsZappDatabase_Impl newsZappDatabase_Impl = NewsZappDatabase_Impl.this;
            if (((RoomDatabase) newsZappDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) newsZappDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) newsZappDatabase_Impl).mCallbacks.get(i)).getClass();
                    dx1.f(gn4Var, "db");
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onOpen(gn4 gn4Var) {
            NewsZappDatabase_Impl newsZappDatabase_Impl = NewsZappDatabase_Impl.this;
            ((RoomDatabase) newsZappDatabase_Impl).mDatabase = gn4Var;
            gn4Var.m("PRAGMA foreign_keys = ON");
            newsZappDatabase_Impl.internalInitInvalidationTracker(gn4Var);
            if (((RoomDatabase) newsZappDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) newsZappDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) newsZappDatabase_Impl).mCallbacks.get(i)).a(gn4Var);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPreMigrate(gn4 gn4Var) {
            wa4.c(gn4Var);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final lw3.b onValidateSchema(gn4 gn4Var) {
            HashMap hashMap = new HashMap(11);
            hashMap.put("contentId", new wo4.a(1, 1, "contentId", "TEXT", null, true));
            hashMap.put("glanceId", new wo4.a(0, 1, "glanceId", "TEXT", null, true));
            hashMap.put("publisherId", new wo4.a(0, 1, "publisherId", "TEXT", null, false));
            hashMap.put("title", new wo4.a(0, 1, "title", "TEXT", null, true));
            hashMap.put("logoImage", new wo4.a(0, 1, "logoImage", "TEXT", null, true));
            hashMap.put("publisherName", new wo4.a(0, 1, "publisherName", "TEXT", null, false));
            hashMap.put("posterImg", new wo4.a(0, 1, "posterImg", "TEXT", null, true));
            hashMap.put("startTimeInMillis", new wo4.a(0, 1, "startTimeInMillis", "INTEGER", null, true));
            hashMap.put("endTimeInMillis", new wo4.a(0, 1, "endTimeInMillis", "INTEGER", null, true));
            hashMap.put("publishedTimeInMillis", new wo4.a(0, 1, "publishedTimeInMillis", "INTEGER", null, true));
            wo4 wo4Var = new wo4("NEWS_CONTENT", hashMap, bm3.b(hashMap, "cta", new wo4.a(0, 1, "cta", "TEXT", null, true), 0), new HashSet(0));
            wo4 a = wo4.a(gn4Var, "NEWS_CONTENT");
            if (!wo4Var.equals(a)) {
                return new lw3.b(m5.a("NEWS_CONTENT(com.glance.newszappdata.room.entity.NewsContentEntity).\n Expected:\n", wo4Var, "\n Found:\n", a), false);
            }
            HashMap hashMap2 = new HashMap(5);
            hashMap2.put("weight", new wo4.a(0, 1, "weight", "REAL", null, true));
            hashMap2.put("categoryIds", new wo4.a(0, 1, "categoryIds", "TEXT", null, false));
            hashMap2.put("locationIds", new wo4.a(0, 1, "locationIds", "TEXT", null, false));
            hashMap2.put("shareUrl", new wo4.a(0, 1, "shareUrl", "TEXT", null, false));
            HashSet b = bm3.b(hashMap2, "contentId", new wo4.a(1, 1, "contentId", "TEXT", null, true), 1);
            wo4 wo4Var2 = new wo4("NEWS_ARTICLE", hashMap2, b, em3.b(b, new wo4.b("NEWS_CONTENT", "CASCADE", "NO ACTION", Arrays.asList("contentId"), Arrays.asList("contentId")), 0));
            wo4 a2 = wo4.a(gn4Var, "NEWS_ARTICLE");
            if (!wo4Var2.equals(a2)) {
                return new lw3.b(m5.a("NEWS_ARTICLE(com.glance.newszappdata.room.entity.NewsArticleEntity).\n Expected:\n", wo4Var2, "\n Found:\n", a2), false);
            }
            HashMap hashMap3 = new HashMap(5);
            hashMap3.put("description", new wo4.a(0, 1, "description", "TEXT", null, false));
            hashMap3.put("contentId", new wo4.a(1, 1, "contentId", "TEXT", null, true));
            hashMap3.put("text", new wo4.a(0, 1, "text", "TEXT", null, true));
            hashMap3.put("iconUrl", new wo4.a(0, 1, "iconUrl", "TEXT", null, true));
            HashSet b2 = bm3.b(hashMap3, "backgroundColor", new wo4.a(0, 1, "backgroundColor", "TEXT", null, true), 1);
            wo4 wo4Var3 = new wo4("NEWS_ROUNDUP", hashMap3, b2, em3.b(b2, new wo4.b("NEWS_CONTENT", "CASCADE", "NO ACTION", Arrays.asList("contentId"), Arrays.asList("contentId")), 0));
            wo4 a3 = wo4.a(gn4Var, "NEWS_ROUNDUP");
            if (!wo4Var3.equals(a3)) {
                return new lw3.b(m5.a("NEWS_ROUNDUP(com.glance.newszappdata.room.entity.NewsRoundupEntity).\n Expected:\n", wo4Var3, "\n Found:\n", a3), false);
            }
            HashMap hashMap4 = new HashMap(2);
            hashMap4.put("categoryId", new wo4.a(1, 1, "categoryId", "TEXT", null, true));
            HashSet b3 = bm3.b(hashMap4, "contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true), 1);
            wo4 wo4Var4 = new wo4("NEWS_CATEGORY_CONTENT_MAPPING", hashMap4, b3, em3.b(b3, new wo4.b("NEWS_CONTENT", "CASCADE", "NO ACTION", Arrays.asList("contentId"), Arrays.asList("contentId")), 0));
            wo4 a4 = wo4.a(gn4Var, "NEWS_CATEGORY_CONTENT_MAPPING");
            if (!wo4Var4.equals(a4)) {
                return new lw3.b(m5.a("NEWS_CATEGORY_CONTENT_MAPPING(com.glance.newszappdata.room.entity.NewsCategoryContentMapping).\n Expected:\n", wo4Var4, "\n Found:\n", a4), false);
            }
            HashMap hashMap5 = new HashMap(2);
            hashMap5.put("locationId", new wo4.a(1, 1, "locationId", "TEXT", null, true));
            HashSet b4 = bm3.b(hashMap5, "contentId", new wo4.a(2, 1, "contentId", "TEXT", null, true), 1);
            wo4 wo4Var5 = new wo4("NEWS_LOCATION_CONTENT_MAPPING", hashMap5, b4, em3.b(b4, new wo4.b("NEWS_CONTENT", "CASCADE", "NO ACTION", Arrays.asList("contentId"), Arrays.asList("contentId")), 0));
            wo4 a5 = wo4.a(gn4Var, "NEWS_LOCATION_CONTENT_MAPPING");
            if (!wo4Var5.equals(a5)) {
                return new lw3.b(m5.a("NEWS_LOCATION_CONTENT_MAPPING(com.glance.newszappdata.room.entity.NewsLocationContentMapping).\n Expected:\n", wo4Var5, "\n Found:\n", a5), false);
            }
            return new lw3.b(null, true);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPostMigrate(gn4 gn4Var) {
        }
    }
}
