package com.zapp.oneweatherzapp;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* compiled from: BaselineShiftSpan.kt */
/* loaded from: classes.dex */
public final class el extends MetricAffectingSpan {
    public final float a;

    public el(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.a);
    }
}
