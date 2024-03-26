package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: WorkTagDao_Impl.java */
/* loaded from: classes.dex */
public final class qk5 implements pk5 {
    public final RoomDatabase a;
    public final a b;
    public final b c;

    /* compiled from: WorkTagDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<ok5> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, ok5 ok5Var) {
            ok5 ok5Var2 = ok5Var;
            String str = ok5Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = ok5Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    /* compiled from: WorkTagDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public qk5(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new a(roomDatabase);
        this.c = new b(roomDatabase);
    }

    @Override // com.zapp.oneweatherzapp.pk5
    public final ArrayList a(String str) {
        tq1 tq1Var;
        String string;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.WorkTagDao");
        } else {
            tq1Var = null;
        }
        mw3 k = mw3.k(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
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

    @Override // com.zapp.oneweatherzapp.pk5
    public final void b(String str) {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.WorkTagDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        b bVar = this.c;
        kn4 acquire = bVar.acquire();
        acquire.q0(1, str);
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

    @Override // com.zapp.oneweatherzapp.pk5
    public final void c(String str, Set<String> set) {
        dx1.f(set, "tags");
        for (String str2 : set) {
            d(new ok5(str2, str));
        }
    }

    public final void d(ok5 ok5Var) {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.WorkTagDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.b.insert((a) ok5Var);
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
}
