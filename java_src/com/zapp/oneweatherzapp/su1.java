package com.zapp.oneweatherzapp;
/* compiled from: InputModeManager.kt */
@t22
/* loaded from: classes.dex */
public final class su1 {
    public final int a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof su1)) {
            return false;
        }
        if (this.a != ((su1) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Touch";
        }
        if (i == 2) {
            z2 = true;
        }
        if (z2) {
            return "Keyboard";
        }
        return "Error";
    }
}
