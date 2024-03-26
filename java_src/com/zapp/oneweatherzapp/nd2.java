package com.zapp.oneweatherzapp;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
/* compiled from: LineHeightStyleSpan.kt */
/* loaded from: classes.dex */
public final class nd2 implements LineHeightSpan {
    public final float a;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public int k;
    public int l;
    public final int b = 0;
    public int g = Integer.MIN_VALUE;
    public int h = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;
    public int j = Integer.MIN_VALUE;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if (r0 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public nd2(float r1, int r2, boolean r3, boolean r4, float r5) {
        /*
            r0 = this;
            r0.<init>()
            r0.a = r1
            r1 = 0
            r0.b = r1
            r0.c = r2
            r0.d = r3
            r0.e = r4
            r0.f = r5
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0.g = r2
            r0.h = r2
            r0.i = r2
            r0.j = r2
            r0 = 0
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r2 = 1
            if (r0 > 0) goto L28
            r0 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 > 0) goto L28
            r0 = r2
            goto L29
        L28:
            r0 = r1
        L29:
            if (r0 != 0) goto L36
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto L33
            r0 = r2
            goto L34
        L33:
            r0 = r1
        L34:
            if (r0 == 0) goto L37
        L36:
            r1 = r2
        L37:
            if (r1 == 0) goto L3a
            return
        L3a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "topRatio should be in [0..1] range or -1"
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nd2.<init>(float, int, boolean, boolean, float):void");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        boolean z;
        boolean z2;
        int i5;
        int i6;
        double ceil;
        int i7 = fontMetricsInt.descent;
        int i8 = fontMetricsInt.ascent;
        if (i7 - i8 <= 0) {
            return;
        }
        boolean z3 = true;
        if (i == this.b) {
            z = true;
        } else {
            z = false;
        }
        if (i2 == this.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = this.e;
        boolean z5 = this.d;
        if (z && z2 && z5 && z4) {
            return;
        }
        if (this.g == Integer.MIN_VALUE) {
            int i9 = i7 - i8;
            int ceil2 = (int) Math.ceil(this.a);
            int i10 = ceil2 - i9;
            float f = this.f;
            if (f != -1.0f) {
                z3 = false;
            }
            if (z3) {
                f = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            if (i10 <= 0) {
                ceil = Math.ceil(i10 * f);
            } else {
                ceil = Math.ceil((1.0f - f) * i10);
            }
            int i11 = fontMetricsInt.descent;
            int i12 = ((int) ceil) + i11;
            this.i = i12;
            int i13 = i12 - ceil2;
            this.h = i13;
            if (z5) {
                i13 = fontMetricsInt.ascent;
            }
            this.g = i13;
            if (z4) {
                i12 = i11;
            }
            this.j = i12;
            this.k = fontMetricsInt.ascent - i13;
            this.l = i12 - i11;
        }
        if (z) {
            i5 = this.g;
        } else {
            i5 = this.h;
        }
        fontMetricsInt.ascent = i5;
        if (z2) {
            i6 = this.j;
        } else {
            i6 = this.i;
        }
        fontMetricsInt.descent = i6;
    }
}
