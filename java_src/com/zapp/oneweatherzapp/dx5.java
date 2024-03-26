package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class dx5 implements gx5 {
    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        return gx5.C;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        return Boolean.FALSE;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof dx5;
    }

    public final int hashCode() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 k(String str, y56 y56Var, ArrayList arrayList) {
        throw new IllegalStateException(String.format("null has no function %s", str));
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        return Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        return "null";
    }
}
