package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
/* compiled from: Alignment.kt */
/* loaded from: classes.dex */
public final class yl implements Alignment.b {
    public final float a;

    public yl(float f) {
        this.a = f;
    }

    @Override // com.zapp.oneweatherzapp.Alignment.b
    public final int a(int i, int i2, LayoutDirection layoutDirection) {
        return df0.j((1 + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yl) && Float.compare(this.a, ((yl) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return z7.a(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
