package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.p53;
import io.sentry.SpanStatus;
import java.util.concurrent.Callable;
/* compiled from: OnboardingDao_Impl.java */
/* loaded from: classes.dex */
public final class q53 implements Callable<k55> {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ String b;
    public final /* synthetic */ p53 c;

    public q53(p53 p53Var, byte[] bArr, String str) {
        this.c = p53Var;
        this.a = bArr;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final k55 call() {
        tq1 tq1Var;
        tq1 c = i34.c();
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.onboarding.OnboardingDao");
        } else {
            tq1Var = null;
        }
        p53 p53Var = this.c;
        p53.e eVar = p53Var.d;
        kn4 acquire = eVar.acquire();
        byte[] bArr = this.a;
        if (bArr == null) {
            acquire.S0(1);
        } else {
            acquire.E0(1, bArr);
        }
        String str = this.b;
        if (str == null) {
            acquire.S0(2);
        } else {
            acquire.q0(2, str);
        }
        RoomDatabase roomDatabase = p53Var.a;
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
            eVar.release(acquire);
        }
    }
}
