package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: HomunculusDao_Impl.java */
/* loaded from: classes.dex */
public final class oo1 implements Callable<k55> {
    public final /* synthetic */ List a;
    public final /* synthetic */ com.glance.ml.db.storage.dao.b b;

    public oo1(com.glance.ml.db.storage.dao.b bVar, ArrayList arrayList) {
        this.b = bVar;
        this.a = arrayList;
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
        StringBuilder a = nu0.a("DELETE FROM TRAY_CONTENT_DETAIL where trayId in (");
        List<String> list = this.a;
        df0.b(list.size(), a);
        a.append(")");
        String sb = a.toString();
        com.glance.ml.db.storage.dao.b bVar = this.b;
        kn4 compileStatement = bVar.a.compileStatement(sb);
        int i = 1;
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
