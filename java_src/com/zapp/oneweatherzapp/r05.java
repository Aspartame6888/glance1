package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: TrayStoredResult.kt */
/* loaded from: classes.dex */
public final class r05 {
    public final List<String> a;

    public r05(ArrayList arrayList) {
        dx1.f(arrayList, "storedTrayIds");
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r05) && dx1.a(this.a, ((r05) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s3.b(new StringBuilder("TrayStoredResult(storedTrayIds="), this.a, ')');
    }
}
