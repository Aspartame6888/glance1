package com.zapp.oneweatherzapp;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.ui.Modifier;
import io.sentry.a;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.OutputStream;
import java.io.Reader;
import java.util.List;
import java.util.Map;
/* compiled from: AbstractSharedFlow.kt */
/* loaded from: classes3.dex */
public final class n0 implements rq1, s16 {
    public static final j90[] a = new j90[0];
    public static final n0 b = new n0();
    public static final /* synthetic */ n0 c = new n0();

    public static final Modifier g(Modifier modifier, float f, long j, ix3 ix3Var) {
        return h(f, modifier, new dc4(j), ix3Var);
    }

    public static final Modifier h(float f, Modifier modifier, uo uoVar, g74 g74Var) {
        return modifier.n(new BorderModifierNodeElement(f, uoVar, g74Var));
    }

    public static final long i(float f, long j) {
        return r00.a(Math.max(0.0f, x90.b(j) - f), Math.max(0.0f, x90.c(j) - f));
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public o34 a(BufferedInputStream bufferedInputStream) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public Object b(BufferedReader bufferedReader, Class cls, a.C0198a c0198a) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public Object c(Reader reader, Class cls) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public String e(Map map) {
        return "";
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().i());
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public void d(o34 o34Var, OutputStream outputStream) {
    }

    @Override // com.zapp.oneweatherzapp.rq1
    public void f(Object obj, BufferedWriter bufferedWriter) {
    }
}
