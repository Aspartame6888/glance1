package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: LSContentCandidateEntity.kt */
/* loaded from: classes.dex */
public final class x72 {
    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(x72.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.data.storage.LSContentCandidateEntity");
        x72 x72Var = (x72) obj;
        if (dx1.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "LSContentCandidateEntity(contentId=null, content=" + Arrays.toString((byte[]) null) + ", lastUpdated=0, startTime=0, endTime=0, lastRenderedAt=0)";
    }
}
