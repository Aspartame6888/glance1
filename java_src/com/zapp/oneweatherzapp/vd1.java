package com.zapp.oneweatherzapp;

import android.database.sqlite.SQLiteProgram;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: FrameworkSQLiteProgram.kt */
/* loaded from: classes.dex */
public class vd1 implements in4 {
    public final SQLiteProgram a;

    public vd1(SQLiteProgram sQLiteProgram) {
        dx1.f(sQLiteProgram, "delegate");
        this.a = sQLiteProgram;
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void D0(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void E0(int i, byte[] bArr) {
        dx1.f(bArr, FirebaseAnalytics.Param.VALUE);
        this.a.bindBlob(i, bArr);
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void S0(int i) {
        this.a.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void q0(int i, String str) {
        dx1.f(str, FirebaseAnalytics.Param.VALUE);
        this.a.bindString(i, str);
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void t(int i, double d) {
        this.a.bindDouble(i, d);
    }
}
