package com.zapp.oneweatherzapp;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
import java.io.Closeable;
import java.io.File;
/* compiled from: SupportSQLiteOpenHelper.kt */
/* loaded from: classes.dex */
public interface hn4 extends Closeable {

    /* compiled from: SupportSQLiteOpenHelper.kt */
    /* loaded from: classes.dex */
    public static abstract class a {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public static void a(String str) {
            int i;
            boolean z;
            boolean z2 = true;
            if (!xk4.r(str, ":memory:", true)) {
                int length = str.length() - 1;
                int i2 = 0;
                boolean z3 = false;
                while (i2 <= length) {
                    if (!z3) {
                        i = i2;
                    } else {
                        i = length;
                    }
                    if (dx1.h(str.charAt(i), 32) <= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z3) {
                        if (!z) {
                            z3 = true;
                        } else {
                            i2++;
                        }
                    } else if (!z) {
                        break;
                    } else {
                        length--;
                    }
                }
                if (str.subSequence(i2, length + 1).toString().length() != 0) {
                    z2 = false;
                }
                if (!z2) {
                    mu0.h("SupportSQLite", "deleting the database file: ".concat(str));
                    try {
                        SQLiteDatabase.deleteDatabase(new File(str));
                    } catch (Exception e) {
                        mu0.i("SupportSQLite", "delete failed: ", e);
                    }
                }
            }
        }

        public abstract void b(FrameworkSQLiteDatabase frameworkSQLiteDatabase);

        public abstract void c(FrameworkSQLiteDatabase frameworkSQLiteDatabase);

        public abstract void d(FrameworkSQLiteDatabase frameworkSQLiteDatabase, int i, int i2);

        public abstract void e(FrameworkSQLiteDatabase frameworkSQLiteDatabase);

        public abstract void f(FrameworkSQLiteDatabase frameworkSQLiteDatabase, int i, int i2);
    }

    /* compiled from: SupportSQLiteOpenHelper.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final Context a;
        public final String b;
        public final a c;
        public final boolean d;
        public final boolean e;

        /* compiled from: SupportSQLiteOpenHelper.kt */
        /* loaded from: classes.dex */
        public static class a {
            public final Context a;
            public String b;
            public a c;

            public a(Context context) {
                dx1.f(context, "context");
                this.a = context;
            }

            public final b a() {
                a aVar = this.c;
                if (aVar != null) {
                    return new b(this.a, this.b, aVar, false, false);
                }
                throw new IllegalArgumentException("Must set a callback to create the configuration.".toString());
            }
        }

        public b(Context context, String str, a aVar, boolean z, boolean z2) {
            dx1.f(context, "context");
            this.a = context;
            this.b = str;
            this.c = aVar;
            this.d = z;
            this.e = z2;
        }

        public static final a a(Context context) {
            dx1.f(context, "context");
            return new a(context);
        }
    }

    /* compiled from: SupportSQLiteOpenHelper.kt */
    /* loaded from: classes.dex */
    public interface c {
        hn4 c(b bVar);
    }

    String getDatabaseName();

    gn4 getReadableDatabase();

    gn4 getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z);
}
