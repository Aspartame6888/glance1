package androidx.work.impl;

import androidx.room.RoomDatabase;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bk5;
import com.zapp.oneweatherzapp.bm3;
import com.zapp.oneweatherzapp.ck5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ek5;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.fk5;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.kp3;
import com.zapp.oneweatherzapp.lp3;
import com.zapp.oneweatherzapp.lw3;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.mj5;
import com.zapp.oneweatherzapp.mk5;
import com.zapp.oneweatherzapp.mo4;
import com.zapp.oneweatherzapp.nj5;
import com.zapp.oneweatherzapp.nk5;
import com.zapp.oneweatherzapp.no4;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oj5;
import com.zapp.oneweatherzapp.pe0;
import com.zapp.oneweatherzapp.pk5;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.qk5;
import com.zapp.oneweatherzapp.qm0;
import com.zapp.oneweatherzapp.rm0;
import com.zapp.oneweatherzapp.us2;
import com.zapp.oneweatherzapp.vh3;
import com.zapp.oneweatherzapp.wa4;
import com.zapp.oneweatherzapp.wo4;
import com.zapp.oneweatherzapp.zh3;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile nk5 a;
    public volatile rm0 b;
    public volatile qk5 c;
    public volatile no4 d;
    public volatile ck5 e;
    public volatile fk5 f;
    public volatile zh3 g;
    public volatile lp3 h;

    @Override // androidx.work.impl.WorkDatabase
    public final qm0 a() {
        rm0 rm0Var;
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b == null) {
                this.b = new rm0(this);
            }
            rm0Var = this.b;
        }
        return rm0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final vh3 b() {
        zh3 zh3Var;
        if (this.g != null) {
            return this.g;
        }
        synchronized (this) {
            if (this.g == null) {
                this.g = new zh3(this);
            }
            zh3Var = this.g;
        }
        return zh3Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final kp3 c() {
        lp3 lp3Var;
        if (this.h != null) {
            return this.h;
        }
        synchronized (this) {
            if (this.h == null) {
                this.h = new lp3(this);
            }
            lp3Var = this.h;
        }
        return lp3Var;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        super.assertNotMainThread();
        gn4 writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.m("PRAGMA defer_foreign_keys = TRUE");
            writableDatabase.m("DELETE FROM `Dependency`");
            writableDatabase.m("DELETE FROM `WorkSpec`");
            writableDatabase.m("DELETE FROM `WorkTag`");
            writableDatabase.m("DELETE FROM `SystemIdInfo`");
            writableDatabase.m("DELETE FROM `WorkName`");
            writableDatabase.m("DELETE FROM `WorkProgress`");
            writableDatabase.m("DELETE FROM `Preference`");
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
        return new jx1(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.RoomDatabase
    public final hn4 createOpenHelper(pe0 pe0Var) {
        lw3 lw3Var = new lw3(pe0Var, new a(), "5181942b9ebc31ce68dacb56c16fd79f", "ae2044fb577e65ee8bb576ca48a2f06e");
        hn4.b.a a2 = hn4.b.a(pe0Var.a);
        a2.b = pe0Var.b;
        a2.c = lw3Var;
        return pe0Var.c.c(a2.a());
    }

    @Override // androidx.work.impl.WorkDatabase
    public final mo4 d() {
        no4 no4Var;
        if (this.d != null) {
            return this.d;
        }
        synchronized (this) {
            if (this.d == null) {
                this.d = new no4(this);
            }
            no4Var = this.d;
        }
        return no4Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final bk5 e() {
        ck5 ck5Var;
        if (this.e != null) {
            return this.e;
        }
        synchronized (this) {
            if (this.e == null) {
                this.e = new ck5(this);
            }
            ck5Var = this.e;
        }
        return ck5Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ek5 f() {
        fk5 fk5Var;
        if (this.f != null) {
            return this.f;
        }
        synchronized (this) {
            if (this.f == null) {
                this.f = new fk5(this);
            }
            fk5Var = this.f;
        }
        return fk5Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final mk5 g() {
        nk5 nk5Var;
        if (this.a != null) {
            return this.a;
        }
        synchronized (this) {
            if (this.a == null) {
                this.a = new nk5(this);
            }
            nk5Var = this.a;
        }
        return nk5Var;
    }

    @Override // androidx.room.RoomDatabase
    public final List<us2> getAutoMigrations(Map<Class<? extends oa4>, oa4> map) {
        return Arrays.asList(new mj5(), new nj5());
    }

    @Override // androidx.room.RoomDatabase
    public final Set<Class<? extends oa4>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap hashMap = new HashMap();
        hashMap.put(mk5.class, Collections.emptyList());
        hashMap.put(qm0.class, Collections.emptyList());
        hashMap.put(pk5.class, Collections.emptyList());
        hashMap.put(mo4.class, Collections.emptyList());
        hashMap.put(bk5.class, Collections.emptyList());
        hashMap.put(ek5.class, Collections.emptyList());
        hashMap.put(vh3.class, Collections.emptyList());
        hashMap.put(kp3.class, Collections.emptyList());
        return hashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final pk5 h() {
        qk5 qk5Var;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new qk5(this);
            }
            qk5Var = this.c;
        }
        return qk5Var;
    }

    /* loaded from: classes.dex */
    public class a extends lw3.a {
        public a() {
            super(16);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void createAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)", "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)", "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            oj5.a(gn4Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)", "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)", "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            oj5.a(gn4Var, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)", "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            gn4Var.m("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            gn4Var.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gn4Var.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void dropAllTables(gn4 gn4Var) {
            oj5.a(gn4Var, "DROP TABLE IF EXISTS `Dependency`", "DROP TABLE IF EXISTS `WorkSpec`", "DROP TABLE IF EXISTS `WorkTag`", "DROP TABLE IF EXISTS `SystemIdInfo`");
            gn4Var.m("DROP TABLE IF EXISTS `WorkName`");
            gn4Var.m("DROP TABLE IF EXISTS `WorkProgress`");
            gn4Var.m("DROP TABLE IF EXISTS `Preference`");
            WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
            if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onCreate(gn4 gn4Var) {
            WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
            if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i)).getClass();
                    dx1.f(gn4Var, "db");
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onOpen(gn4 gn4Var) {
            WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
            ((RoomDatabase) workDatabase_Impl).mDatabase = gn4Var;
            gn4Var.m("PRAGMA foreign_keys = ON");
            workDatabase_Impl.internalInitInvalidationTracker(gn4Var);
            if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((RoomDatabase.b) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i)).a(gn4Var);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPreMigrate(gn4 gn4Var) {
            wa4.c(gn4Var);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final lw3.b onValidateSchema(gn4 gn4Var) {
            HashMap hashMap = new HashMap(2);
            hashMap.put("work_spec_id", new wo4.a(1, 1, "work_spec_id", "TEXT", null, true));
            HashSet b = bm3.b(hashMap, "prerequisite_id", new wo4.a(2, 1, "prerequisite_id", "TEXT", null, true), 2);
            b.add(new wo4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet b2 = em3.b(b, new wo4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")), 2);
            b2.add(new wo4.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            b2.add(new wo4.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            wo4 wo4Var = new wo4("Dependency", hashMap, b, b2);
            wo4 a = wo4.a(gn4Var, "Dependency");
            if (!wo4Var.equals(a)) {
                return new lw3.b(m5.a("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", wo4Var, "\n Found:\n", a), false);
            }
            HashMap hashMap2 = new HashMap(27);
            hashMap2.put("id", new wo4.a(1, 1, "id", "TEXT", null, true));
            hashMap2.put(RemoteConfigConstants.ResponseFieldKey.STATE, new wo4.a(0, 1, RemoteConfigConstants.ResponseFieldKey.STATE, "INTEGER", null, true));
            hashMap2.put("worker_class_name", new wo4.a(0, 1, "worker_class_name", "TEXT", null, true));
            hashMap2.put("input_merger_class_name", new wo4.a(0, 1, "input_merger_class_name", "TEXT", null, false));
            hashMap2.put("input", new wo4.a(0, 1, "input", "BLOB", null, true));
            hashMap2.put("output", new wo4.a(0, 1, "output", "BLOB", null, true));
            hashMap2.put("initial_delay", new wo4.a(0, 1, "initial_delay", "INTEGER", null, true));
            hashMap2.put("interval_duration", new wo4.a(0, 1, "interval_duration", "INTEGER", null, true));
            hashMap2.put("flex_duration", new wo4.a(0, 1, "flex_duration", "INTEGER", null, true));
            hashMap2.put("run_attempt_count", new wo4.a(0, 1, "run_attempt_count", "INTEGER", null, true));
            hashMap2.put("backoff_policy", new wo4.a(0, 1, "backoff_policy", "INTEGER", null, true));
            hashMap2.put("backoff_delay_duration", new wo4.a(0, 1, "backoff_delay_duration", "INTEGER", null, true));
            hashMap2.put("last_enqueue_time", new wo4.a(0, 1, "last_enqueue_time", "INTEGER", null, true));
            hashMap2.put("minimum_retention_duration", new wo4.a(0, 1, "minimum_retention_duration", "INTEGER", null, true));
            hashMap2.put("schedule_requested_at", new wo4.a(0, 1, "schedule_requested_at", "INTEGER", null, true));
            hashMap2.put("run_in_foreground", new wo4.a(0, 1, "run_in_foreground", "INTEGER", null, true));
            hashMap2.put("out_of_quota_policy", new wo4.a(0, 1, "out_of_quota_policy", "INTEGER", null, true));
            hashMap2.put("period_count", new wo4.a(0, 1, "period_count", "INTEGER", AppConstants.NUMBER_0, true));
            hashMap2.put("generation", new wo4.a(0, 1, "generation", "INTEGER", AppConstants.NUMBER_0, true));
            hashMap2.put("required_network_type", new wo4.a(0, 1, "required_network_type", "INTEGER", null, true));
            hashMap2.put("requires_charging", new wo4.a(0, 1, "requires_charging", "INTEGER", null, true));
            hashMap2.put("requires_device_idle", new wo4.a(0, 1, "requires_device_idle", "INTEGER", null, true));
            hashMap2.put("requires_battery_not_low", new wo4.a(0, 1, "requires_battery_not_low", "INTEGER", null, true));
            hashMap2.put("requires_storage_not_low", new wo4.a(0, 1, "requires_storage_not_low", "INTEGER", null, true));
            hashMap2.put("trigger_content_update_delay", new wo4.a(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
            hashMap2.put("trigger_max_content_delay", new wo4.a(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
            HashSet b3 = bm3.b(hashMap2, "content_uri_triggers", new wo4.a(0, 1, "content_uri_triggers", "BLOB", null, true), 0);
            HashSet hashSet = new HashSet(2);
            hashSet.add(new wo4.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet.add(new wo4.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            wo4 wo4Var2 = new wo4("WorkSpec", hashMap2, b3, hashSet);
            wo4 a2 = wo4.a(gn4Var, "WorkSpec");
            if (!wo4Var2.equals(a2)) {
                return new lw3.b(m5.a("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", wo4Var2, "\n Found:\n", a2), false);
            }
            HashMap hashMap3 = new HashMap(2);
            hashMap3.put("tag", new wo4.a(1, 1, "tag", "TEXT", null, true));
            HashSet b4 = bm3.b(hashMap3, "work_spec_id", new wo4.a(2, 1, "work_spec_id", "TEXT", null, true), 1);
            HashSet b5 = em3.b(b4, new wo4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")), 1);
            b5.add(new wo4.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            wo4 wo4Var3 = new wo4("WorkTag", hashMap3, b4, b5);
            wo4 a3 = wo4.a(gn4Var, "WorkTag");
            if (!wo4Var3.equals(a3)) {
                return new lw3.b(m5.a("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", wo4Var3, "\n Found:\n", a3), false);
            }
            HashMap hashMap4 = new HashMap(3);
            hashMap4.put("work_spec_id", new wo4.a(1, 1, "work_spec_id", "TEXT", null, true));
            hashMap4.put("generation", new wo4.a(2, 1, "generation", "INTEGER", AppConstants.NUMBER_0, true));
            HashSet b6 = bm3.b(hashMap4, "system_id", new wo4.a(0, 1, "system_id", "INTEGER", null, true), 1);
            wo4 wo4Var4 = new wo4("SystemIdInfo", hashMap4, b6, em3.b(b6, new wo4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")), 0));
            wo4 a4 = wo4.a(gn4Var, "SystemIdInfo");
            if (!wo4Var4.equals(a4)) {
                return new lw3.b(m5.a("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", wo4Var4, "\n Found:\n", a4), false);
            }
            HashMap hashMap5 = new HashMap(2);
            hashMap5.put("name", new wo4.a(1, 1, "name", "TEXT", null, true));
            HashSet b7 = bm3.b(hashMap5, "work_spec_id", new wo4.a(2, 1, "work_spec_id", "TEXT", null, true), 1);
            HashSet b8 = em3.b(b7, new wo4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")), 1);
            b8.add(new wo4.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            wo4 wo4Var5 = new wo4("WorkName", hashMap5, b7, b8);
            wo4 a5 = wo4.a(gn4Var, "WorkName");
            if (!wo4Var5.equals(a5)) {
                return new lw3.b(m5.a("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", wo4Var5, "\n Found:\n", a5), false);
            }
            HashMap hashMap6 = new HashMap(2);
            hashMap6.put("work_spec_id", new wo4.a(1, 1, "work_spec_id", "TEXT", null, true));
            HashSet b9 = bm3.b(hashMap6, "progress", new wo4.a(0, 1, "progress", "BLOB", null, true), 1);
            wo4 wo4Var6 = new wo4("WorkProgress", hashMap6, b9, em3.b(b9, new wo4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")), 0));
            wo4 a6 = wo4.a(gn4Var, "WorkProgress");
            if (!wo4Var6.equals(a6)) {
                return new lw3.b(m5.a("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", wo4Var6, "\n Found:\n", a6), false);
            }
            HashMap hashMap7 = new HashMap(2);
            hashMap7.put("key", new wo4.a(1, 1, "key", "TEXT", null, true));
            wo4 wo4Var7 = new wo4("Preference", hashMap7, bm3.b(hashMap7, "long_value", new wo4.a(0, 1, "long_value", "INTEGER", null, false), 0), new HashSet(0));
            wo4 a7 = wo4.a(gn4Var, "Preference");
            if (!wo4Var7.equals(a7)) {
                return new lw3.b(m5.a("Preference(androidx.work.impl.model.Preference).\n Expected:\n", wo4Var7, "\n Found:\n", a7), false);
            }
            return new lw3.b(null, true);
        }

        @Override // com.zapp.oneweatherzapp.lw3.a
        public final void onPostMigrate(gn4 gn4Var) {
        }
    }
}
