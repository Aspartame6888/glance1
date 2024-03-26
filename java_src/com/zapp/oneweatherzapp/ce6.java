package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import com.google.android.gms.internal.measurement.zzko;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public class ce6 {
    public volatile if6 a;
    public volatile zzjd b;

    static {
        hc6 hc6Var = hc6.b;
    }

    public final zzjd a() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b != null) {
                return this.b;
            }
            if (this.a == null) {
                this.b = zzjd.zzb;
            } else {
                this.b = this.a.c();
            }
            return this.b;
        }
    }

    public final void b(if6 if6Var) {
        if (this.a != null) {
            return;
        }
        synchronized (this) {
            if (this.a == null) {
                try {
                    this.a = if6Var;
                    this.b = zzjd.zzb;
                } catch (zzko unused) {
                    this.a = if6Var;
                    this.b = zzjd.zzb;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce6)) {
            return false;
        }
        ce6 ce6Var = (ce6) obj;
        if6 if6Var = this.a;
        if6 if6Var2 = ce6Var.a;
        if (if6Var == null && if6Var2 == null) {
            return a().equals(ce6Var.a());
        }
        if (if6Var != null && if6Var2 != null) {
            return if6Var.equals(if6Var2);
        }
        if (if6Var != null) {
            ce6Var.b(if6Var.d());
            return if6Var.equals(ce6Var.a);
        }
        b(if6Var2.d());
        return this.a.equals(if6Var2);
    }

    public final int hashCode() {
        return 1;
    }
}
