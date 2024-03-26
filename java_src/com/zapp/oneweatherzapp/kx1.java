package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.wy3;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
/* compiled from: InvalidationTracker.kt */
/* loaded from: classes.dex */
public final class kx1 implements Runnable {
    public final /* synthetic */ jx1 a;

    public kx1(jx1 jx1Var) {
        this.a = jx1Var;
    }

    public final Set<Integer> a() {
        jx1 jx1Var = this.a;
        SetBuilder setBuilder = new SetBuilder();
        Cursor query$default = RoomDatabase.query$default(jx1Var.a, new a94("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null, 2, null);
        while (query$default.moveToNext()) {
            try {
                setBuilder.add(Integer.valueOf(query$default.getInt(0)));
            } finally {
            }
        }
        k55 k55Var = k55.a;
        androidx.compose.runtime.i.a(query$default, null);
        Set<Integer> build = setBuilder.build();
        if (!build.isEmpty()) {
            if (this.a.h != null) {
                kn4 kn4Var = this.a.h;
                if (kn4Var != null) {
                    kn4Var.p();
                } else {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            } else {
                throw new IllegalStateException("Required value was null.".toString());
            }
        }
        return build;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set<Integer> set;
        Lock closeLock$room_runtime_release = this.a.a.getCloseLock$room_runtime_release();
        closeLock$room_runtime_release.lock();
        try {
            try {
            } finally {
                closeLock$room_runtime_release.unlock();
                this.a.getClass();
            }
        } catch (SQLiteException e) {
            mu0.d("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            set = EmptySet.INSTANCE;
        } catch (IllegalStateException e2) {
            mu0.d("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
            set = EmptySet.INSTANCE;
        }
        if (this.a.b() && this.a.f.compareAndSet(true, false) && !this.a.a.inTransaction()) {
            gn4 writableDatabase = this.a.a.getOpenHelper().getWritableDatabase();
            writableDatabase.H();
            try {
                set = a();
                writableDatabase.F();
                writableDatabase.O();
                closeLock$room_runtime_release.unlock();
                this.a.getClass();
                if (!set.isEmpty()) {
                    jx1 jx1Var = this.a;
                    synchronized (jx1Var.k) {
                        Iterator<Map.Entry<jx1.c, jx1.d>> it = jx1Var.k.iterator();
                        while (true) {
                            wy3.e eVar = (wy3.e) it;
                            if (eVar.hasNext()) {
                                ((jx1.d) ((Map.Entry) eVar.next()).getValue()).a(set);
                            } else {
                                k55 k55Var = k55.a;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                writableDatabase.O();
                throw th;
            }
        }
    }
}
