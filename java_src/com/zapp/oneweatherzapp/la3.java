package com.zapp.oneweatherzapp;
/* compiled from: MultiParagraphIntrinsics.kt */
/* loaded from: classes.dex */
public final class la3 {
    public final ma3 a;
    public final int b;
    public final int c;

    public la3(androidx.compose.ui.text.platform.a aVar, int i, int i2) {
        this.a = aVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la3)) {
            return false;
        }
        la3 la3Var = (la3) obj;
        if (dx1.a(this.a, la3Var.a) && this.b == la3Var.b && this.c == la3Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bm2.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return xi.a(sb, this.c, ')');
    }
}
