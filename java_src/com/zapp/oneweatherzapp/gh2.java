package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: LockscreenSpaceDao_Impl.java */
/* loaded from: classes.dex */
public final class gh2 implements Callable<k55> {
    public final /* synthetic */ List a;
    public final /* synthetic */ eh2 b;

    public gh2(eh2 eh2Var, List list) {
        this.b = eh2Var;
        this.a = list;
    }

    @Override // java.util.concurrent.Callable
    public final k55 call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
        } else {
            tq1Var = null;
        }
        eh2 eh2Var = this.b;
        RoomDatabase roomDatabase = eh2Var.a;
        roomDatabase.beginTransaction();
        try {
            try {
                eh2Var.k.a(this.a);
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
