package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import com.glance.space.data.storage.onboarding.SyncState;
import io.sentry.SpanStatus;
import java.util.concurrent.Callable;
/* compiled from: OnboardingDao_Impl.java */
/* loaded from: classes.dex */
public final class r53 implements Callable<SyncState> {
    public final /* synthetic */ mw3 a;
    public final /* synthetic */ p53 b;

    public r53(p53 p53Var, mw3 mw3Var) {
        this.b = p53Var;
        this.a = mw3Var;
    }

    @Override // java.util.concurrent.Callable
    public final SyncState call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        SyncState syncState = null;
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.onboarding.OnboardingDao");
        } else {
            tq1Var = null;
        }
        p53 p53Var = this.b;
        RoomDatabase roomDatabase = p53Var.a;
        mw3 mw3Var = this.a;
        Cursor e = wa4.e(roomDatabase, mw3Var, false);
        try {
            try {
                if (e.moveToFirst()) {
                    syncState = p53.j(p53Var, e.getString(0));
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                mw3Var.o();
                return syncState;
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
