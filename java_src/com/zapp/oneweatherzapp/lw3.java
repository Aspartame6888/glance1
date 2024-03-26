package com.zapp.oneweatherzapp;

import android.database.Cursor;
import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
import com.zapp.oneweatherzapp.hn4;
/* compiled from: RoomOpenHelper.kt */
/* loaded from: classes.dex */
public final class lw3 extends hn4.a {
    public pe0 b;
    public final a c;
    public final String d;
    public final String e;

    /* compiled from: RoomOpenHelper.kt */
    /* loaded from: classes.dex */
    public static abstract class a {
        public final int version;

        public a(int i) {
            this.version = i;
        }

        public abstract void createAllTables(gn4 gn4Var);

        public abstract void dropAllTables(gn4 gn4Var);

        public abstract void onCreate(gn4 gn4Var);

        public abstract void onOpen(gn4 gn4Var);

        public void onPostMigrate(gn4 gn4Var) {
            dx1.f(gn4Var, "database");
        }

        public void onPreMigrate(gn4 gn4Var) {
            dx1.f(gn4Var, "database");
        }

        public b onValidateSchema(gn4 gn4Var) {
            dx1.f(gn4Var, "db");
            validateMigration(gn4Var);
            return new b(null, true);
        }

        public void validateMigration(gn4 gn4Var) {
            dx1.f(gn4Var, "db");
            throw new UnsupportedOperationException("validateMigration is deprecated");
        }
    }

    /* compiled from: RoomOpenHelper.kt */
    /* loaded from: classes.dex */
    public static class b {
        public final boolean a;
        public final String b;

        public b(String str, boolean z) {
            this.a = z;
            this.b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw3(pe0 pe0Var, a aVar, String str, String str2) {
        super(aVar.version);
        dx1.f(pe0Var, "configuration");
        this.b = pe0Var;
        this.c = aVar;
        this.d = str;
        this.e = str2;
    }

    @Override // com.zapp.oneweatherzapp.hn4.a
    public final void c(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        Cursor H0 = frameworkSQLiteDatabase.H0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (H0.moveToFirst()) {
                if (H0.getInt(0) == 0) {
                    z = true;
                }
            }
            androidx.compose.runtime.i.a(H0, null);
            a aVar = this.c;
            aVar.createAllTables(frameworkSQLiteDatabase);
            if (!z) {
                b onValidateSchema = aVar.onValidateSchema(frameworkSQLiteDatabase);
                if (!onValidateSchema.a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + onValidateSchema.b);
                }
            }
            g(frameworkSQLiteDatabase);
            aVar.onCreate(frameworkSQLiteDatabase);
        } finally {
        }
    }

    @Override // com.zapp.oneweatherzapp.hn4.a
    public final void d(FrameworkSQLiteDatabase frameworkSQLiteDatabase, int i, int i2) {
        f(frameworkSQLiteDatabase, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    @Override // com.zapp.oneweatherzapp.hn4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(androidx.sqlite.db.framework.FrameworkSQLiteDatabase r6) {
        /*
            r5 = this;
            java.lang.String r0 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            android.database.Cursor r0 = r6.H0(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L96
            r2 = 0
            if (r1 == 0) goto L15
            int r1 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L96
            if (r1 == 0) goto L15
            r1 = 1
            goto L16
        L15:
            r1 = r2
        L16:
            r3 = 0
            androidx.compose.runtime.i.a(r0, r3)
            com.zapp.oneweatherzapp.lw3$a r0 = r5.c
            if (r1 == 0) goto L6c
            com.zapp.oneweatherzapp.a94 r1 = new com.zapp.oneweatherzapp.a94
            java.lang.String r4 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r1.<init>(r4)
            android.database.Cursor r1 = r6.Q(r1)
            boolean r4 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L34
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L65
            goto L35
        L34:
            r2 = r3
        L35:
            androidx.compose.runtime.i.a(r1, r3)
            java.lang.String r1 = r5.d
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r1, r2)
            if (r4 != 0) goto L7a
            java.lang.String r4 = r5.e
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r4, r2)
            if (r4 == 0) goto L49
            goto L7a
        L49:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "
            r6.<init>(r0)
            r6.append(r1)
            java.lang.String r0 = ", found: "
            r6.append(r0)
            r6.append(r2)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L65:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L67
        L67:
            r6 = move-exception
            androidx.compose.runtime.i.a(r1, r5)
            throw r6
        L6c:
            com.zapp.oneweatherzapp.lw3$b r1 = r0.onValidateSchema(r6)
            boolean r2 = r1.a
            if (r2 == 0) goto L80
            r0.onPostMigrate(r6)
            r5.g(r6)
        L7a:
            r0.onOpen(r6)
            r5.b = r3
            return
        L80:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "Pre-packaged database has an invalid schema: "
            r6.<init>(r0)
            java.lang.String r0 = r1.b
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L96:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L98
        L98:
            r6 = move-exception
            androidx.compose.runtime.i.a(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lw3.e(androidx.sqlite.db.framework.FrameworkSQLiteDatabase):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
        if (r10 <= r15) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
        if (r10 < r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0074, code lost:
        continue;
     */
    @Override // com.zapp.oneweatherzapp.hn4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(androidx.sqlite.db.framework.FrameworkSQLiteDatabase r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lw3.f(androidx.sqlite.db.framework.FrameworkSQLiteDatabase, int, int):void");
    }

    public final void g(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
        frameworkSQLiteDatabase.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        String str = this.d;
        dx1.f(str, "hash");
        frameworkSQLiteDatabase.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
    }

    @Override // com.zapp.oneweatherzapp.hn4.a
    public final void b(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
    }
}
