package com.zapp.oneweatherzapp;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* compiled from: EmojiSpan.java */
/* loaded from: classes.dex */
public abstract class qv0 extends ReplacementSpan {
    public final c45 b;
    public final Paint.FontMetricsInt a = new Paint.FontMetricsInt();
    public short c = -1;
    public float d = 1.0f;

    public qv0(c45 c45Var) {
        if (c45Var != null) {
            this.b = c45Var;
            return;
        }
        throw new NullPointerException("rasterizer cannot be null");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        short s;
        Paint.FontMetricsInt fontMetricsInt2 = this.a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        c45 c45Var = this.b;
        ls2 c = c45Var.c();
        int a = c.a(14);
        short s2 = 0;
        if (a != 0) {
            s = c.b.getShort(a + c.a);
        } else {
            s = 0;
        }
        this.d = abs / s;
        ls2 c2 = c45Var.c();
        int a2 = c2.a(14);
        if (a2 != 0) {
            c2.b.getShort(a2 + c2.a);
        }
        ls2 c3 = c45Var.c();
        int a3 = c3.a(12);
        if (a3 != 0) {
            s2 = c3.b.getShort(a3 + c3.a);
        }
        short s3 = (short) (s2 * this.d);
        this.c = s3;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }
}
