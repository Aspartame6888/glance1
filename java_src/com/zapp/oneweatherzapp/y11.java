package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
/* compiled from: SnackbarHost.kt */
/* loaded from: classes.dex */
public final class y11<T> {
    public final T a;
    public final Function3<Function2<? super Composer, ? super Integer, k55>, Composer, Integer, k55> b;

    /* JADX WARN: Multi-variable type inference failed */
    public y11(ma4 ma4Var, ComposableLambdaImpl composableLambdaImpl) {
        this.a = ma4Var;
        this.b = composableLambdaImpl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y11)) {
            return false;
        }
        y11 y11Var = (y11) obj;
        if (dx1.a(this.a, y11Var.a) && dx1.a(this.b, y11Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        T t = this.a;
        if (t == null) {
            hashCode = 0;
        } else {
            hashCode = t.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.a + ", transition=" + this.b + ')';
    }
}
