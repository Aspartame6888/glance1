package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.AndroidParagraph;
/* compiled from: MultiParagraph.kt */
/* loaded from: classes.dex */
public final class ka3 {
    public final ja3 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public ka3(AndroidParagraph androidParagraph, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = androidParagraph;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final int a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return nb4.e(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka3)) {
            return false;
        }
        ka3 ka3Var = (ka3) obj;
        if (dx1.a(this.a, ka3Var.a) && this.b == ka3Var.b && this.c == ka3Var.c && this.d == ka3Var.d && this.e == ka3Var.e && Float.compare(this.f, ka3Var.f) == 0 && Float.compare(this.g, ka3Var.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + hv.a(this.f, bm2.a(this.e, bm2.a(this.d, bm2.a(this.c, bm2.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return z7.a(sb, this.g, ')');
    }
}
