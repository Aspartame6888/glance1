package com.zapp.oneweatherzapp;

import android.database.sqlite.SQLiteStatement;
/* compiled from: FrameworkSQLiteStatement.kt */
/* loaded from: classes.dex */
public final class wd1 extends vd1 implements kn4 {
    public final SQLiteStatement b;

    public wd1(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.b = sQLiteStatement;
    }

    @Override // com.zapp.oneweatherzapp.kn4
    public final long l0() {
        return this.b.executeInsert();
    }

    @Override // com.zapp.oneweatherzapp.kn4
    public final int p() {
        return this.b.executeUpdateDelete();
    }
}
