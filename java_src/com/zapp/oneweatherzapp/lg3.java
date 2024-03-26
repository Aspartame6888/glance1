package com.zapp.oneweatherzapp;
/* compiled from: PointerEvent.kt */
@t22
/* loaded from: classes.dex */
public final class lg3 {
    public final int a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof lg3)) {
            return false;
        }
        if (this.a != ((lg3) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.a + ')';
    }
}
