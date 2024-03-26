package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ph4;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class wp5 extends ph4.d {
    public final String a;

    public /* synthetic */ wp5(String str) {
        this.a = str;
    }

    @Override // com.zapp.oneweatherzapp.ph4.d
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ph4.d)) {
            return false;
        }
        ph4.d dVar = (ph4.d) obj;
        String str = this.a;
        if (str == null) {
            if (dVar.a() == null) {
                return true;
            }
            return false;
        }
        return str.equals(dVar.a());
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return p20.a(new StringBuilder("StandardIntegrityTokenRequest{requestHash="), this.a, "}");
    }
}
