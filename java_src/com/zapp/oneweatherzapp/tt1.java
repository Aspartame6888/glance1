package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.RepeatMode;
/* compiled from: AnimationSpec.kt */
/* loaded from: classes.dex */
public final class tt1<T> implements y9<T> {
    public final kt0<T> a;
    public final RepeatMode b;
    public final long c;

    public tt1() {
        throw null;
    }

    public tt1(kt0 kt0Var, RepeatMode repeatMode, long j) {
        this.a = kt0Var;
        this.b = repeatMode;
        this.c = j;
    }

    @Override // com.zapp.oneweatherzapp.y9
    public final <V extends ga> p95<V> a(x15<T, V> x15Var) {
        return new x95(this.a.a((x15) x15Var), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof tt1)) {
            return false;
        }
        tt1 tt1Var = (tt1) obj;
        if (!dx1.a(tt1Var.a, this.a) || tt1Var.b != this.b) {
            return false;
        }
        if (tt1Var.c == this.c) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Long.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }
}
