package com.zapp.oneweatherzapp;
/* compiled from: MutableCounter.kt */
/* loaded from: classes.dex */
public final class km0 {
    public int a;

    public km0() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof km0) && this.a == ((km0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return xi.a(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }

    public km0(int i) {
        this.a = 0;
    }
}
