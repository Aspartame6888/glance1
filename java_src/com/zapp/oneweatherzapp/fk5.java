package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import io.sentry.SpanStatus;
/* compiled from: WorkProgressDao_Impl.java */
/* loaded from: classes.dex */
public final class fk5 implements ek5 {
    public final RoomDatabase a;
    public final a b;
    public final b c;
    public final c d;

    /* compiled from: WorkProgressDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<dk5> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, dk5 dk5Var) {
            dk5 dk5Var2 = dk5Var;
            String str = dk5Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            byte[] c = androidx.work.b.c(dk5Var2.b);
            if (c == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.E0(2, c);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }
    }

    /* compiled from: WorkProgressDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* compiled from: WorkProgressDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM WorkProgress";
        }
    }

    public fk5(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new a(roomDatabase);
        this.c = new b(roomDatabase);
        this.d = new c(roomDatabase);
    }

    @Override // com.zapp.oneweatherzapp.ek5
    public final void a(String str) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkProgressDao");
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

    @Override // com.zapp.oneweatherzapp.ek5
    public final void b(dk5 dk5Var) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkProgressDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.b.insert((a) dk5Var);
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

    @Override // com.zapp.oneweatherzapp.ek5
    public final void d() {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "androidx.work.impl.model.WorkProgressDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        c cVar = this.d;
        kn4 acquire = cVar.acquire();
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
}
