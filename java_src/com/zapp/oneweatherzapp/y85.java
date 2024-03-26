package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: WindowInsets.kt */
/* loaded from: classes.dex */
public final class y85 implements th5 {
    public final String a;
    public final ParcelableSnapshotMutableState b;

    public y85(cv1 cv1Var, String str) {
        this.a = str;
        this.b = androidx.compose.runtime.i.h(cv1Var);
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int a(lm0 lm0Var, LayoutDirection layoutDirection) {
        return e().a;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int b(lm0 lm0Var) {
        return e().d;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int c(lm0 lm0Var) {
        return e().b;
    }

    @Override // com.zapp.oneweatherzapp.th5
    public final int d(lm0 lm0Var, LayoutDirection layoutDirection) {
        return e().c;
    }

    public final cv1 e() {
        return (cv1) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y85)) {
            return false;
        }
        return dx1.a(e(), ((y85) obj).e());
    }

    public final void f(cv1 cv1Var) {
        this.b.setValue(cv1Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return xi.a(sb, e().d, ')');
    }
}
