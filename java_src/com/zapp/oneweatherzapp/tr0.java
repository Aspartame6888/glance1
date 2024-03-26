package com.zapp.oneweatherzapp;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
/* compiled from: DrawStyleSpan.android.kt */
/* loaded from: classes.dex */
public final class tr0 extends CharacterStyle implements UpdateAppearance {
    public final sr0 a;

    public tr0(sr0 sr0Var) {
        this.a = sr0Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        boolean z;
        boolean z2;
        boolean z3;
        Paint.Join join;
        boolean z4;
        boolean z5;
        Paint.Cap cap;
        if (textPaint != null) {
            s31 s31Var = s31.a;
            sr0 sr0Var = this.a;
            if (dx1.a(sr0Var, s31Var)) {
                textPaint.setStyle(Paint.Style.FILL);
            } else if (sr0Var instanceof zk4) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((zk4) sr0Var).a);
                textPaint.setStrokeMiter(((zk4) sr0Var).b);
                int i = ((zk4) sr0Var).d;
                boolean z6 = true;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    join = Paint.Join.MITER;
                } else {
                    if (i == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        join = Paint.Join.ROUND;
                    } else {
                        if (i == 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            join = Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.MITER;
                        }
                    }
                }
                textPaint.setStrokeJoin(join);
                int i2 = ((zk4) sr0Var).c;
                if (i2 == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    cap = Paint.Cap.BUTT;
                } else {
                    if (i2 == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        cap = Paint.Cap.ROUND;
                    } else {
                        if (i2 != 2) {
                            z6 = false;
                        }
                        if (z6) {
                            cap = Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.BUTT;
                        }
                    }
                }
                textPaint.setStrokeCap(cap);
                ((zk4) sr0Var).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
