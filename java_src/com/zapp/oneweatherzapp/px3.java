package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class px3 {
    @c54("spaceContentViewResponseList")
    private final List<zz2> a;

    public final List<zz2> a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof px3) && dx1.a(this.a, ((px3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s3.b(new StringBuilder("RoundupResponse(roundupResponses="), this.a, ')');
    }
}
