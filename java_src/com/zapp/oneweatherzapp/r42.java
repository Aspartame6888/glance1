package com.zapp.oneweatherzapp;

import android.view.KeyEvent;
/* compiled from: KeyEvent.kt */
@t22
/* loaded from: classes.dex */
public final class r42 {
    public final KeyEvent a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof r42)) {
            return false;
        }
        if (!dx1.a(this.a, ((r42) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
