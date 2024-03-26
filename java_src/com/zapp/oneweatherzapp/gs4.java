package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
/* compiled from: TextAppearance.java */
/* loaded from: classes3.dex */
public final class gs4 extends z54 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ TextPaint c;
    public final /* synthetic */ z54 d;
    public final /* synthetic */ fs4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs4(fs4 fs4Var, Context context, TextPaint textPaint, z54 z54Var) {
        super(1);
        this.e = fs4Var;
        this.b = context;
        this.c = textPaint;
        this.d = z54Var;
    }

    @Override // com.zapp.oneweatherzapp.z54
    public final void b(int i) {
        this.d.b(i);
    }

    @Override // com.zapp.oneweatherzapp.z54
    public final void c(Typeface typeface, boolean z) {
        this.e.g(this.b, this.c, typeface);
        this.d.c(typeface, z);
    }
}
