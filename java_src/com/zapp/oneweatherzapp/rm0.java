package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
/* compiled from: DependencyDao_Impl.java */
/* loaded from: classes.dex */
public final class rm0 implements qm0 {
    public final RoomDatabase a;
    public final a b;

    /* compiled from: DependencyDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<om0> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, om0 om0Var) {
            om0 om0Var2 = om0Var;
            String str = om0Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = om0Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }
    }

    public rm0(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new a(roomDatabase);
    }

    @Override // com.zapp.oneweatherzapp.qm0
    public final ArrayList a(String str) {
        tq1 tq1Var;
        String string;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.DependencyDao");
        } else {
            tq1Var = null;
        }
        mw3 k = mw3.k(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e = wa4.e(roomDatabase, k, false);
        try {
            try {
                ArrayList arrayList = new ArrayList(e.getCount());
                while (e.moveToNext()) {
                    if (e.isNull(0)) {
                        string = null;
                    } else {
                        string = e.getString(0);
                    }
                    arrayList.add(string);
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k.o();
                return arrayList;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } catch (Throwable th) {
            e.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k.o();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.qm0
    public final boolean b(String str) {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.DependencyDao");
        } else {
            tq1Var = null;
        }
        boolean z = true;
        mw3 k = mw3.k(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        boolean z2 = false;
        Cursor e = wa4.e(roomDatabase, k, false);
        try {
            try {
                if (e.moveToFirst()) {
                    if (e.getInt(0) == 0) {
                        z = false;
                    }
                    z2 = z;
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k.o();
                return z2;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } catch (Throwable th) {
            e.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k.o();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.qm0
    public final void c(om0 om0Var) {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.DependencyDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.b.insert((a) om0Var);
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
            } catch (Exception e) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e);
                }
                throw e;
            }
        } finally {
            roomDatabase.endTransaction();
            if (tq1Var != null) {
                tq1Var.finish();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.qm0
    public final boolean d(String str) {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.DependencyDao");
        } else {
            tq1Var = null;
        }
        boolean z = true;
        mw3 k = mw3.k(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        boolean z2 = false;
        Cursor e = wa4.e(roomDatabase, k, false);
        try {
            try {
                if (e.moveToFirst()) {
                    if (e.getInt(0) == 0) {
                        z = false;
                    }
                    z2 = z;
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k.o();
                return z2;
            } catch (Exception e2) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e2);
                }
                throw e2;
            }
        } catch (Throwable th) {
            e.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            k.o();
            throw th;
        }
    }
}
