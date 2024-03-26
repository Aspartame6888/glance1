package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: LockscreenSpaceDao_Impl.java */
/* loaded from: classes.dex */
public final class hh2 implements Callable<List<String>> {
    public final /* synthetic */ mw3 a;
    public final /* synthetic */ eh2 b;

    public hh2(eh2 eh2Var, mw3 mw3Var) {
        this.b = eh2Var;
        this.a = mw3Var;
    }

    @Override // java.util.concurrent.Callable
    public final List<String> call() {
        tq1 tq1Var;
        String string;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
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
