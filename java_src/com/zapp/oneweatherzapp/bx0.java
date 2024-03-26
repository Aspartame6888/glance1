package com.zapp.oneweatherzapp;

import android.database.sqlite.SQLiteConstraintException;
import java.util.List;
/* compiled from: EntityUpsertionAdapter.kt */
/* loaded from: classes.dex */
public final class bx0<T> {
    public final zw0<T> a;
    public final yw0<T> b;

    public bx0(zw0<T> zw0Var, yw0<T> yw0Var) {
        this.a = zw0Var;
        this.b = yw0Var;
    }

    public final void a(List list) {
        dx1.f(list, "entities");
        for (T t : list) {
            try {
                this.a.insert((zw0<T>) t);
            } catch (SQLiteConstraintException e) {
                String message = e.getMessage();
                if (message != null) {
                    if (kotlin.text.b.A(message, "1555", true)) {
                        this.b.a(t);
                    } else {
                        throw e;
                    }
                } else {
                    throw e;
                }
            }
        }
    }
}
