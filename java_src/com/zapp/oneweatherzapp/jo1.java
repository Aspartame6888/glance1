package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: HomunculusDao_Impl.java */
/* loaded from: classes.dex */
public final class jo1 implements Callable<List<a82>> {
    public final /* synthetic */ mw3 a;
    public final /* synthetic */ com.glance.ml.db.storage.dao.b b;

    public jo1(com.glance.ml.db.storage.dao.b bVar, mw3 mw3Var) {
        this.b = bVar;
        this.a = mw3Var;
    }

    @Override // java.util.concurrent.Callable
    public final List<a82> call() {
        tq1 tq1Var;
        String string;
        String string2;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.b.a;
        mw3 mw3Var = this.a;
        Cursor e = wa4.e(roomDatabase, mw3Var, false);
        try {
            try {
                int e2 = kn1.e(e, "trayId");
                int e3 = kn1.e(e, "contentId");
                int e4 = kn1.e(e, "impressionCount");
                int e5 = kn1.e(e, "lastWakeDurationInMillis");
                int e6 = kn1.e(e, "clickCount");
                int e7 = kn1.e(e, "swipeCount");
                ArrayList arrayList = new ArrayList(e.getCount());
                while (e.moveToNext()) {
                    if (e.isNull(e2)) {
                        string = null;
                    } else {
                        string = e.getString(e2);
                    }
                    if (e.isNull(e3)) {
                        string2 = null;
                    } else {
                        string2 = e.getString(e3);
                    }
                    arrayList.add(new a82(string, string2, e.getInt(e4), e.getLong(e5), e.getInt(e6), e.getInt(e7)));
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                mw3Var.o();
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
            mw3Var.o();
            throw th;
        }
    }
}
