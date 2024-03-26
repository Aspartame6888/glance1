package com.zapp.oneweatherzapp;

import androidx.lifecycle.LiveData;
import androidx.room.RoomDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: RoomTrackingLiveData.kt */
/* loaded from: classes.dex */
public final class pw3<T> extends LiveData<T> {
    public static final /* synthetic */ int v = 0;
    public final RoomDatabase l;
    public final ix1 m;
    public final boolean n;
    public final Callable<T> o;
    public final ow3 p;
    public final AtomicBoolean q;
    public final AtomicBoolean r;
    public final AtomicBoolean s;
    public final sw4 t;
    public final nw3 u;

    public pw3(RoomDatabase roomDatabase, ix1 ix1Var, ig igVar, String[] strArr) {
        dx1.f(roomDatabase, "database");
        this.l = roomDatabase;
        this.m = ix1Var;
        this.n = false;
        this.o = igVar;
        this.p = new ow3(strArr, this);
        this.q = new AtomicBoolean(true);
        this.r = new AtomicBoolean(false);
        this.s = new AtomicBoolean(false);
        this.t = new sw4(this, 1);
        this.u = new nw3(this, 0);
    }

    @Override // androidx.lifecycle.LiveData
    public final void g() {
        Executor queryExecutor;
        ix1 ix1Var = this.m;
        ix1Var.getClass();
        ix1Var.b.add(this);
        boolean z = this.n;
        RoomDatabase roomDatabase = this.l;
        if (z) {
            queryExecutor = roomDatabase.getTransactionExecutor();
        } else {
            queryExecutor = roomDatabase.getQueryExecutor();
        }
        queryExecutor.execute(this.t);
    }

    @Override // androidx.lifecycle.LiveData
    public final void h() {
        ix1 ix1Var = this.m;
        ix1Var.getClass();
        ix1Var.b.remove(this);
    }
}
