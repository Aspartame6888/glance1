package com.zapp.oneweatherzapp;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* compiled from: LetterSpacingSpanPx.kt */
/* loaded from: classes.dex */
public final class uc2 extends MetricAffectingSpan {
    public final float a;

    public uc2(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        boolean z;
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            textPaint.setLetterSpacing(this.a / textScaleX);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        boolean z;
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            textPaint.setLetterSpacing(this.a / textScaleX);
        }
    }
}
