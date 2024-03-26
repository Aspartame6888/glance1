package com.zapp.oneweatherzapp;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* compiled from: TextDecorationSpan.kt */
/* loaded from: classes.dex */
public final class is4 extends CharacterStyle {
    public final boolean a;
    public final boolean b;

    public is4(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.a);
        textPaint.setStrikeThruText(this.b);
    }
}
