package com.zapp.oneweatherzapp;
/* compiled from: VisualTransformation.kt */
/* loaded from: classes.dex */
public final class cz4 {
    public final androidx.compose.ui.text.a a;
    public final s33 b;

    public cz4(androidx.compose.ui.text.a aVar, s33 s33Var) {
        this.a = aVar;
        this.b = s33Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz4)) {
            return false;
        }
        cz4 cz4Var = (cz4) obj;
        if (dx1.a(this.a, cz4Var.a) && dx1.a(this.b, cz4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
