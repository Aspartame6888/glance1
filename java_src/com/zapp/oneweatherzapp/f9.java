package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: WindowInsets.android.kt */
/* loaded from: classes.dex */
public final class f9 implements th5 {
    public final int a;
    public final String b;
    public final ParcelableSnapshotMutableState c = androidx.compose.runtime.i.h(yu1.e);
    public final ParcelableSnapshotMutableState d = androidx.compose.runtime.i.h(Boolean.TRUE);

    public f9(int i, String str) {
        this.a = i;
        this.b = str;
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

    public final yu1 e() {
        return (yu1) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9)) {
            return false;
        }
        if (this.a == ((f9) obj).a) {
            return true;
        }
        return false;
    }

    public final void f(gi5 gi5Var, int i) {
        int i2 = this.a;
        if (i == 0 || (i & i2) != 0) {
            this.c.setValue(gi5Var.a(i2));
            this.d.setValue(Boolean.valueOf(gi5Var.a.p(i2)));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return xi.a(sb, e().d, ')');
    }
}
