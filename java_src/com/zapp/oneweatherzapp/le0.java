package com.zapp.oneweatherzapp;
/* compiled from: DataState.kt */
/* loaded from: classes.dex */
public final class le0 {
    public final u04 a;

    public le0(u04 u04Var) {
        dx1.f(u04Var, "screenTarget");
        this.a = u04Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof le0) && dx1.a(this.a, ((le0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DataState(screenTarget=" + this.a + ')';
    }
}
