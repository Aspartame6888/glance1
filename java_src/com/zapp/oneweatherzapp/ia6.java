package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ia6 implements ga6 {
    public volatile ga6 a;
    public volatile boolean b;
    public Object c;

    public ia6(ga6 ga6Var) {
        this.a = ga6Var;
    }

    public final String toString() {
        Object obj = this.a;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.c + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.ga6
    public final Object zza() {
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    ga6 ga6Var = this.a;
                    ga6Var.getClass();
                    Object zza = ga6Var.zza();
                    this.c = zza;
                    this.b = true;
                    this.a = null;
                    return zza;
                }
            }
        }
        return this.c;
    }
}
