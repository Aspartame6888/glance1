package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: SpaceDao_Impl.java */
/* loaded from: classes.dex */
public final class kd4 implements Callable<List<Integer>> {
    public final /* synthetic */ mw3 a;
    public final /* synthetic */ id4 b;

    public kd4(id4 id4Var, mw3 mw3Var) {
        this.b = id4Var;
        this.a = mw3Var;
    }

    @Override // java.util.concurrent.Callable
    public final List<Integer> call() {
        tq1 tq1Var;
        Integer valueOf;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.b.a;
        mw3 mw3Var = this.a;
        Cursor e = wa4.e(roomDatabase, mw3Var, false);
        try {
            try {
                ArrayList arrayList = new ArrayList(e.getCount());
                while (e.moveToNext()) {
                    if (e.isNull(0)) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(e.getInt(0));
                    }
                    arrayList.add(valueOf);
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                mw3Var.o();
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
            mw3Var.o();
            throw th;
        }
    }
}
