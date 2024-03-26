package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: HomunculusDao_Impl.java */
/* loaded from: classes.dex */
public final class no1 implements Callable<k55> {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b = true;
    public final /* synthetic */ com.glance.ml.db.storage.dao.b c;

    public no1(com.glance.ml.db.storage.dao.b bVar, List list) {
        this.c = bVar;
        this.a = list;
    }

    @Override // java.util.concurrent.Callable
    public final k55 call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
        } else {
            tq1Var = null;
        }
        StringBuilder a = nu0.a("UPDATE TRAY_CONTENT_DETAIL SET alreadyMarked = ? where trayId in (");
        List<String> list = this.a;
        df0.b(list.size(), a);
        a.append(")");
        String sb = a.toString();
        com.glance.ml.db.storage.dao.b bVar = this.c;
        kn4 compileStatement = bVar.a.compileStatement(sb);
        compileStatement.D0(1, this.b ? 1L : 0L);
        int i = 2;
        for (String str : list) {
            if (str == null) {
                compileStatement.S0(i);
            } else {
                compileStatement.q0(i, str);
            }
            i++;
        }
        RoomDatabase roomDatabase = bVar.a;
        roomDatabase.beginTransaction();
        try {
            try {
                compileStatement.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
                return k55.a;
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
