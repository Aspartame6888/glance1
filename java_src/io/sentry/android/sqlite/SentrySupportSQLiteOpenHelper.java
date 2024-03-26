package io.sentry.android.sqlite;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.hn4;
import com.zapp.oneweatherzapp.m92;
/* compiled from: SentrySupportSQLiteOpenHelper.kt */
/* loaded from: classes3.dex */
public final class SentrySupportSQLiteOpenHelper implements hn4 {
    public final hn4 a;
    public final a b;
    public final m92 c = kotlin.a.a(new ce1<SentrySupportSQLiteDatabase>() { // from class: io.sentry.android.sqlite.SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final SentrySupportSQLiteDatabase invoke() {
            return new SentrySupportSQLiteDatabase(SentrySupportSQLiteOpenHelper.this.a.getWritableDatabase(), SentrySupportSQLiteOpenHelper.this.b);
        }
    });
    public final m92 d = kotlin.a.a(new ce1<SentrySupportSQLiteDatabase>() { // from class: io.sentry.android.sqlite.SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final SentrySupportSQLiteDatabase invoke() {
            return new SentrySupportSQLiteDatabase(SentrySupportSQLiteOpenHelper.this.a.getReadableDatabase(), SentrySupportSQLiteOpenHelper.this.b);
        }
    });

    public SentrySupportSQLiteOpenHelper(hn4 hn4Var) {
        this.a = hn4Var;
        this.b = new a(hn4Var.getDatabaseName());
    }

    public static final hn4 b(hn4 hn4Var) {
        dx1.f(hn4Var, "delegate");
        if (!(hn4Var instanceof SentrySupportSQLiteOpenHelper)) {
            return new SentrySupportSQLiteOpenHelper(hn4Var);
        }
        return hn4Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final String getDatabaseName() {
        return this.a.getDatabaseName();
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final gn4 getReadableDatabase() {
        return (gn4) this.d.getValue();
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final gn4 getWritableDatabase() {
        return (gn4) this.c.getValue();
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final void setWriteAheadLoggingEnabled(boolean z) {
        this.a.setWriteAheadLoggingEnabled(z);
    }
}
