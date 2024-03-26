package com.zapp.oneweatherzapp;
/* compiled from: LazyGridSpan.kt */
@t22
/* loaded from: classes.dex */
public final class ii1 {
    public final long a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof ii1)) {
            return false;
        }
        if (this.a != ((ii1) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.a + ')';
    }
}
