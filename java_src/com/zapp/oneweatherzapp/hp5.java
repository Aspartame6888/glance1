package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ph4;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class hp5 extends ph4.a {
    public final long a;

    @Override // com.zapp.oneweatherzapp.ph4.a
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ph4.a) && this.a == ((ph4.a) obj).a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return "PrepareIntegrityTokenRequest{cloudProjectNumber=" + this.a + "}";
    }
}
