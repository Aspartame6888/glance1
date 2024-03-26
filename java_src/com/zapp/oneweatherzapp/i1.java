package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
/* compiled from: AccessibilityClickableSpanCompat.java */
/* loaded from: classes.dex */
public final class i1 extends ClickableSpan {
    public final int a;
    public final d2 b;
    public final int c;

    public i1(int i, d2 d2Var, int i2) {
        this.a = i;
        this.b = d2Var;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.a.performAction(this.c, bundle);
    }
}
