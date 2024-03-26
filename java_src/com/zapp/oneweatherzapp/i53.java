package com.zapp.oneweatherzapp;
/* compiled from: OnRemeasuredModifier.kt */
/* loaded from: classes.dex */
public final class i53 extends ev1 implements g53 {
    public final Function110<cw1, k55> c;
    public long d;

    /* JADX WARN: Multi-variable type inference failed */
    public i53(Function110<? super cw1, k55> function110, Function110<? super dv1, k55> function1102) {
        super(function1102);
        this.c = function110;
        this.d = os.a(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.zapp.oneweatherzapp.g53
    public final void d(long j) {
        if (!cw1.a(this.d, j)) {
            this.c.invoke(new cw1(j));
            this.d = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i53)) {
            return false;
        }
        return dx1.a(this.c, ((i53) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
