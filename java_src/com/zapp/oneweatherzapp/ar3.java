package com.zapp.oneweatherzapp;
/* compiled from: SnapshotMutationPolicy.kt */
/* loaded from: classes.dex */
public final class ar3 implements gb4<Object> {
    public static final ar3 a = new ar3();

    @Override // com.zapp.oneweatherzapp.gb4
    public final boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "ReferentialEqualityPolicy";
    }
}
