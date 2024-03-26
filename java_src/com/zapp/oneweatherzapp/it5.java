package com.zapp.oneweatherzapp;

import com.google.android.gms.common.Feature;
import com.zapp.oneweatherzapp.g33;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class it5 {
    public final qb a;
    public final Feature b;

    public /* synthetic */ it5(qb qbVar, Feature feature) {
        this.a = qbVar;
        this.b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof it5)) {
            it5 it5Var = (it5) obj;
            if (g33.a(this.a, it5Var.a) && g33.a(this.b, it5Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        g33.a aVar = new g33.a(this);
        aVar.a(this.a, "key");
        aVar.a(this.b, "feature");
        return aVar.toString();
    }
}
