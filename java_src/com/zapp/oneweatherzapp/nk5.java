package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.lk5;
import com.zapp.oneweatherzapp.sk5;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: WorkSpecDao_Impl.java */
/* loaded from: classes.dex */
public final class nk5 implements mk5 {
    public final RoomDatabase a;
    public final e b;
    public final f c;
    public final g d;
    public final h e;
    public final i f;
    public final j g;
    public final k h;
    public final l i;
    public final m j;
    public final a k;
    public final b l;

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class d extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET generation=generation+1 WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class e extends zw0<lk5> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, lk5 lk5Var) {
            int i;
            lk5 lk5Var2 = lk5Var;
            String str = lk5Var2.a;
            int i2 = 1;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            kn4Var.D0(2, sk5.h(lk5Var2.b));
            String str2 = lk5Var2.c;
            if (str2 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str2);
            }
            String str3 = lk5Var2.d;
            if (str3 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str3);
            }
            byte[] c = androidx.work.b.c(lk5Var2.e);
            if (c == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.E0(5, c);
            }
            byte[] c2 = androidx.work.b.c(lk5Var2.f);
            if (c2 == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.E0(6, c2);
            }
            kn4Var.D0(7, lk5Var2.g);
            kn4Var.D0(8, lk5Var2.h);
            kn4Var.D0(9, lk5Var2.i);
            kn4Var.D0(10, lk5Var2.k);
            BackoffPolicy backoffPolicy = lk5Var2.l;
            dx1.f(backoffPolicy, "backoffPolicy");
            int i3 = sk5.a.b[backoffPolicy.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    i = 1;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i = 0;
            }
            kn4Var.D0(11, i);
            kn4Var.D0(12, lk5Var2.m);
            kn4Var.D0(13, lk5Var2.n);
            kn4Var.D0(14, lk5Var2.o);
            kn4Var.D0(15, lk5Var2.p);
            kn4Var.D0(16, lk5Var2.q ? 1L : 0L);
            OutOfQuotaPolicy outOfQuotaPolicy = lk5Var2.r;
            dx1.f(outOfQuotaPolicy, "policy");
            int i4 = sk5.a.d[outOfQuotaPolicy.ordinal()];
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i2 = 0;
            }
            kn4Var.D0(17, i2);
            kn4Var.D0(18, lk5Var2.s);
            kn4Var.D0(19, lk5Var2.t);
            p60 p60Var = lk5Var2.j;
            if (p60Var != null) {
                kn4Var.D0(20, sk5.f(p60Var.a));
                kn4Var.D0(21, p60Var.b ? 1L : 0L);
                kn4Var.D0(22, p60Var.c ? 1L : 0L);
                kn4Var.D0(23, p60Var.d ? 1L : 0L);
                kn4Var.D0(24, p60Var.e ? 1L : 0L);
                kn4Var.D0(25, p60Var.f);
                kn4Var.D0(26, p60Var.g);
                kn4Var.E0(27, sk5.g(p60Var.h));
                return;
            }
            kn4Var.S0(20);
            kn4Var.S0(21);
            kn4Var.S0(22);
            kn4Var.S0(23);
            kn4Var.S0(24);
            kn4Var.S0(25);
            kn4Var.S0(26);
            kn4Var.S0(27);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class f extends yw0<lk5> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, lk5 lk5Var) {
            int i;
            lk5 lk5Var2 = lk5Var;
            String str = lk5Var2.a;
            int i2 = 1;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            kn4Var.D0(2, sk5.h(lk5Var2.b));
            String str2 = lk5Var2.c;
            if (str2 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str2);
            }
            String str3 = lk5Var2.d;
            if (str3 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str3);
            }
            byte[] c = androidx.work.b.c(lk5Var2.e);
            if (c == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.E0(5, c);
            }
            byte[] c2 = androidx.work.b.c(lk5Var2.f);
            if (c2 == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.E0(6, c2);
            }
            kn4Var.D0(7, lk5Var2.g);
            kn4Var.D0(8, lk5Var2.h);
            kn4Var.D0(9, lk5Var2.i);
            kn4Var.D0(10, lk5Var2.k);
            BackoffPolicy backoffPolicy = lk5Var2.l;
            dx1.f(backoffPolicy, "backoffPolicy");
            int i3 = sk5.a.b[backoffPolicy.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    i = 1;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i = 0;
            }
            kn4Var.D0(11, i);
            kn4Var.D0(12, lk5Var2.m);
            kn4Var.D0(13, lk5Var2.n);
            kn4Var.D0(14, lk5Var2.o);
            kn4Var.D0(15, lk5Var2.p);
            kn4Var.D0(16, lk5Var2.q ? 1L : 0L);
            OutOfQuotaPolicy outOfQuotaPolicy = lk5Var2.r;
            dx1.f(outOfQuotaPolicy, "policy");
            int i4 = sk5.a.d[outOfQuotaPolicy.ordinal()];
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i2 = 0;
            }
            kn4Var.D0(17, i2);
            kn4Var.D0(18, lk5Var2.s);
            kn4Var.D0(19, lk5Var2.t);
            p60 p60Var = lk5Var2.j;
            if (p60Var != null) {
                kn4Var.D0(20, sk5.f(p60Var.a));
                kn4Var.D0(21, p60Var.b ? 1L : 0L);
                kn4Var.D0(22, p60Var.c ? 1L : 0L);
                kn4Var.D0(23, p60Var.d ? 1L : 0L);
                kn4Var.D0(24, p60Var.e ? 1L : 0L);
                kn4Var.D0(25, p60Var.f);
                kn4Var.D0(26, p60Var.g);
                kn4Var.E0(27, sk5.g(p60Var.h));
            } else {
                kn4Var.S0(20);
                kn4Var.S0(21);
                kn4Var.S0(22);
                kn4Var.S0(23);
                kn4Var.S0(24);
                kn4Var.S0(25);
                kn4Var.S0(26);
                kn4Var.S0(27);
            }
            String str4 = lk5Var2.a;
            if (str4 == null) {
                kn4Var.S0(28);
            } else {
                kn4Var.q0(28, str4);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class g extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class h extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET state=? WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class i extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class j extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class k extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class l extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    public class m extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    public nk5(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new e(roomDatabase);
        this.c = new f(roomDatabase);
        this.d = new g(roomDatabase);
        this.e = new h(roomDatabase);
        this.f = new i(roomDatabase);
        this.g = new j(roomDatabase);
        this.h = new k(roomDatabase);
        this.i = new l(roomDatabase);
        this.j = new m(roomDatabase);
        this.k = new a(roomDatabase);
        this.l = new b(roomDatabase);
        new c(roomDatabase);
        new d(roomDatabase);
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final void a(String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        g gVar = this.d;
        kn4 acquire = gVar.acquire();
        if (str == null) {
            acquire.S0(1);
        } else {
            acquire.q0(1, str);
        }
        roomDatabase.beginTransaction();
        try {
            try {
                acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            gVar.release(acquire);
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final void b(lk5 lk5Var) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.c.a(lk5Var);
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final void c(String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        i iVar = this.f;
        kn4 acquire = iVar.acquire();
        if (str == null) {
            acquire.S0(1);
        } else {
            acquire.q0(1, str);
        }
        roomDatabase.beginTransaction();
        try {
            try {
                acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            iVar.release(acquire);
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final int d(long j2, String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        a aVar = this.k;
        kn4 acquire = aVar.acquire();
        acquire.D0(1, j2);
        if (str == null) {
            acquire.S0(2);
        } else {
            acquire.q0(2, str);
        }
        roomDatabase.beginTransaction();
        try {
            try {
                int p = acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return p;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            aVar.release(acquire);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0276  */
    @Override // com.zapp.oneweatherzapp.mk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList e(long r70) {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nk5.e(long):java.util.ArrayList");
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final void f(lk5 lk5Var) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.b.insert((e) lk5Var);
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0276  */
    @Override // com.zapp.oneweatherzapp.mk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList g() {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nk5.g():java.util.ArrayList");
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final ArrayList h(String str) {
        tq1 tq1Var;
        String string;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        mw3 k2 = mw3.k(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e2 = wa4.e(roomDatabase, k2, false);
        try {
            try {
                ArrayList arrayList = new ArrayList(e2.getCount());
                while (e2.moveToNext()) {
                    if (e2.isNull(0)) {
                        string = null;
                    } else {
                        string = e2.getString(0);
                    }
                    arrayList.add(string);
                }
                e2.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k2.o();
                return arrayList;
            } catch (Exception e3) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e3);
                }
                throw e3;
            }
        } catch (Throwable th) {
            e2.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k2.o();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final WorkInfo.State i(String str) {
        tq1 tq1Var;
        Integer valueOf;
        tq1 c2 = i34.c();
        WorkInfo.State state = null;
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        mw3 k2 = mw3.k(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e2 = wa4.e(roomDatabase, k2, false);
        try {
            try {
                if (e2.moveToFirst()) {
                    if (e2.isNull(0)) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(e2.getInt(0));
                    }
                    if (valueOf != null) {
                        state = sk5.e(valueOf.intValue());
                    }
                }
                e2.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k2.o();
                return state;
            } catch (Exception e3) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e3);
                }
                throw e3;
            }
        } catch (Throwable th) {
            e2.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k2.o();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final lk5 j(String str) {
        tq1 tq1Var;
        mw3 mw3Var;
        int e2;
        int e3;
        int e4;
        int e5;
        int e6;
        int e7;
        int e8;
        int e9;
        int e10;
        int e11;
        int e12;
        int e13;
        int e14;
        int e15;
        tq1 tq1Var2;
        lk5 lk5Var;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        byte[] blob3;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        mw3 k2 = mw3.k(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e16 = wa4.e(roomDatabase, k2, false);
        try {
            e2 = kn1.e(e16, "id");
            e3 = kn1.e(e16, RemoteConfigConstants.ResponseFieldKey.STATE);
            e4 = kn1.e(e16, "worker_class_name");
            e5 = kn1.e(e16, "input_merger_class_name");
            e6 = kn1.e(e16, "input");
            e7 = kn1.e(e16, "output");
            e8 = kn1.e(e16, "initial_delay");
            e9 = kn1.e(e16, "interval_duration");
            e10 = kn1.e(e16, "flex_duration");
            e11 = kn1.e(e16, "run_attempt_count");
            e12 = kn1.e(e16, "backoff_policy");
            e13 = kn1.e(e16, "backoff_delay_duration");
            e14 = kn1.e(e16, "last_enqueue_time");
            mw3Var = k2;
            try {
                try {
                    e15 = kn1.e(e16, "minimum_retention_duration");
                    tq1Var2 = tq1Var;
                } catch (Exception e17) {
                    e = e17;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e18) {
            e = e18;
            mw3Var = k2;
        } catch (Throwable th2) {
            th = th2;
            mw3Var = k2;
        }
        try {
            int e19 = kn1.e(e16, "schedule_requested_at");
            int e20 = kn1.e(e16, "run_in_foreground");
            int e21 = kn1.e(e16, "out_of_quota_policy");
            int e22 = kn1.e(e16, "period_count");
            int e23 = kn1.e(e16, "generation");
            int e24 = kn1.e(e16, "required_network_type");
            int e25 = kn1.e(e16, "requires_charging");
            int e26 = kn1.e(e16, "requires_device_idle");
            int e27 = kn1.e(e16, "requires_battery_not_low");
            int e28 = kn1.e(e16, "requires_storage_not_low");
            int e29 = kn1.e(e16, "trigger_content_update_delay");
            int e30 = kn1.e(e16, "trigger_max_content_delay");
            int e31 = kn1.e(e16, "content_uri_triggers");
            if (e16.moveToFirst()) {
                if (e16.isNull(e2)) {
                    string = null;
                } else {
                    string = e16.getString(e2);
                }
                WorkInfo.State e32 = sk5.e(e16.getInt(e3));
                if (e16.isNull(e4)) {
                    string2 = null;
                } else {
                    string2 = e16.getString(e4);
                }
                if (e16.isNull(e5)) {
                    string3 = null;
                } else {
                    string3 = e16.getString(e5);
                }
                if (e16.isNull(e6)) {
                    blob = null;
                } else {
                    blob = e16.getBlob(e6);
                }
                androidx.work.b a2 = androidx.work.b.a(blob);
                if (e16.isNull(e7)) {
                    blob2 = null;
                } else {
                    blob2 = e16.getBlob(e7);
                }
                androidx.work.b a3 = androidx.work.b.a(blob2);
                long j2 = e16.getLong(e8);
                long j3 = e16.getLong(e9);
                long j4 = e16.getLong(e10);
                int i7 = e16.getInt(e11);
                BackoffPolicy b2 = sk5.b(e16.getInt(e12));
                long j5 = e16.getLong(e13);
                long j6 = e16.getLong(e14);
                long j7 = e16.getLong(e15);
                long j8 = e16.getLong(e19);
                if (e16.getInt(e20) != 0) {
                    i2 = e21;
                    z = true;
                } else {
                    i2 = e21;
                    z = false;
                }
                OutOfQuotaPolicy d2 = sk5.d(e16.getInt(i2));
                int i8 = e16.getInt(e22);
                int i9 = e16.getInt(e23);
                NetworkType c3 = sk5.c(e16.getInt(e24));
                if (e16.getInt(e25) != 0) {
                    i3 = e26;
                    z2 = true;
                } else {
                    i3 = e26;
                    z2 = false;
                }
                if (e16.getInt(i3) != 0) {
                    i4 = e27;
                    z3 = true;
                } else {
                    i4 = e27;
                    z3 = false;
                }
                if (e16.getInt(i4) != 0) {
                    i5 = e28;
                    z4 = true;
                } else {
                    i5 = e28;
                    z4 = false;
                }
                if (e16.getInt(i5) != 0) {
                    i6 = e29;
                    z5 = true;
                } else {
                    i6 = e29;
                    z5 = false;
                }
                long j9 = e16.getLong(i6);
                long j10 = e16.getLong(e30);
                if (e16.isNull(e31)) {
                    blob3 = null;
                } else {
                    blob3 = e16.getBlob(e31);
                }
                lk5Var = new lk5(string, e32, string2, string3, a2, a3, j2, j3, j4, new p60(c3, z2, z3, z4, z5, j9, j10, sk5.a(blob3)), i7, b2, j5, j6, j7, j8, z, d2, i8, i9);
            } else {
                lk5Var = null;
            }
            e16.close();
            if (tq1Var2 != null) {
                tq1Var2.p(SpanStatus.OK);
            }
            mw3Var.o();
            return lk5Var;
        } catch (Exception e33) {
            e = e33;
            tq1Var = tq1Var2;
            if (tq1Var != null) {
                tq1Var.a(SpanStatus.INTERNAL_ERROR);
                tq1Var.o(e);
            }
            throw e;
        } catch (Throwable th3) {
            th = th3;
            tq1Var = tq1Var2;
            e16.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            mw3Var.o();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final ArrayList k(String str) {
        tq1 tq1Var;
        byte[] blob;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        mw3 k2 = mw3.k(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e2 = wa4.e(roomDatabase, k2, false);
        try {
            try {
                ArrayList arrayList = new ArrayList(e2.getCount());
                while (e2.moveToNext()) {
                    if (e2.isNull(0)) {
                        blob = null;
                    } else {
                        blob = e2.getBlob(0);
                    }
                    arrayList.add(androidx.work.b.a(blob));
                }
                e2.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k2.o();
                return arrayList;
            } catch (Exception e3) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e3);
                }
                throw e3;
            }
        } catch (Throwable th) {
            e2.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k2.o();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final int l() {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        b bVar = this.l;
        kn4 acquire = bVar.acquire();
        roomDatabase.beginTransaction();
        try {
            try {
                int p = acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return p;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            bVar.release(acquire);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x027b  */
    @Override // com.zapp.oneweatherzapp.mk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList m() {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nk5.m():java.util.ArrayList");
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final ArrayList n(String str) {
        tq1 tq1Var;
        String string;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        mw3 k2 = mw3.k(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e2 = wa4.e(roomDatabase, k2, false);
        try {
            try {
                ArrayList arrayList = new ArrayList(e2.getCount());
                while (e2.moveToNext()) {
                    if (e2.isNull(0)) {
                        string = null;
                    } else {
                        string = e2.getString(0);
                    }
                    arrayList.add(new lk5.a(sk5.e(e2.getInt(1)), string));
                }
                e2.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k2.o();
                return arrayList;
            } catch (Exception e3) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e3);
                }
                throw e3;
            }
        } catch (Throwable th) {
            e2.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k2.o();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x027b  */
    @Override // com.zapp.oneweatherzapp.mk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList o(int r71) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nk5.o(int):java.util.ArrayList");
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final int p(WorkInfo.State state, String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        h hVar = this.e;
        kn4 acquire = hVar.acquire();
        acquire.D0(1, sk5.h(state));
        if (str == null) {
            acquire.S0(2);
        } else {
            acquire.q0(2, str);
        }
        roomDatabase.beginTransaction();
        try {
            try {
                int p = acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return p;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            hVar.release(acquire);
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final void q(String str, androidx.work.b bVar) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        j jVar = this.g;
        kn4 acquire = jVar.acquire();
        byte[] c3 = androidx.work.b.c(bVar);
        if (c3 == null) {
            acquire.S0(1);
        } else {
            acquire.E0(1, c3);
        }
        if (str == null) {
            acquire.S0(2);
        } else {
            acquire.q0(2, str);
        }
        roomDatabase.beginTransaction();
        try {
            try {
                acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            jVar.release(acquire);
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final void r(long j2, String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        k kVar = this.h;
        kn4 acquire = kVar.acquire();
        acquire.D0(1, j2);
        if (str == null) {
            acquire.S0(2);
        } else {
            acquire.q0(2, str);
        }
        roomDatabase.beginTransaction();
        try {
            try {
                acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            kVar.release(acquire);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0276  */
    @Override // com.zapp.oneweatherzapp.mk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList s() {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nk5.s():java.util.ArrayList");
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final boolean t() {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        boolean z = false;
        mw3 k2 = mw3.k(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e2 = wa4.e(roomDatabase, k2, false);
        try {
            try {
                if (e2.moveToFirst()) {
                    if (e2.getInt(0) != 0) {
                        z = true;
                    }
                }
                e2.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k2.o();
                return z;
            } catch (Exception e3) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e3);
                }
                throw e3;
            }
        } catch (Throwable th) {
            e2.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k2.o();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final int u(String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        m mVar = this.j;
        kn4 acquire = mVar.acquire();
        if (str == null) {
            acquire.S0(1);
        } else {
            acquire.q0(1, str);
        }
        roomDatabase.beginTransaction();
        try {
            try {
                int p = acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return p;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            mVar.release(acquire);
        }
    }

    @Override // com.zapp.oneweatherzapp.mk5
    public final int v(String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkSpecDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        l lVar = this.i;
        kn4 acquire = lVar.acquire();
        if (str == null) {
            acquire.S0(1);
        } else {
            acquire.q0(1, str);
        }
        roomDatabase.beginTransaction();
        try {
            try {
                int p = acquire.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return p;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            lVar.release(acquire);
        }
    }
}
