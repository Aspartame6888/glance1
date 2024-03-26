package com.zapp.oneweatherzapp;
/* compiled from: PlatformImeOptions.android.kt */
/* loaded from: classes.dex */
public final class i8 implements xe3 {
    public final String a = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8)) {
            return false;
        }
        if (dx1.a(this.a, ((i8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return bm2.b(new StringBuilder("AndroidImeOptions(privateImeOptions="), this.a, ')');
    }
}
