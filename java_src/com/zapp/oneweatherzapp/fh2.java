package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.eh2;
import io.sentry.SpanStatus;
import java.util.concurrent.Callable;
/* compiled from: LockscreenSpaceDao_Impl.java */
/* loaded from: classes.dex */
public final class fh2 implements Callable<k55> {
    public final /* synthetic */ boolean a = false;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ eh2 d;

    public fh2(eh2 eh2Var, long j, String str) {
        this.d = eh2Var;
        this.b = j;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final k55 call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
        } else {
            tq1Var = null;
        }
        eh2 eh2Var = this.d;
        eh2.g0 g0Var = eh2Var.d;
        kn4 acquire = g0Var.acquire();
        acquire.D0(1, this.a ? 1L : 0L);
        acquire.D0(2, this.b);
        String str = this.c;
        if (str == null) {
            acquire.S0(3);
        } else {
            acquire.q0(3, str);
        }
        RoomDatabase roomDatabase = eh2Var.a;
        roomDatabase.beginTransaction();
        try {
            try {
                acquire.p();
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
            g0Var.release(acquire);
        }
    }
}
