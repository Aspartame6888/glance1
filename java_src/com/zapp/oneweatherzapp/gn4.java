package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
/* compiled from: SupportSQLiteDatabase.kt */
/* loaded from: classes.dex */
public interface gn4 extends Closeable {
    void F();

    void H();

    Cursor H0(String str);

    void O();

    Cursor Q(jn4 jn4Var);

    Cursor R0(jn4 jn4Var, CancellationSignal cancellationSignal);

    boolean U0();

    boolean Y0();

    void i();

    boolean isOpen();

    void m(String str);

    kn4 v0(String str);
}
