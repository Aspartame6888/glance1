package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import androidx.sqlite.db.framework.FrameworkSQLiteDatabase;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.ij3;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mu0;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
/* compiled from: FrameworkSQLiteOpenHelper.kt */
/* loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper implements hn4 {
    public final Context a;
    public final String b;
    public final hn4.a c;
    public final boolean d;
    public final boolean e;
    public final m92<OpenHelper> f;
    public boolean g;

    /* compiled from: FrameworkSQLiteOpenHelper.kt */
    /* loaded from: classes.dex */
    public static final class OpenHelper extends SQLiteOpenHelper {
        public static final /* synthetic */ int h = 0;
        public final Context a;
        public final a b;
        public final hn4.a c;
        public final boolean d;
        public boolean e;
        public final ij3 f;
        public boolean g;

        /* compiled from: FrameworkSQLiteOpenHelper.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "callbackName", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "cause", "", "(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V", "getCallbackName", "()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "getCause", "()Ljava/lang/Throwable;", "sqlite-framework_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        /* loaded from: classes.dex */
        public static final class CallbackException extends RuntimeException {
            private final CallbackName callbackName;
            private final Throwable cause;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CallbackException(CallbackName callbackName, Throwable th) {
                super(th);
                dx1.f(callbackName, "callbackName");
                dx1.f(th, "cause");
                this.callbackName = callbackName;
                this.cause = th;
            }

            public final CallbackName getCallbackName() {
                return this.callbackName;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.cause;
            }
        }

        /* compiled from: FrameworkSQLiteOpenHelper.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "", "(Ljava/lang/String;I)V", "ON_CONFIGURE", "ON_CREATE", "ON_UPGRADE", "ON_DOWNGRADE", "ON_OPEN", "sqlite-framework_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
        /* loaded from: classes.dex */
        public enum CallbackName {
            ON_CONFIGURE,
            ON_CREATE,
            ON_UPGRADE,
            ON_DOWNGRADE,
            ON_OPEN
        }

        /* compiled from: FrameworkSQLiteOpenHelper.kt */
        /* loaded from: classes.dex */
        public static final class a {
            public static FrameworkSQLiteDatabase a(a aVar, SQLiteDatabase sQLiteDatabase) {
                dx1.f(aVar, "refHolder");
                dx1.f(sQLiteDatabase, "sqLiteDatabase");
                FrameworkSQLiteDatabase frameworkSQLiteDatabase = aVar.a;
                if (frameworkSQLiteDatabase == null || !dx1.a(frameworkSQLiteDatabase.a, sQLiteDatabase)) {
                    FrameworkSQLiteDatabase frameworkSQLiteDatabase2 = new FrameworkSQLiteDatabase(sQLiteDatabase);
                    aVar.a = frameworkSQLiteDatabase2;
                    return frameworkSQLiteDatabase2;
                }
                return frameworkSQLiteDatabase;
            }
        }

        /* compiled from: FrameworkSQLiteOpenHelper.kt */
        /* loaded from: classes.dex */
        public /* synthetic */ class b {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CallbackName.values().length];
                try {
                    iArr[CallbackName.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CallbackName.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CallbackName.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CallbackName.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[CallbackName.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenHelper(Context context, String str, final a aVar, final hn4.a aVar2, boolean z) {
            super(context, str, null, aVar2.a, new DatabaseErrorHandler() { // from class: com.zapp.oneweatherzapp.ud1
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    dx1.f(hn4.a.this, "$callback");
                    FrameworkSQLiteOpenHelper.a aVar3 = aVar;
                    dx1.f(aVar3, "$dbRef");
                    int i = FrameworkSQLiteOpenHelper.OpenHelper.h;
                    dx1.e(sQLiteDatabase, "dbObj");
                    FrameworkSQLiteDatabase a2 = FrameworkSQLiteOpenHelper.OpenHelper.a.a(aVar3, sQLiteDatabase);
                    mu0.c("SupportSQLite", "Corruption reported by sqlite on database: " + a2 + ".path");
                    if (!a2.isOpen()) {
                        String k = a2.k();
                        if (k != null) {
                            hn4.a.a(k);
                            return;
                        }
                        return;
                    }
                    List<Pair<String, String>> list = null;
                    try {
                        try {
                            list = a2.h();
                        } finally {
                            if (list != null) {
                                Iterator<T> it = list.iterator();
                                while (it.hasNext()) {
                                    Object obj = ((Pair) it.next()).second;
                                    dx1.e(obj, "p.second");
                                    hn4.a.a((String) obj);
                                }
                            } else {
                                String k2 = a2.k();
                                if (k2 != null) {
                                    hn4.a.a(k2);
                                }
                            }
                        }
                    } catch (SQLiteException unused) {
                    }
                    try {
                        a2.close();
                    } catch (IOException unused2) {
                    }
                }
            });
            dx1.f(context, "context");
            dx1.f(aVar2, "callback");
            this.a = context;
            this.b = aVar;
            this.c = aVar2;
            this.d = z;
            if (str == null) {
                str = UUID.randomUUID().toString();
                dx1.e(str, "randomUUID().toString()");
            }
            this.f = new ij3(str, context.getCacheDir(), false);
        }

        public final gn4 b(boolean z) {
            boolean z2;
            ij3 ij3Var = this.f;
            try {
                if (!this.g && getDatabaseName() != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ij3Var.a(z2);
                this.e = false;
                SQLiteDatabase o = o(z);
                if (this.e) {
                    close();
                    return b(z);
                }
                return h(o);
            } finally {
                ij3Var.b();
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            ij3 ij3Var = this.f;
            try {
                ij3Var.a(ij3Var.a);
                super.close();
                this.b.a = null;
                this.g = false;
            } finally {
                ij3Var.b();
            }
        }

        public final FrameworkSQLiteDatabase h(SQLiteDatabase sQLiteDatabase) {
            dx1.f(sQLiteDatabase, "sqLiteDatabase");
            return a.a(this.b, sQLiteDatabase);
        }

        public final SQLiteDatabase k(boolean z) {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                dx1.e(writableDatabase, "{\n                super.…eDatabase()\n            }");
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            dx1.e(readableDatabase, "{\n                super.…eDatabase()\n            }");
            return readableDatabase;
        }

        public final SQLiteDatabase o(boolean z) {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z2 = this.g;
            Context context = this.a;
            if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    mu0.h("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                return k(z);
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return this.k(z);
                } catch (Throwable th) {
                    super.close();
                    if (th instanceof CallbackException) {
                        CallbackException callbackException = th;
                        Throwable cause = callbackException.getCause();
                        int i = b.a[callbackException.getCallbackName().ordinal()];
                        if (i != 1 && i != 2 && i != 3 && i != 4) {
                            if (!(cause instanceof SQLiteException)) {
                                throw cause;
                            }
                        } else {
                            throw cause;
                        }
                    } else if (th instanceof SQLiteException) {
                        if (databaseName == null || !this.d) {
                            throw th;
                        }
                    } else {
                        throw th;
                    }
                    context.deleteDatabase(databaseName);
                    try {
                        return this.k(z);
                    } catch (CallbackException e) {
                        throw e.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
            dx1.f(sQLiteDatabase, "db");
            boolean z = this.e;
            hn4.a aVar = this.c;
            if (!z && aVar.a != sQLiteDatabase.getVersion()) {
                sQLiteDatabase.setMaxSqlCacheSize(1);
            }
            try {
                aVar.b(h(sQLiteDatabase));
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.ON_CONFIGURE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
            dx1.f(sQLiteDatabase, "sqLiteDatabase");
            try {
                this.c.c(h(sQLiteDatabase));
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.ON_CREATE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            dx1.f(sQLiteDatabase, "db");
            this.e = true;
            try {
                this.c.d(h(sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.ON_DOWNGRADE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(SQLiteDatabase sQLiteDatabase) {
            dx1.f(sQLiteDatabase, "db");
            if (!this.e) {
                try {
                    this.c.e(h(sQLiteDatabase));
                } catch (Throwable th) {
                    throw new CallbackException(CallbackName.ON_OPEN, th);
                }
            }
            this.g = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            dx1.f(sQLiteDatabase, "sqLiteDatabase");
            this.e = true;
            try {
                this.c.f(h(sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.ON_UPGRADE, th);
            }
        }
    }

    /* compiled from: FrameworkSQLiteOpenHelper.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public FrameworkSQLiteDatabase a = null;
    }

    public FrameworkSQLiteOpenHelper(Context context, String str, hn4.a aVar, boolean z, boolean z2) {
        dx1.f(context, "context");
        dx1.f(aVar, "callback");
        this.a = context;
        this.b = str;
        this.c = aVar;
        this.d = z;
        this.e = z2;
        this.f = kotlin.a.a(new ce1<OpenHelper>() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$lazyDelegate$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final FrameworkSQLiteOpenHelper.OpenHelper invoke() {
                FrameworkSQLiteOpenHelper.OpenHelper openHelper;
                FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper = FrameworkSQLiteOpenHelper.this;
                if (frameworkSQLiteOpenHelper.b != null && frameworkSQLiteOpenHelper.d) {
                    Context context2 = FrameworkSQLiteOpenHelper.this.a;
                    dx1.f(context2, "context");
                    File noBackupFilesDir = context2.getNoBackupFilesDir();
                    dx1.e(noBackupFilesDir, "context.noBackupFilesDir");
                    File file = new File(noBackupFilesDir, FrameworkSQLiteOpenHelper.this.b);
                    Context context3 = FrameworkSQLiteOpenHelper.this.a;
                    String absolutePath = file.getAbsolutePath();
                    FrameworkSQLiteOpenHelper.a aVar2 = new FrameworkSQLiteOpenHelper.a();
                    FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper2 = FrameworkSQLiteOpenHelper.this;
                    openHelper = new FrameworkSQLiteOpenHelper.OpenHelper(context3, absolutePath, aVar2, frameworkSQLiteOpenHelper2.c, frameworkSQLiteOpenHelper2.e);
                } else {
                    FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper3 = FrameworkSQLiteOpenHelper.this;
                    openHelper = new FrameworkSQLiteOpenHelper.OpenHelper(frameworkSQLiteOpenHelper3.a, frameworkSQLiteOpenHelper3.b, new FrameworkSQLiteOpenHelper.a(), frameworkSQLiteOpenHelper3.c, frameworkSQLiteOpenHelper3.e);
                }
                openHelper.setWriteAheadLoggingEnabled(FrameworkSQLiteOpenHelper.this.g);
                return openHelper;
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m92<OpenHelper> m92Var = this.f;
        if (m92Var.isInitialized()) {
            m92Var.getValue().close();
        }
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final gn4 getReadableDatabase() {
        return this.f.getValue().b(false);
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final gn4 getWritableDatabase() {
        return this.f.getValue().b(true);
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final void setWriteAheadLoggingEnabled(boolean z) {
        m92<OpenHelper> m92Var = this.f;
        if (m92Var.isInitialized()) {
            OpenHelper value = m92Var.getValue();
            dx1.f(value, "sQLiteOpenHelper");
            value.setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }
}
