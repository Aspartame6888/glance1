package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzq;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class yb6 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzq d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ kc6 f;

    public yb6(kc6 kc6Var, AtomicReference atomicReference, String str, String str2, zzq zzqVar, boolean z) {
        this.f = kc6Var;
        this.a = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = zzqVar;
        this.e = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        kc6 kc6Var;
        j26 j26Var;
        synchronized (this.a) {
            try {
                kc6Var = this.f;
                j26Var = kc6Var.e;
            } catch (RemoteException e) {
                a36 a36Var = ((t56) this.f.b).i;
                t56.k(a36Var);
                a36Var.g.d("(legacy) Failed to get user properties; remote exception", null, this.b, e);
                this.a.set(Collections.emptyList());
                atomicReference = this.a;
            }
            if (j26Var == null) {
                a36 a36Var2 = ((t56) kc6Var.b).i;
                t56.k(a36Var2);
                a36Var2.g.d("(legacy) Failed to get user properties; not connected to service", null, this.b, this.c);
                this.a.set(Collections.emptyList());
                this.a.notify();
                return;
            }
            if (TextUtils.isEmpty(null)) {
                kh3.h(this.d);
                this.a.set(j26Var.p(this.b, this.c, this.e, this.d));
            } else {
                this.a.set(j26Var.z(null, this.b, this.c, this.e));
            }
            this.f.t();
            atomicReference = this.a;
            atomicReference.notify();
        }
    }
}
