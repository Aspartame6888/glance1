package com.google.android.gms.internal.measurement;

import com.zapp.oneweatherzapp.ga6;
import java.io.Serializable;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
final class zzii implements Serializable, ga6 {
    final ga6 zza;
    volatile transient boolean zzb;
    transient Object zzc;

    public zzii(ga6 ga6Var) {
        ga6Var.getClass();
        this.zza = ga6Var;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.zzb) {
            obj = "<supplier that returned " + this.zzc + ">";
        } else {
            obj = this.zza;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.ga6
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this) {
                if (!this.zzb) {
                    Object zza = this.zza.zza();
                    this.zzc = zza;
                    this.zzb = true;
                    return zza;
                }
            }
        }
        return this.zzc;
    }
}
