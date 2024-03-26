package com.google.android.gms.internal.measurement;

import com.zapp.oneweatherzapp.ga6;
import java.io.Serializable;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
final class zzik implements Serializable, ga6 {
    final Object zza;

    public zzik(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzik)) {
            return false;
        }
        Object obj2 = this.zza;
        Object obj3 = ((zzik) obj).zza;
        if (obj2 != obj3 && !obj2.equals(obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.zza + ")";
    }

    @Override // com.zapp.oneweatherzapp.ga6
    public final Object zza() {
        return this.zza;
    }
}
