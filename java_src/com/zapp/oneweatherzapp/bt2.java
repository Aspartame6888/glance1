package com.zapp.oneweatherzapp;

import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
/* compiled from: WorkDatabaseMigrations.kt */
/* loaded from: classes.dex */
public final class bt2 extends us2 {
    public static final bt2 c = new bt2();

    public bt2() {
        super(4, 5);
    }

    @Override // com.zapp.oneweatherzapp.us2
    public final void a(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        frameworkSQLiteDatabase.m("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        frameworkSQLiteDatabase.m("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
