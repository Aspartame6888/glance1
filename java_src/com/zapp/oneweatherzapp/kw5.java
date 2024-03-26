package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class kw5 implements gx5 {
    public final boolean a;

    public kw5(Boolean bool) {
        boolean booleanValue;
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        this.a = booleanValue;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        return new kw5(Boolean.valueOf(this.a));
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        return Boolean.valueOf(this.a);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kw5) && this.a == ((kw5) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.a).hashCode();
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 k(String str, y56 y56Var, ArrayList arrayList) {
        boolean equals = "toString".equals(str);
        boolean z = this.a;
        if (equals) {
            return new ox5(Boolean.toString(z));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(z), str));
    }

    public final String toString() {
        return String.valueOf(this.a);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        double d;
        if (true != this.a) {
            d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        } else {
            d = 1.0d;
        }
        return Double.valueOf(d);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        return Boolean.toString(this.a);
    }
}
