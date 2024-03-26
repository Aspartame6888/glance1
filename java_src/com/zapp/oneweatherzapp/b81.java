package com.zapp.oneweatherzapp;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* compiled from: FontFeatureSpan.kt */
/* loaded from: classes.dex */
public final class b81 extends MetricAffectingSpan {
    public final String a;

    public b81(String str) {
        this.a = str;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.a);
    }
}
