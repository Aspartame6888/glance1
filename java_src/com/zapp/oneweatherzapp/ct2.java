package com.zapp.oneweatherzapp;

import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
/* compiled from: WorkDatabaseMigrations.kt */
/* loaded from: classes.dex */
public final class ct2 extends us2 {
    public static final ct2 c = new ct2();

    public ct2() {
        super(6, 7);
    }

    @Override // com.zapp.oneweatherzapp.us2
    public final void a(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        frameworkSQLiteDatabase.m("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
