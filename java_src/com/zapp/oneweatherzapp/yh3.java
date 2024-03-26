package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: PreferenceDao_Impl.java */
/* loaded from: classes.dex */
public final class yh3 implements Callable<k55> {
    public final /* synthetic */ List a;
    public final /* synthetic */ wh3 b;

    public yh3(wh3 wh3Var, ArrayList arrayList) {
        this.b = wh3Var;
        this.a = arrayList;
    }

    @Override // java.util.concurrent.Callable
    public final k55 call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.preference.PreferenceDao");
        } else {
            tq1Var = null;
        }
        wh3 wh3Var = this.b;
        RoomDatabase roomDatabase = wh3Var.a;
        roomDatabase.beginTransaction();
        try {
            try {
                wh3Var.b.a(this.a);
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
