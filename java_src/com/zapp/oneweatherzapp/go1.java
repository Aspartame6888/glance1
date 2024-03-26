package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import com.glance.ml.db.storage.dao.b;
import io.sentry.SpanStatus;
import java.util.concurrent.Callable;
/* compiled from: HomunculusDao_Impl.java */
/* loaded from: classes.dex */
public final class go1 implements Callable<k55> {
    public final /* synthetic */ boolean a = true;
    public final /* synthetic */ String b;
    public final /* synthetic */ com.glance.ml.db.storage.dao.b c;

    public go1(com.glance.ml.db.storage.dao.b bVar, String str) {
        this.c = bVar;
        this.b = str;
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
        com.glance.ml.db.storage.dao.b bVar = this.c;
        b.p pVar = bVar.d;
        kn4 acquire = pVar.acquire();
        acquire.D0(1, this.a ? 1L : 0L);
        String str = this.b;
        if (str == null) {
            acquire.S0(2);
        } else {
            acquire.q0(2, str);
        }
        RoomDatabase roomDatabase = bVar.a;
        roomDatabase.beginTransaction();
        try {
            try {
                acquire.p();
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
            pVar.release(acquire);
        }
    }
}
