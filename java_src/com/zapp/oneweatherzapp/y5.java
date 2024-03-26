package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
/* compiled from: AnalyticsRoomDao_Impl.java */
/* loaded from: classes.dex */
public final class y5 implements x5 {
    public final RoomDatabase a;
    public final a b;
    public final c c;
    public final d d;

    /* compiled from: AnalyticsRoomDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<r5> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, r5 r5Var) {
            r5 r5Var2 = r5Var;
            Long l = r5Var2.a;
            if (l == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.D0(1, l.longValue());
            }
            String str = r5Var2.b;
            if (str == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str);
            }
            kn4Var.D0(3, r5Var2.c);
            kn4Var.D0(4, r5Var2.d ? 1L : 0L);
            kn4Var.D0(5, r5Var2.e);
            String str2 = r5Var2.f;
            if (str2 == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.q0(6, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `ANALYTICS_ENTRY` (`_id`,`NAME`,`CREATED_AT`,`SENT`,`RETRIES`,`DATA`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* compiled from: AnalyticsRoomDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends yw0<r5> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, r5 r5Var) {
            r5 r5Var2 = r5Var;
            Long l = r5Var2.a;
            if (l == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.D0(1, l.longValue());
            }
            String str = r5Var2.b;
            if (str == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str);
            }
            kn4Var.D0(3, r5Var2.c);
            kn4Var.D0(4, r5Var2.d ? 1L : 0L);
            kn4Var.D0(5, r5Var2.e);
            String str2 = r5Var2.f;
            if (str2 == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.q0(6, str2);
            }
            Long l2 = r5Var2.a;
            if (l2 == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.D0(7, l2.longValue());
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR ABORT `ANALYTICS_ENTRY` SET `_id` = ?,`NAME` = ?,`CREATED_AT` = ?,`SENT` = ?,`RETRIES` = ?,`DATA` = ? WHERE `_id` = ?";
        }
    }

    /* compiled from: AnalyticsRoomDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM analytics_entry WHERE CREATED_AT < ?";
        }
    }

    /* compiled from: AnalyticsRoomDao_Impl.java */
    /* loaded from: classes.dex */
    public class d extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM analytics_entry WHERE SENT = 1";
        }
    }

    public y5(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new a(roomDatabase);
        new b(roomDatabase);
        this.c = new c(roomDatabase);
        this.d = new d(roomDatabase);
    }

    @Override // com.zapp.oneweatherzapp.x5
    public final ArrayList a() {
        tq1 tq1Var;
        String string;
        boolean z;
        String string2;
        Long valueOf;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.pwawebsdk.analytics.db.AnalyticsRoomDao");
        } else {
            tq1Var = null;
        }
        boolean z2 = true;
        mw3 k = mw3.k(1, "SELECT * FROM analytics_entry WHERE SENT = 0  ORDER BY CREATED_AT ASC LIMIT ?");
        k.D0(1, 500);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e = wa4.e(roomDatabase, k, false);
        try {
            try {
                int e2 = kn1.e(e, "_id");
                int e3 = kn1.e(e, "NAME");
                int e4 = kn1.e(e, "CREATED_AT");
                int e5 = kn1.e(e, "SENT");
                int e6 = kn1.e(e, "RETRIES");
                int e7 = kn1.e(e, "DATA");
                ArrayList arrayList = new ArrayList(e.getCount());
                while (e.moveToNext()) {
                    if (e.isNull(e3)) {
                        string = null;
                    } else {
                        string = e.getString(e3);
                    }
                    if (e.getInt(e5) != 0) {
                        z = z2;
                    } else {
                        z = false;
                    }
                    int i = e.getInt(e6);
                    if (e.isNull(e7)) {
                        string2 = null;
                    } else {
                        string2 = e.getString(e7);
                    }
                    r5 r5Var = new r5(i, string, string2, z);
                    if (e.isNull(e2)) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(e.getLong(e2));
                    }
                    r5Var.a = valueOf;
                    r5Var.c = e.getLong(e4);
                    arrayList.add(r5Var);
                    z2 = true;
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k.o();
                return arrayList;
            } catch (Exception e8) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e8);
                }
                throw e8;
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

    @Override // com.zapp.oneweatherzapp.x5
    public final long b(r5 r5Var) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.pwawebsdk.analytics.db.AnalyticsRoomDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                long insertAndReturnId = this.b.insertAndReturnId(r5Var);
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return insertAndReturnId;
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

    @Override // com.zapp.oneweatherzapp.x5
    public final void c(List<Long> list) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.pwawebsdk.analytics.db.AnalyticsRoomDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE analytics_entry SET RETRIES = RETRIES+1 WHERE _id IN(");
        df0.b(list.size(), sb);
        sb.append(")");
        kn4 compileStatement = roomDatabase.compileStatement(sb.toString());
        int i = 1;
        for (Long l : list) {
            if (l == null) {
                compileStatement.S0(i);
            } else {
                compileStatement.D0(i, l.longValue());
            }
            i++;
        }
        roomDatabase.beginTransaction();
        try {
            try {
                compileStatement.p();
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

    @Override // com.zapp.oneweatherzapp.x5
    public final void d() {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.pwawebsdk.analytics.db.AnalyticsRoomDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        d dVar = this.d;
        kn4 acquire = dVar.acquire();
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
            dVar.release(acquire);
        }
    }

    @Override // com.zapp.oneweatherzapp.x5
    public final void e(long j) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.pwawebsdk.analytics.db.AnalyticsRoomDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        c cVar = this.c;
        kn4 acquire = cVar.acquire();
        acquire.D0(1, j);
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

    @Override // com.zapp.oneweatherzapp.x5
    public final void f(List<Long> list) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.pwawebsdk.analytics.db.AnalyticsRoomDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE analytics_entry SET SENT = 1 WHERE _id IN(");
        df0.b(list.size(), sb);
        sb.append(")");
        kn4 compileStatement = roomDatabase.compileStatement(sb.toString());
        int i = 1;
        for (Long l : list) {
            if (l == null) {
                compileStatement.S0(i);
            } else {
                compileStatement.D0(i, l.longValue());
            }
            i++;
        }
        roomDatabase.beginTransaction();
        try {
            try {
                compileStatement.p();
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
