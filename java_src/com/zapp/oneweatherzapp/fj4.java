package com.zapp.oneweatherzapp;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
/* compiled from: StaticLayoutFactory.kt */
/* loaded from: classes.dex */
public final class fj4 {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final TextPaint d;
    public final int e;
    public final TextDirectionHeuristic f;
    public final Layout.Alignment g;
    public final int h;
    public final TextUtils.TruncateAt i;
    public final int j;
    public final float k;
    public final float l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int[] t;
    public final int[] u;

    public fj4(float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, Layout.Alignment alignment, TextDirectionHeuristic textDirectionHeuristic, v8 v8Var, TextUtils.TruncateAt truncateAt, CharSequence charSequence, boolean z, boolean z2, int[] iArr, int[] iArr2) {
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = v8Var;
        this.e = i3;
        this.f = textDirectionHeuristic;
        this.g = alignment;
        this.h = i4;
        this.i = truncateAt;
        this.j = i5;
        this.k = f;
        this.l = f2;
        this.m = i6;
        this.n = z;
        this.o = z2;
        this.p = i7;
        this.q = i8;
        this.r = i9;
        this.s = i10;
        this.t = iArr;
        this.u = iArr2;
        if (!(i >= 0 && i <= i2)) {
            throw new IllegalArgumentException("invalid start value".toString());
        }
        if (!(i2 >= 0 && i2 <= charSequence.length())) {
            throw new IllegalArgumentException("invalid end value".toString());
        }
        if (!(i4 >= 0)) {
            throw new IllegalArgumentException("invalid maxLines value".toString());
        }
        if (!(i3 >= 0)) {
            throw new IllegalArgumentException("invalid width value".toString());
        }
        if (!(i5 >= 0)) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value".toString());
        }
        if (!(f >= 0.0f)) {
            throw new IllegalArgumentException("invalid lineSpacingMultiplier value".toString());
        }
    }
}
