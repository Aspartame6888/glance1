package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.room.RoomDatabase;
import com.glance.ml.db.HomonculusDB;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: DBModule_ProvideHomonculusDb$ml_tray_generator_releaseFactory.java */
/* loaded from: classes.dex */
public final class ic0 implements wl3 {
    public final gc0 a;
    public final wl3<Context> b;
    public final wl3<CoroutineDispatcher> c;

    public ic0(gc0 gc0Var, wl3<Context> wl3Var, wl3<CoroutineDispatcher> wl3Var2) {
        this.a = gc0Var;
        this.b = wl3Var;
        this.c = wl3Var2;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        Context context = this.b.get();
        CoroutineDispatcher coroutineDispatcher = this.c.get();
        this.a.getClass();
        dx1.f(context, "context");
        dx1.f(coroutineDispatcher, "ioContext");
        RoomDatabase.a c = od.c(context, HomonculusDB.class, "homonculus.db");
        c.h = pt3.a(coroutineDispatcher);
        c.g = pt3.a(coroutineDispatcher);
        c.l = false;
        c.m = true;
        return (HomonculusDB) c.b();
    }
}
