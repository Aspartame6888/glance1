package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: HomunculusDao_Impl.java */
/* loaded from: classes.dex */
public final class ho1 implements Callable<k55> {
    public final /* synthetic */ List a;
    public final /* synthetic */ com.glance.ml.db.storage.dao.b b;

    public ho1(com.glance.ml.db.storage.dao.b bVar, ArrayList arrayList) {
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
        com.glance.ml.db.storage.dao.b bVar = this.b;
        RoomDatabase roomDatabase = bVar.a;
        roomDatabase.beginTransaction();
        try {
            try {
                bVar.j.a(this.a);
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
