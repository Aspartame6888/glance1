package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: HomunculusDao_Impl.java */
/* loaded from: classes.dex */
public final class lo1 implements Callable<List<k05>> {
    public final /* synthetic */ mw3 a;
    public final /* synthetic */ com.glance.ml.db.storage.dao.b b;

    public lo1(com.glance.ml.db.storage.dao.b bVar, mw3 mw3Var) {
        this.b = bVar;
        this.a = mw3Var;
    }

    @Override // java.util.concurrent.Callable
    public final List<k05> call() {
        tq1 tq1Var;
        String string;
        String string2;
        String string3;
        boolean z;
        boolean z2;
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
                int e4 = kn1.e(e, "spaceId");
                int e5 = kn1.e(e, "alreadyMarked");
                int e6 = kn1.e(e, "clientSideGenerated");
                int e7 = kn1.e(e, "startTime");
                int e8 = kn1.e(e, "endTime");
                int e9 = kn1.e(e, "lastRenderedAt");
                int e10 = kn1.e(e, "lastProcessedAt");
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
                    if (e.isNull(e4)) {
                        string3 = null;
                    } else {
                        string3 = e.getString(e4);
                    }
                    if (e.getInt(e5) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (e.getInt(e6) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    arrayList.add(new k05(string, string2, string3, z, z2, e.getLong(e7), e.getLong(e8), e.getLong(e9), e.getLong(e10)));
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                mw3Var.o();
                return arrayList;
            } catch (Exception e11) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e11);
                }
                throw e11;
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
