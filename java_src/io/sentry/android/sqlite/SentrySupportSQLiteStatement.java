package io.sentry.android.sqlite;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kn4;
/* compiled from: SentrySupportSQLiteStatement.kt */
/* loaded from: classes3.dex */
public final class SentrySupportSQLiteStatement implements kn4 {
    public final kn4 a;
    public final a b;
    public final String c;

    public SentrySupportSQLiteStatement(kn4 kn4Var, a aVar, String str) {
        dx1.f(kn4Var, "delegate");
        dx1.f(aVar, "sqLiteSpanManager");
        dx1.f(str, "sql");
        this.a = kn4Var;
        this.b = aVar;
        this.c = str;
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void D0(int i, long j) {
        this.a.D0(i, j);
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void E0(int i, byte[] bArr) {
        dx1.f(bArr, FirebaseAnalytics.Param.VALUE);
        this.a.E0(i, bArr);
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void S0(int i) {
        this.a.S0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.kn4
    public final long l0() {
        return ((Number) this.b.a(this.c, new ce1<Long>() { // from class: io.sentry.android.sqlite.SentrySupportSQLiteStatement$executeInsert$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Long invoke() {
                return Long.valueOf(SentrySupportSQLiteStatement.this.a.l0());
            }
        })).longValue();
    }

    @Override // com.zapp.oneweatherzapp.kn4
    public final int p() {
        return ((Number) this.b.a(this.c, new ce1<Integer>() { // from class: io.sentry.android.sqlite.SentrySupportSQLiteStatement$executeUpdateDelete$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                return Integer.valueOf(SentrySupportSQLiteStatement.this.a.p());
            }
        })).intValue();
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void q0(int i, String str) {
        dx1.f(str, FirebaseAnalytics.Param.VALUE);
        this.a.q0(i, str);
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void t(int i, double d) {
        this.a.t(i, d);
    }
}
