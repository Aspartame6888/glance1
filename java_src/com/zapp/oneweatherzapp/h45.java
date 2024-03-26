package com.zapp.oneweatherzapp;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* compiled from: TypefaceSpan.kt */
/* loaded from: classes.dex */
public final class h45 extends MetricAffectingSpan {
    public final Typeface a;

    public h45(Typeface typeface) {
        this.a = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setTypeface(this.a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setTypeface(this.a);
    }
}
