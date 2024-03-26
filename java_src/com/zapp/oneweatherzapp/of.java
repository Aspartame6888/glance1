package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: AssetDao_Impl.java */
/* loaded from: classes.dex */
public final class of implements Callable<k55> {
    public final /* synthetic */ List a;
    public final /* synthetic */ mf b;

    public of(mf mfVar, ArrayList arrayList) {
        this.b = mfVar;
        this.a = arrayList;
    }

    @Override // java.util.concurrent.Callable
    public final k55 call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
        } else {
            tq1Var = null;
        }
        StringBuilder a = nu0.a("DELETE FROM ASSET WHERE assetId IN (");
        List<Integer> list = this.a;
        df0.b(list.size(), a);
        a.append(")");
        String sb = a.toString();
        mf mfVar = this.b;
        kn4 compileStatement = mfVar.a.compileStatement(sb);
        int i = 1;
        for (Integer num : list) {
            if (num == null) {
                compileStatement.S0(i);
            } else {
                compileStatement.D0(i, num.intValue());
            }
            i++;
        }
        RoomDatabase roomDatabase = mfVar.a;
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
