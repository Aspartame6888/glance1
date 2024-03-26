package com.zapp.oneweatherzapp;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class nu5 extends nt5 {
    public final qp4 b;
    public final rp4 c;
    public final sj4 d;

    public nu5(au5 au5Var, rp4 rp4Var, sj4 sj4Var) {
        super(2);
        this.c = rp4Var;
        this.b = au5Var;
        this.d = sj4Var;
        if (!au5Var.b) {
            return;
        }
        throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
    }

    @Override // com.zapp.oneweatherzapp.tu5
    public final void a(Status status) {
        this.c.a(this.d.getException(status));
    }

    @Override // com.zapp.oneweatherzapp.tu5
    public final void b(RuntimeException runtimeException) {
        this.c.a(runtimeException);
    }

    @Override // com.zapp.oneweatherzapp.tu5
    public final void c(ht5 ht5Var) {
        rp4 rp4Var = this.c;
        try {
            this.b.a(ht5Var.d, rp4Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(tu5.e(e2));
        } catch (RuntimeException e3) {
            rp4Var.a(e3);
        }
    }

    @Override // com.zapp.oneweatherzapp.tu5
    public final void d(ts5 ts5Var, boolean z) {
        Map map = ts5Var.b;
        Boolean valueOf = Boolean.valueOf(z);
        rp4 rp4Var = this.c;
        map.put(rp4Var, valueOf);
        tj6 tj6Var = rp4Var.a;
        ss5 ss5Var = new ss5(ts5Var, rp4Var);
        tj6Var.getClass();
        tj6Var.b.a(new jb6(wp4.a, ss5Var));
        tj6Var.t();
    }

    @Override // com.zapp.oneweatherzapp.nt5
    public final boolean f(ht5 ht5Var) {
        return this.b.b;
    }

    @Override // com.zapp.oneweatherzapp.nt5
    public final Feature[] g(ht5 ht5Var) {
        return this.b.a;
    }
}
