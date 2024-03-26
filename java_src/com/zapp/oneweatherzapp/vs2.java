package com.zapp.oneweatherzapp;

import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
/* compiled from: Migration.kt */
/* loaded from: classes.dex */
public final class vs2 extends us2 {
    public final Function110<gn4, k55> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vs2(int i, int i2, Function110<? super gn4, k55> function110) {
        super(i, i2);
        dx1.f(function110, "migrateCallback");
        this.c = function110;
    }

    @Override // com.zapp.oneweatherzapp.us2
    public final void a(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        this.c.invoke(frameworkSQLiteDatabase);
    }
}
