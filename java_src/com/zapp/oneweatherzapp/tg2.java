package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: LockScreenStorageResult.kt */
/* loaded from: classes.dex */
public final class tg2 {
    public final List<String> a;

    public tg2(List<String> list) {
        dx1.f(list, "trayIds");
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tg2) && dx1.a(this.a, ((tg2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s3.b(new StringBuilder("LockScreenStorageResult(trayIds="), this.a, ')');
    }
}
