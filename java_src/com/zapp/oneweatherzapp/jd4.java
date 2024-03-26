package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.id4;
import io.sentry.SpanStatus;
import java.util.concurrent.Callable;
/* compiled from: SpaceDao_Impl.java */
/* loaded from: classes.dex */
public final class jd4 implements Callable<k55> {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ String b;
    public final /* synthetic */ id4 c;

    public jd4(id4 id4Var, byte[] bArr, String str) {
        this.c = id4Var;
        this.a = bArr;
        this.b = str;
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
        id4 id4Var = this.c;
        id4.i iVar = id4Var.e;
        kn4 acquire = iVar.acquire();
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
        RoomDatabase roomDatabase = id4Var.a;
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
            iVar.release(acquire);
        }
    }
}
