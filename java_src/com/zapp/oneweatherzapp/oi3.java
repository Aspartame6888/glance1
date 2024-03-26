package com.zapp.oneweatherzapp;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: UiState.kt */
/* loaded from: classes.dex */
public final class oi3 implements rm4 {
    public final Map<h93, List<sh3>> a;
    public final Map<h93, List<sh3>> b;
    public final List<h93> c;

    public oi3() {
        throw null;
    }

    public oi3(SnapshotStateList snapshotStateList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = snapshotStateList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi3)) {
            return false;
        }
        oi3 oi3Var = (oi3) obj;
        if (dx1.a(this.a, oi3Var.a) && dx1.a(this.b, oi3Var.b) && dx1.a(this.c, oi3Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreferencesData(subscribedPrefList=");
        sb.append(this.a);
        sb.append(", unsubscribedPrefList=");
        sb.append(this.b);
        sb.append(", pages=");
        return s3.b(sb, this.c, ')');
    }
}
