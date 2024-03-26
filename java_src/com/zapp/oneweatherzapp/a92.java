package com.zapp.oneweatherzapp;

import android.os.Build;
import android.text.BoringLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
/* compiled from: LayoutIntrinsics.kt */
/* loaded from: classes.dex */
public final class a92 {
    public final CharSequence a;
    public final TextPaint b;
    public final int c;
    public float d = Float.NaN;
    public float e = Float.NaN;
    public BoringLayout.Metrics f;
    public boolean g;

    public a92(CharSequence charSequence, v8 v8Var, int i) {
        this.a = charSequence;
        this.b = v8Var;
        this.c = i;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics b;
        if (!this.g) {
            TextDirectionHeuristic a = it4.a(this.c);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.a;
            TextPaint textPaint = this.b;
            if (i >= 33) {
                b = wm.b(charSequence, textPaint, a);
            } else {
                b = xm.b(charSequence, textPaint, a);
            }
            this.f = b;
            this.g = true;
        }
        return this.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        if (r3 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        if (r2 == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b() {
        /*
            r9 = this;
            float r0 = r9.d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lc
            float r9 = r9.d
            goto L96
        Lc:
            android.text.BoringLayout$Metrics r0 = r9.a()
            if (r0 == 0) goto L1a
            int r0 = r0.width
            float r0 = (float) r0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            goto L1b
        L1a:
            r0 = 0
        L1b:
            r1 = 0
            android.text.TextPaint r2 = r9.b
            java.lang.CharSequence r3 = r9.a
            if (r0 != 0) goto L34
            int r0 = r3.length()
            float r0 = android.text.Layout.getDesiredWidth(r3, r1, r0, r2)
            double r4 = (double) r0
            double r4 = java.lang.Math.ceil(r4)
            float r0 = (float) r4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
        L34:
            float r4 = r0.floatValue()
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r6 = 1
            if (r4 != 0) goto L40
            r4 = r6
            goto L41
        L40:
            r4 = r1
        L41:
            if (r4 != 0) goto L82
            boolean r4 = r3 instanceof android.text.Spanned
            if (r4 == 0) goto L74
            android.text.Spanned r3 = (android.text.Spanned) r3
            int r4 = r3.length()
            r7 = -1
            java.lang.Class<com.zapp.oneweatherzapp.uc2> r8 = com.zapp.oneweatherzapp.uc2.class
            int r4 = r3.nextSpanTransition(r7, r4, r8)
            int r8 = r3.length()
            if (r4 == r8) goto L5c
            r4 = r6
            goto L5d
        L5c:
            r4 = r1
        L5d:
            if (r4 != 0) goto L81
            int r4 = r3.length()
            java.lang.Class<com.zapp.oneweatherzapp.tc2> r8 = com.zapp.oneweatherzapp.tc2.class
            int r4 = r3.nextSpanTransition(r7, r4, r8)
            int r3 = r3.length()
            if (r4 == r3) goto L71
            r3 = r6
            goto L72
        L71:
            r3 = r1
        L72:
            if (r3 != 0) goto L81
        L74:
            float r2 = r2.getLetterSpacing()
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 != 0) goto L7e
            r2 = r6
            goto L7f
        L7e:
            r2 = r1
        L7f:
            if (r2 != 0) goto L82
        L81:
            r1 = r6
        L82:
            if (r1 == 0) goto L8f
            float r0 = r0.floatValue()
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
        L8f:
            float r0 = r0.floatValue()
            r9.d = r0
            r9 = r0
        L96:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a92.b():float");
    }
}
