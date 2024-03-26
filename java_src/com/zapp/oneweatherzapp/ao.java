package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
/* compiled from: BoxWithConstraints.kt */
/* loaded from: classes.dex */
public final class ao implements zn, yn {
    public final lm0 a;
    public final long b;
    public final /* synthetic */ androidx.compose.foundation.layout.f c = androidx.compose.foundation.layout.f.a;

    public ao(lm0 lm0Var, long j) {
        this.a = lm0Var;
        this.b = j;
    }

    @Override // com.zapp.oneweatherzapp.zn
    public final long a() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.yn
    public final Modifier b(Modifier modifier, zl zlVar) {
        return this.c.b(modifier, zlVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao)) {
            return false;
        }
        ao aoVar = (ao) obj;
        if (dx1.a(this.a, aoVar.a) && o60.c(this.b, aoVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) o60.l(this.b)) + ')';
    }
}
