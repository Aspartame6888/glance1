package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
/* compiled from: WorkDatabase.kt */
/* loaded from: classes.dex */
public final class bx extends RoomDatabase.b {
    public static final bx a = new bx();

    @Override // androidx.room.RoomDatabase.b
    public final void a(gn4 gn4Var) {
        dx1.f(gn4Var, "db");
        gn4Var.i();
        try {
            gn4Var.m("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - kj5.a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            gn4Var.F();
        } finally {
            gn4Var.O();
        }
    }
}
