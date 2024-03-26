package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
/* compiled from: EntityDeletionOrUpdateAdapter.kt */
/* loaded from: classes.dex */
public abstract class yw0<T> extends SharedSQLiteStatement {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw0(RoomDatabase roomDatabase) {
        super(roomDatabase);
        dx1.f(roomDatabase, "database");
    }

    public final int a(T t) {
        kn4 acquire = acquire();
        try {
            bind(acquire, t);
            return acquire.p();
        } finally {
            release(acquire);
        }
    }

    public abstract void bind(kn4 kn4Var, T t);
}
