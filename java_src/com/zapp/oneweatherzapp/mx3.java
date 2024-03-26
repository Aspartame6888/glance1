package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: UiState.kt */
/* loaded from: classes.dex */
public final class mx3 implements rm4 {
    public final List<qx3> a;

    public mx3(List<qx3> list) {
        dx1.f(list, "list");
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mx3) && dx1.a(this.a, ((mx3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s3.b(new StringBuilder("RoundupData(list="), this.a, ')');
    }
}
