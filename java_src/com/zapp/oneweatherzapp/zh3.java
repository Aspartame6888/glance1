package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.work.impl.WorkDatabase;
import io.sentry.SpanStatus;
/* compiled from: PreferenceDao_Impl.java */
/* loaded from: classes.dex */
public final class zh3 implements vh3 {
    public final RoomDatabase a;
    public final xh3 b;

    public zh3(WorkDatabase workDatabase) {
        this.a = workDatabase;
        this.b = new xh3(workDatabase);
    }

    @Override // com.zapp.oneweatherzapp.vh3
    public final Long a(String str) {
        tq1 tq1Var;
        tq1 c = i34.c();
        Long l = null;
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.PreferenceDao");
        } else {
            tq1Var = null;
        }
        mw3 k = mw3.k(1, "SELECT long_value FROM Preference where `key`=?");
        k.q0(1, str);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor e = wa4.e(roomDatabase, k, false);
        try {
            try {
                if (e.moveToFirst() && !e.isNull(0)) {
                    l = Long.valueOf(e.getLong(0));
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                k.o();
                return l;
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

    @Override // com.zapp.oneweatherzapp.vh3
    public final void b(th3 th3Var) {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "androidx.work.impl.model.PreferenceDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.b.insert((xh3) th3Var);
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
