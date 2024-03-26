package com.zapp.oneweatherzapp;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class o26 extends w36 {
    public final m26 d;
    public boolean e;

    public o26(t56 t56Var) {
        super(t56Var);
        t56 t56Var2 = (t56) this.b;
        Context context = t56Var2.a;
        t56Var2.getClass();
        this.d = new m26(this, context);
    }

    @Override // com.zapp.oneweatherzapp.w36
    public final boolean l() {
        return false;
    }

    public final SQLiteDatabase m() {
        if (this.e) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.d.getWritableDatabase();
        if (writableDatabase == null) {
            this.e = true;
            return null;
        }
        return writableDatabase;
    }

    public final void n() {
        int delete;
        Object obj = this.b;
        i();
        try {
            SQLiteDatabase m = m();
            if (m != null && (delete = m.delete("messages", null, null)) > 0) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.K.b(Integer.valueOf(delete), "Reset local analytics data. records");
            }
        } catch (SQLiteException e) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.g.b(e, "Error resetting local analytics data. error");
        }
    }

    public final void o() {
        i();
        if (this.e) {
            return;
        }
        Object obj = this.b;
        t56 t56Var = (t56) obj;
        Context context = t56Var.a;
        t56Var.getClass();
        if (context.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i = 5;
            for (int i2 = 0; i2 < 5; i2++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase m = m();
                        if (m == null) {
                            this.e = true;
                            return;
                        }
                        m.beginTransaction();
                        m.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                        m.setTransactionSuccessful();
                        m.endTransaction();
                        m.close();
                        return;
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i);
                        i += 20;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteFullException e) {
                    a36 a36Var = ((t56) obj).i;
                    t56.k(a36Var);
                    a36Var.g.b(e, "Error deleting app launch break from local database");
                    this.e = true;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                } catch (SQLiteException e2) {
                    if (0 != 0) {
                        try {
                            if (sQLiteDatabase.inTransaction()) {
                                sQLiteDatabase.endTransaction();
                            }
                        } catch (Throwable th) {
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                            throw th;
                        }
                    }
                    a36 a36Var2 = ((t56) obj).i;
                    t56.k(a36Var2);
                    a36Var2.g.b(e2, "Error deleting app launch break from local database");
                    this.e = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            a36 a36Var3 = ((t56) obj).i;
            t56.k(a36Var3);
            a36Var3.j.a("Error deleting app launch break from local database in reasonable time");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060 A[Catch: all -> 0x004e, SQLiteException -> 0x0050, SQLiteFullException -> 0x0052, SQLiteDatabaseLockedException -> 0x00be, TRY_ENTER, TryCatch #9 {SQLiteDatabaseLockedException -> 0x00be, SQLiteFullException -> 0x0052, SQLiteException -> 0x0050, all -> 0x004e, blocks: (B:14:0x0043, B:16:0x0049, B:27:0x0060, B:29:0x0086, B:32:0x00a5), top: B:99:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014c  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(int r18, byte[] r19) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o26.p(int, byte[]):boolean");
    }
}
