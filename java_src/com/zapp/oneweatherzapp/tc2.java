package com.zapp.oneweatherzapp;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* compiled from: LetterSpacingSpanEm.kt */
/* loaded from: classes.dex */
public final class tc2 extends MetricAffectingSpan {
    public final float a;

    public tc2(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.a);
    }
}
