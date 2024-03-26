package com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.bm3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.ho3;
import com.zapp.oneweatherzapp.io3;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.lw3;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.pe0;
import com.zapp.oneweatherzapp.us2;
import com.zapp.oneweatherzapp.wa4;
import com.zapp.oneweatherzapp.wo4;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class AnalyticsDurableQueue_Impl extends AnalyticsDurableQueue {
    private volatile ho3 _queueEaeDao;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        gn4 writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.m("DELETE FROM `analytics_queue_ae`");
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
    public jx1 createInvalidationTracker() {
        return new jx1(this, new HashMap(0), new HashMap(0), "analytics_queue_ae");
    }

    @Override // androidx.room.RoomDatabase
    public hn4 createOpenHelper(pe0 pe0Var) {
        lw3 lw3Var = new lw3(pe0Var, new a(3), "4bb38a1ca02a78ffc70b1935e5f03070", "8f34e11eb71e9e4dadfae9f33115d115");
        hn4.b.a a2 = hn4.b.a(pe0Var.a);
        a2.b = pe0Var.b;
        a2.c = lw3Var;
        return pe0Var.c.c(a2.a());
    }

    @Override // androidx.room.RoomDatabase
    public List<us2> getAutoMigrations(Map<Class<? extends oa4>, oa4> map) {
        return Arrays.asList(new us2[0]);
    }

    @Override // androidx.room.RoomDatabase
    public Set<Class<? extends oa4>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap hashMap = new HashMap();
        hashMap.put(ho3.class, io3.getRequiredConverters());
        return hashMap;
    }

    @Override // com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.AnalyticsDurableQueue
    public ho3 queueEaeDao() {
        ho3 ho3Var;
        if (this._queueEaeDao != null) {
            return this._queueEaeDao;
        }
        synchronized (this) {
            if (this._queueEaeDao == null) {
                this._queueEaeDao = new io3(this);
            }
            ho3Var = this._queueEaeDao;
        }
        return ho3Var;
    }

    /* loaded from: classes.dex */
    public class a extends lw3.a {
        public a(int i) {
            super(i);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public void createAllTables(gn4 gn4Var) {
            gn4Var.m("CREATE TABLE IF NOT EXISTS `analytics_queue_ae` (`nonce` TEXT NOT NULL, `ae` BLOB NOT NULL, `txState` TEXT NOT NULL, `analyticsEventType` INTEGER, `epochSeconds` INTEGER, `session` BLOB, PRIMARY KEY(`nonce`))");
            gn4Var.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gn4Var.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4bb38a1ca02a78ffc70b1935e5f03070')");
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public void dropAllTables(gn4 gn4Var) {
            gn4Var.m("DROP TABLE IF EXISTS `analytics_queue_ae`");
            if (((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks != null) {
                int size = ((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public void onCreate(gn4 gn4Var) {
            if (((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks != null) {
                int size = ((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks.get(i)).getClass();
                    dx1.f(gn4Var, "db");
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public void onOpen(gn4 gn4Var) {
            ((RoomDatabase) AnalyticsDurableQueue_Impl.this).mDatabase = gn4Var;
            AnalyticsDurableQueue_Impl.this.internalInitInvalidationTracker(gn4Var);
            if (((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks != null) {
                int size = ((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) AnalyticsDurableQueue_Impl.this).mCallbacks.get(i)).a(gn4Var);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public void onPreMigrate(gn4 gn4Var) {
            wa4.c(gn4Var);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public lw3.b onValidateSchema(gn4 gn4Var) {
            HashMap hashMap = new HashMap(6);
            hashMap.put("nonce", new wo4.a(1, 1, "nonce", "TEXT", null, true));
            hashMap.put("ae", new wo4.a(0, 1, "ae", "BLOB", null, true));
            hashMap.put("txState", new wo4.a(0, 1, "txState", "TEXT", null, true));
            hashMap.put("analyticsEventType", new wo4.a(0, 1, "analyticsEventType", "INTEGER", null, false));
            hashMap.put("epochSeconds", new wo4.a(0, 1, "epochSeconds", "INTEGER", null, false));
            wo4 wo4Var = new wo4("analytics_queue_ae", hashMap, bm3.b(hashMap, "session", new wo4.a(0, 1, "session", "BLOB", null, false), 0), new HashSet(0));
            wo4 a = wo4.a(gn4Var, "analytics_queue_ae");
            if (!wo4Var.equals(a)) {
                return new lw3.b(m5.a("analytics_queue_ae(com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueuedAnalyticEvent).\n Expected:\n", wo4Var, "\n Found:\n", a), false);
            }
            return new lw3.b(null, true);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public void onPostMigrate(gn4 gn4Var) {
        }
    }
}
