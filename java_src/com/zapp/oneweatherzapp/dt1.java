package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
/* compiled from: IndentationFixSpan.kt */
/* loaded from: classes.dex */
public final class dt1 implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        boolean z2;
        if (layout != null && paint != null) {
            int lineForOffset = layout.getLineForOffset(i6);
            boolean z3 = true;
            if (lineForOffset == layout.getLineCount() - 1) {
                es4 es4Var = it4.a;
                if (layout.getEllipsisCount(lineForOffset) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    float b = et1.b(layout, lineForOffset, paint) + et1.a(layout, lineForOffset, paint);
                    if (b != 0.0f) {
                        z3 = false;
                    }
                    if (!z3) {
                        dx1.c(canvas);
                        canvas.translate(b, 0.0f);
                    }
                }
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
