package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import io.sentry.SpanStatus;
import java.util.ArrayList;
/* compiled from: SystemIdInfoDao_Impl.java */
/* loaded from: classes.dex */
public final class no4 implements mo4 {
    public final RoomDatabase a;
    public final a b;
    public final b c;
    public final c d;

    /* compiled from: SystemIdInfoDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<lo4> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, lo4 lo4Var) {
            lo4 lo4Var2 = lo4Var;
            String str = lo4Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            kn4Var.D0(2, lo4Var2.b);
            kn4Var.D0(3, lo4Var2.c);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
        }
    }

    /* compiled from: SystemIdInfoDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
        }
    }

    /* compiled from: SystemIdInfoDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public no4(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new a(roomDatabase);
        this.c = new b(roomDatabase);
        this.d = new c(roomDatabase);
    }

    @Override // com.zapp.oneweatherzapp.mo4
    public final ArrayList a() {
        tq1 tq1Var;
        String string;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.SystemIdInfoDao");
        } else {
            tq1Var = null;
        }
        mw3 k = mw3.k(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
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

    @Override // com.zapp.oneweatherzapp.mo4
    public final void b(tj5 tj5Var) {
        g(tj5Var.b, tj5Var.a);
    }

    @Override // com.zapp.oneweatherzapp.mo4
    public final lo4 c(tj5 tj5Var) {
        dx1.f(tj5Var, "id");
        return f(tj5Var.b, tj5Var.a);
    }

    @Override // com.zapp.oneweatherzapp.mo4
    public final void d(lo4 lo4Var) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.SystemIdInfoDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.b.insert((a) lo4Var);
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

    @Override // com.zapp.oneweatherzapp.mo4
    public final void e(String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.SystemIdInfoDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        c cVar = this.d;
        kn4 acquire = cVar.acquire();
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
            cVar.release(acquire);
        }
    }

    public final lo4 f(int i, String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        lo4 lo4Var = null;
        String string = null;
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.SystemIdInfoDao");
        } else {
            tq1Var = null;
        }
        mw3 k = mw3.k(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        k.D0(2, i);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e = wa4.e(roomDatabase, k, false);
        try {
            try {
                int e2 = kn1.e(e, "work_spec_id");
                int e3 = kn1.e(e, "generation");
                int e4 = kn1.e(e, "system_id");
                if (e.moveToFirst()) {
                    if (!e.isNull(e2)) {
                        string = e.getString(e2);
                    }
                    lo4Var = new lo4(string, e.getInt(e3), e.getInt(e4));
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k.o();
                return lo4Var;
            } catch (Exception e5) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e5);
                }
                throw e5;
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

    public final void g(int i, String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.SystemIdInfoDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        b bVar = this.c;
        kn4 acquire = bVar.acquire();
        if (str == null) {
            acquire.S0(1);
        } else {
            acquire.q0(1, str);
        }
        acquire.D0(2, i);
        roomDatabase.beginTransaction();
        try {
            try {
                acquire.p();
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
            bVar.release(acquire);
        }
    }
}
