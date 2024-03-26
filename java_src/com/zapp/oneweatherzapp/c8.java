package com.zapp.oneweatherzapp;

import android.graphics.Typeface;
import com.zapp.oneweatherzapp.tu3;
import kotlin.Result;
/* compiled from: AndroidFontLoader.android.kt */
/* loaded from: classes.dex */
public final class c8 extends tu3.e {
    public final /* synthetic */ ms<Typeface> a;
    public final /* synthetic */ nu3 b;

    public c8(ns nsVar, nu3 nu3Var) {
        this.a = nsVar;
        this.b = nu3Var;
    }

    @Override // com.zapp.oneweatherzapp.tu3.e
    public final void c(int i) {
        this.a.j(new IllegalStateException("Unable to load font " + this.b + " (reason=" + i + ')'));
    }

    @Override // com.zapp.oneweatherzapp.tu3.e
    public final void d(Typeface typeface) {
        this.a.resumeWith(Result.m336constructorimpl(typeface));
    }
}
