package com.zapp.oneweatherzapp;
/* compiled from: SpaceHeaderMetadata.kt */
/* loaded from: classes.dex */
public final class sd4 {
    public final String a;

    public sd4(String str) {
        dx1.f(str, "xDeviceId");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sd4) && dx1.a(this.a, ((sd4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("SpaceHeaderMetadata(xDeviceId="), this.a, ')');
    }
}
