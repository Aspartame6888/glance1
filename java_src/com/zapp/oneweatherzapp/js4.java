package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.a;
import androidx.compose.ui.text.font.b;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
/* compiled from: TextDelegate.kt */
/* loaded from: classes.dex */
public final class js4 {
    public final androidx.compose.ui.text.a a;
    public final rt4 b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;
    public final lm0 g;
    public final b.a h;
    public final List<a.b<je3>> i;
    public MultiParagraphIntrinsics j;
    public LayoutDirection k;

    public js4(androidx.compose.ui.text.a aVar, rt4 rt4Var, int i, int i2, boolean z, int i3, lm0 lm0Var, b.a aVar2, List list) {
        boolean z2;
        boolean z3;
        this.a = aVar;
        this.b = rt4Var;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = i3;
        this.g = lm0Var;
        this.h = aVar2;
        this.i = list;
        if (i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (i2 > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                if (i2 <= i) {
                    return;
                }
                throw new IllegalArgumentException("minLines greater than maxLines".toString());
            }
            throw new IllegalArgumentException("no minLines".toString());
        }
        throw new IllegalArgumentException("no maxLines".toString());
    }

    public final void a(LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.j;
        if (multiParagraphIntrinsics == null || layoutDirection != this.k || multiParagraphIntrinsics.a()) {
            this.k = layoutDirection;
            multiParagraphIntrinsics = new MultiParagraphIntrinsics(this.a, androidx.compose.ui.text.g.a(this.b, layoutDirection), this.i, this.g, this.h);
        }
        this.j = multiParagraphIntrinsics;
    }
}
