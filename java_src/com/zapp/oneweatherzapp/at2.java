package com.zapp.oneweatherzapp;

import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
/* compiled from: WorkDatabaseMigrations.kt */
/* loaded from: classes.dex */
public final class at2 extends us2 {
    public static final at2 c = new at2();

    public at2() {
        super(3, 4);
    }

    @Override // com.zapp.oneweatherzapp.us2
    public final void a(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        frameworkSQLiteDatabase.m("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
