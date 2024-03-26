package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
/* compiled from: WorkDatabaseMigrations.kt */
/* loaded from: classes.dex */
public final class eu3 extends us2 {
    public final Context c;

    public eu3(Context context, int i, int i2) {
        super(i, i2);
        this.c = context;
    }

    @Override // com.zapp.oneweatherzapp.us2
    public final void a(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        if (this.b >= 10) {
            frameworkSQLiteDatabase.b("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
