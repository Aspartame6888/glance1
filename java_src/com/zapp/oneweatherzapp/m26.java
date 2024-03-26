package com.zapp.oneweatherzapp;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class m26 extends SQLiteOpenHelper {
    public final /* synthetic */ o26 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m26(o26 o26Var, Context context) {
        super(context, "google_app_measurement_local.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.a = o26Var;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e) {
            throw e;
        } catch (SQLiteException unused) {
            o26 o26Var = this.a;
            a36 a36Var = ((t56) o26Var.b).i;
            t56.k(a36Var);
            a36Var.g.a("Opening the local database failed, dropping and recreating it");
            ((t56) o26Var.b).getClass();
            if (!((t56) o26Var.b).a.getDatabasePath("google_app_measurement_local.db").delete()) {
                a36 a36Var2 = ((t56) o26Var.b).i;
                t56.k(a36Var2);
                a36Var2.g.b("google_app_measurement_local.db", "Failed to delete corrupted local db file");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e2) {
                a36 a36Var3 = ((t56) o26Var.b).i;
                t56.k(a36Var3);
                a36Var3.g.b(e2, "Failed to open local database. Events will bypass local storage");
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        a36 a36Var = ((t56) this.a.b).i;
        t56.k(a36Var);
        cx5.b(a36Var, sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        a36 a36Var = ((t56) this.a.b).i;
        t56.k(a36Var);
        cx5.a(a36Var, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
