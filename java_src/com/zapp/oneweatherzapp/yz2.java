package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class yz2 {
    @c54("logoUrl")
    private final String a;
    @c54("spaceContentResponseList")
    private final List<cz2> b;

    public final String a() {
        return this.a;
    }

    public final List<cz2> b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz2)) {
            return false;
        }
        yz2 yz2Var = (yz2) obj;
        if (dx1.a(this.a, yz2Var.a) && dx1.a(this.b, yz2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewsResponse(logoUrl=");
        sb.append(this.a);
        sb.append(", newsArticleList=");
        return s3.b(sb, this.b, ')');
    }
}
