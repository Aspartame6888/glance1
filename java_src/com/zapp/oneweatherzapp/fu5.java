package com.zapp.oneweatherzapp;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class fu5 extends nt5 {
    public final rp4 b;

    public fu5(rp4 rp4Var) {
        super(4);
        this.b = rp4Var;
    }

    @Override // com.zapp.oneweatherzapp.tu5
    public final void a(Status status) {
        this.b.a(new ApiException(status));
    }

    @Override // com.zapp.oneweatherzapp.tu5
    public final void b(RuntimeException runtimeException) {
        this.b.a(runtimeException);
    }

    @Override // com.zapp.oneweatherzapp.tu5
    public final void c(ht5 ht5Var) {
        try {
            h(ht5Var);
        } catch (DeadObjectException e) {
            a(tu5.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(tu5.e(e2));
        } catch (RuntimeException e3) {
            this.b.a(e3);
        }
    }

    public abstract void h(ht5 ht5Var);
}
