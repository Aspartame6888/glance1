package io.sentry.android.sqlite;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.jn4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kn4;
/* compiled from: SentrySupportSQLiteDatabase.kt */
/* loaded from: classes3.dex */
public final class SentrySupportSQLiteDatabase implements gn4 {
    public final gn4 a;
    public final a b;

    public SentrySupportSQLiteDatabase(gn4 gn4Var, a aVar) {
        dx1.f(gn4Var, "delegate");
        dx1.f(aVar, "sqLiteSpanManager");
        this.a = gn4Var;
        this.b = aVar;
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void F() {
        this.a.F();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void H() {
        this.a.H();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final Cursor H0(final String str) {
        dx1.f(str, "query");
        return (Cursor) this.b.a(str, new ce1<Cursor>() { // from class: io.sentry.android.sqlite.SentrySupportSQLiteDatabase$query$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Cursor invoke() {
                return SentrySupportSQLiteDatabase.this.a.H0(str);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void O() {
        this.a.O();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final Cursor Q(final jn4 jn4Var) {
        dx1.f(jn4Var, "query");
        return (Cursor) this.b.a(jn4Var.b(), new ce1<Cursor>() { // from class: io.sentry.android.sqlite.SentrySupportSQLiteDatabase$query$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Cursor invoke() {
                return SentrySupportSQLiteDatabase.this.a.Q(jn4Var);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final Cursor R0(final jn4 jn4Var, final CancellationSignal cancellationSignal) {
        dx1.f(jn4Var, "query");
        return (Cursor) this.b.a(jn4Var.b(), new ce1<Cursor>() { // from class: io.sentry.android.sqlite.SentrySupportSQLiteDatabase$query$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Cursor invoke() {
                return SentrySupportSQLiteDatabase.this.a.R0(jn4Var, cancellationSignal);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final boolean U0() {
        return this.a.U0();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final boolean Y0() {
        return this.a.Y0();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void i() {
        this.a.i();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final void m(final String str) {
        dx1.f(str, "sql");
        this.b.a(str, new ce1<k55>() { // from class: io.sentry.android.sqlite.SentrySupportSQLiteDatabase$execSQL$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                SentrySupportSQLiteDatabase.this.a.m(str);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.gn4
    public final kn4 v0(String str) {
        dx1.f(str, "sql");
        return new SentrySupportSQLiteStatement(this.a.v0(str), this.b, str);
    }
}
