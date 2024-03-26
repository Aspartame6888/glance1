package com.zapp.oneweatherzapp;

import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
/* compiled from: WorkDatabaseMigrations.kt */
/* loaded from: classes.dex */
public final class xs2 extends us2 {
    public static final xs2 c = new xs2();

    public xs2() {
        super(12, 13);
    }

    @Override // com.zapp.oneweatherzapp.us2
    public final void a(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        frameworkSQLiteDatabase.m("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        frameworkSQLiteDatabase.m("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
