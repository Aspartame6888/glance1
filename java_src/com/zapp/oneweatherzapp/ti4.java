package com.zapp.oneweatherzapp;

import android.os.Build;
import android.text.StaticLayout;
/* compiled from: StaticLayoutFactory.kt */
/* loaded from: classes.dex */
public final class ti4 implements ej4 {
    @Override // com.zapp.oneweatherzapp.ej4
    public StaticLayout a(fj4 fj4Var) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(fj4Var.a, fj4Var.b, fj4Var.c, fj4Var.d, fj4Var.e);
        obtain.setTextDirection(fj4Var.f);
        obtain.setAlignment(fj4Var.g);
        obtain.setMaxLines(fj4Var.h);
        obtain.setEllipsize(fj4Var.i);
        obtain.setEllipsizedWidth(fj4Var.j);
        obtain.setLineSpacing(fj4Var.l, fj4Var.k);
        obtain.setIncludePad(fj4Var.n);
        obtain.setBreakStrategy(fj4Var.p);
        obtain.setHyphenationFrequency(fj4Var.s);
        obtain.setIndents(fj4Var.t, fj4Var.u);
        int i = Build.VERSION.SDK_INT;
        ui4.a(obtain, fj4Var.m);
        vi4.a(obtain, fj4Var.o);
        if (i >= 33) {
            cj4.b(obtain, fj4Var.q, fj4Var.r);
        }
        return obtain.build();
    }
}
