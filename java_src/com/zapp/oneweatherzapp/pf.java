package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import com.glance.space.commons.models.ui.RenderTarget;
import io.sentry.SpanStatus;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: AssetDao_Impl.java */
/* loaded from: classes.dex */
public final class pf implements Callable<k55> {
    public final /* synthetic */ List a;
    public final /* synthetic */ RenderTarget b;
    public final /* synthetic */ mf c;

    public pf(mf mfVar, List list, RenderTarget renderTarget) {
        this.c = mfVar;
        this.a = list;
        this.b = renderTarget;
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
        StringBuilder a = nu0.a("DELETE FROM ASSET_MAPPING WHERE contentId NOT IN (");
        List<String> list = this.a;
        int size = list.size();
        df0.b(size, a);
        a.append(") AND renderTarget = ?");
        String sb = a.toString();
        mf mfVar = this.c;
        kn4 compileStatement = mfVar.a.compileStatement(sb);
        int i = 1;
        for (String str : list) {
            if (str == null) {
                compileStatement.S0(i);
            } else {
                compileStatement.q0(i, str);
            }
            i++;
        }
        int i2 = size + 1;
        RenderTarget renderTarget = this.b;
        if (renderTarget == null) {
            compileStatement.S0(i2);
        } else {
            compileStatement.q0(i2, mf.n(mfVar, renderTarget));
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
