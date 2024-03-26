package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import com.glance.space.commons.models.ui.RenderTarget;
import io.sentry.SpanStatus;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: SpaceDao_Impl.java */
/* loaded from: classes.dex */
public final class ld4 implements Callable<k55> {
    public final /* synthetic */ List a;
    public final /* synthetic */ RenderTarget b;
    public final /* synthetic */ id4 c;

    public ld4(id4 id4Var, List list, RenderTarget renderTarget) {
        this.c = id4Var;
        this.a = list;
        this.b = renderTarget;
    }

    @Override // java.util.concurrent.Callable
    public final k55 call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
        } else {
            tq1Var = null;
        }
        StringBuilder a = nu0.a("DELETE FROM NEGATIVE_SIGNALS_CONTENT WHERE contentId NOT IN (");
        List<String> list = this.a;
        int size = list.size();
        df0.b(size, a);
        a.append(") AND renderTarget is ?");
        String sb = a.toString();
        id4 id4Var = this.c;
        kn4 compileStatement = id4Var.a.compileStatement(sb);
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
            compileStatement.q0(i2, id4.O(renderTarget));
        }
        RoomDatabase roomDatabase = id4Var.a;
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
