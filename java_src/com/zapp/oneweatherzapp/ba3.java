package com.zapp.oneweatherzapp;
/* compiled from: Pager.kt */
/* loaded from: classes.dex */
public final class ba3 implements aa3 {
    public final int a = 1;

    @Override // com.zapp.oneweatherzapp.aa3
    public final int a(int i, int i2) {
        int i3 = this.a;
        return nb4.e(i2, i - i3, i + i3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ba3)) {
            return false;
        }
        if (this.a != ((ba3) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }
}
