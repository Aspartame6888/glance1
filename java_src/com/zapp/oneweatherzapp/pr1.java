package com.zapp.oneweatherzapp;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class pr1 {
    @c54("sourceUrl")
    private final String a;

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pr1) && dx1.a(this.a, ((pr1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("Image(sourceUrl="), this.a, ')');
    }
}
