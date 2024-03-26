package com.zapp.oneweatherzapp;
/* compiled from: PointerIcon.android.kt */
/* loaded from: classes.dex */
public final class s8 implements xf3 {
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
        if (!dx1.a(s8.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIcon");
        s8 s8Var = (s8) obj;
        return dx1.a(null, null);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "AndroidPointerIcon(pointerIcon=null)";
    }
}
