package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.concurrent.Callable;
/* compiled from: AssetDao_Impl.java */
/* loaded from: classes.dex */
public final class nf implements Callable<Integer> {
    public final /* synthetic */ mw3 a;
    public final /* synthetic */ mf b;

    public nf(mf mfVar, mw3 mw3Var) {
        this.b = mfVar;
        this.a = mw3Var;
    }

    @Override // java.util.concurrent.Callable
    public final Integer call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        Integer num = null;
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.b.a;
        mw3 mw3Var = this.a;
        Cursor e = wa4.e(roomDatabase, mw3Var, false);
        try {
            try {
                if (e.moveToFirst() && !e.isNull(0)) {
                    num = Integer.valueOf(e.getInt(0));
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                mw3Var.o();
                return num;
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
            mw3Var.o();
            throw th;
        }
    }
}
