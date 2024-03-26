package com.zapp.oneweatherzapp;
/* compiled from: AndroidFontResolveInterceptor.android.kt */
/* loaded from: classes.dex */
public final class d8 implements androidx.compose.ui.text.font.g {
    public final int b;

    public d8(int i) {
        this.b = i;
    }

    @Override // androidx.compose.ui.text.font.g
    public final y81 a(y81 y81Var) {
        int i = this.b;
        if (i != 0 && i != Integer.MAX_VALUE) {
            return new y81(nb4.e(y81Var.a + i, 1, 1000));
        }
        return y81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d8) && this.b == ((d8) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return xi.a(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.b, ')');
    }
}
