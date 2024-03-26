package com.zapp.oneweatherzapp;

import android.graphics.Typeface;
import android.widget.TextView;
/* compiled from: AppCompatTextHelper.java */
/* loaded from: classes.dex */
public final class td implements Runnable {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ Typeface b;
    public final /* synthetic */ int c;

    public td(TextView textView, Typeface typeface, int i) {
        this.a = textView;
        this.b = typeface;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.setTypeface(this.b, this.c);
    }
}
