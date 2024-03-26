package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import com.google.android.play.core.integrity.StandardIntegrityException;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class pn5 extends vn5 {
    public final /* synthetic */ long c;
    public final /* synthetic */ rp4 d;
    public final /* synthetic */ wn5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn5(wn5 wn5Var, rp4 rp4Var, long j, rp4 rp4Var2) {
        super(wn5Var, rp4Var);
        this.e = wn5Var;
        this.c = j;
        this.d = rp4Var2;
    }

    @Override // com.zapp.oneweatherzapp.cr5
    public final void b() {
        rp4 rp4Var = this.d;
        long j = this.c;
        wn5 wn5Var = this.e;
        if (wn5.c(wn5Var)) {
            a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            ((kp5) wn5Var.d.n).E(wn5.b(wn5Var, j), new un5(wn5Var, rp4Var));
        } catch (RemoteException e) {
            wn5Var.a.a(e, "warmUpIntegrityToken(%s)", Long.valueOf(j));
            rp4Var.a(new StandardIntegrityException(-100, e));
        }
    }
}
