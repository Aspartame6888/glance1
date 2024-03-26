package com.zapp.oneweatherzapp;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* compiled from: SkewXSpan.kt */
/* loaded from: classes.dex */
public final class y94 extends MetricAffectingSpan {
    public final float a;

    public y94(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.a);
    }
}
