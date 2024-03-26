package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.RepeatMode;
/* compiled from: AnimationSpec.kt */
/* loaded from: classes.dex */
public final class rt3<T> implements b41<T> {
    public final int a;
    public final kt0<T> b;
    public final RepeatMode c;
    public final long d;

    public rt3() {
        throw null;
    }

    public rt3(int i, u15 u15Var, RepeatMode repeatMode, long j) {
        this.a = i;
        this.b = u15Var;
        this.c = repeatMode;
        this.d = j;
    }

    @Override // com.zapp.oneweatherzapp.y9
    public final p95 a(x15 x15Var) {
        return new z95(this.a, this.b.a(x15Var), this.c, this.d);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof rt3)) {
            return false;
        }
        rt3 rt3Var = (rt3) obj;
        if (rt3Var.a != this.a || !dx1.a(rt3Var.b, this.b) || rt3Var.c != this.c) {
            return false;
        }
        if (rt3Var.d == this.d) {
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
        int hashCode2 = this.c.hashCode();
        return Long.hashCode(this.d) + ((hashCode2 + ((hashCode + (this.a * 31)) * 31)) * 31);
    }
}
