package androidx.sqlite.db.framework;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Pair;
import com.zapp.oneweatherzapp.a94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.jn4;
import com.zapp.oneweatherzapp.kn4;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.vd1;
import com.zapp.oneweatherzapp.wd1;
import java.util.List;
/* compiled from: FrameworkSQLiteDatabase.kt */
/* loaded from: classes.dex */
public final class FrameworkSQLiteDatabase implements gn4 {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public final SQLiteDatabase a;

    public FrameworkSQLiteDatabase(SQLiteDatabase sQLiteDatabase) {
        dx1.f(sQLiteDatabase, "delegate");
        this.a = sQLiteDatabase;
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void F() {
        this.a.setTransactionSuccessful();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void H() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final Cursor H0(String str) {
        dx1.f(str, "query");
        return Q(new a94(str));
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void O() {
        this.a.endTransaction();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final Cursor Q(final jn4 jn4Var) {
        dx1.f(jn4Var, "query");
        final re1<SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery, SQLiteCursor> re1Var = new re1<SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery, SQLiteCursor>() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$query$cursorFactory$1
            {
                super(4);
            }

            @Override // com.zapp.oneweatherzapp.re1
            public final SQLiteCursor invoke(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                jn4 jn4Var2 = jn4.this;
                dx1.c(sQLiteQuery);
                jn4Var2.h(new vd1(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        };
        Cursor rawQueryWithFactory = this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: com.zapp.oneweatherzapp.td1
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                re1 re1Var2 = re1.this;
                dx1.f(re1Var2, "$tmp0");
                return (Cursor) re1Var2.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, jn4Var.b(), c, null);
        dx1.e(rawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return rawQueryWithFactory;
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final Cursor R0(final jn4 jn4Var, CancellationSignal cancellationSignal) {
        dx1.f(jn4Var, "query");
        String b2 = jn4Var.b();
        String[] strArr = c;
        dx1.c(cancellationSignal);
        SQLiteDatabase.CursorFactory cursorFactory = new SQLiteDatabase.CursorFactory() { // from class: com.zapp.oneweatherzapp.sd1
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                jn4 jn4Var2 = jn4.this;
                dx1.f(jn4Var2, "$query");
                dx1.c(sQLiteQuery);
                jn4Var2.h(new vd1(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        };
        SQLiteDatabase sQLiteDatabase = this.a;
        dx1.f(sQLiteDatabase, "sQLiteDatabase");
        dx1.f(b2, "sql");
        Cursor rawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(cursorFactory, b2, strArr, null, cancellationSignal);
        dx1.e(rawQueryWithFactory, "sQLiteDatabase.rawQueryW…ationSignal\n            )");
        return rawQueryWithFactory;
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final boolean U0() {
        return this.a.inTransaction();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final boolean Y0() {
        SQLiteDatabase sQLiteDatabase = this.a;
        dx1.f(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    public final void b(String str, Object[] objArr) {
        dx1.f(str, "sql");
        dx1.f(objArr, "bindArgs");
        this.a.execSQL(str, objArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final List<Pair<String, String>> h() {
        return this.a.getAttachedDbs();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void i() {
        this.a.beginTransaction();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    public final String k() {
        return this.a.getPath();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void m(String str) {
        dx1.f(str, "sql");
        this.a.execSQL(str);
    }

    public final int o(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        boolean z;
        int length;
        String str3;
        dx1.f(str, "table");
        dx1.f(contentValues, "values");
        int i2 = 0;
        if (contentValues.size() != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int size = contentValues.size();
            if (objArr == null) {
                length = size;
            } else {
                length = objArr.length + size;
            }
            Object[] objArr2 = new Object[length];
            StringBuilder sb = new StringBuilder("UPDATE ");
            sb.append(b[i]);
            sb.append(str);
            sb.append(" SET ");
            for (String str4 : contentValues.keySet()) {
                if (i2 > 0) {
                    str3 = ",";
                } else {
                    str3 = "";
                }
                sb.append(str3);
                sb.append(str4);
                objArr2[i2] = contentValues.get(str4);
                sb.append("=?");
                i2++;
            }
            if (objArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr2[i3] = objArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" WHERE ");
                sb.append(str2);
            }
            String sb2 = sb.toString();
            dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
            kn4 v0 = v0(sb2);
            a94.a.a(v0, objArr2);
            return ((wd1) v0).p();
        }
        throw new IllegalArgumentException("Empty values".toString());
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final kn4 v0(String str) {
        dx1.f(str, "sql");
        SQLiteStatement compileStatement = this.a.compileStatement(str);
        dx1.e(compileStatement, "delegate.compileStatement(sql)");
        return new wd1(compileStatement);
    }
}
