package com.zapp.oneweatherzapp;
/* compiled from: PointerIcon.android.kt */
/* loaded from: classes.dex */
public final class t8 implements xf3 {
    public final int b;

    public t8(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(t8.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        if (this.b == ((t8) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return xi.a(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
