package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import com.google.android.play.core.integrity.StandardIntegrityException;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class qn5 extends vn5 {
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ rp4 f;
    public final /* synthetic */ wn5 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qn5(wn5 wn5Var, rp4 rp4Var, String str, long j, long j2, rp4 rp4Var2) {
        super(wn5Var, rp4Var);
        this.g = wn5Var;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = rp4Var2;
    }

    @Override // com.zapp.oneweatherzapp.cr5
    public final void b() {
        rp4 rp4Var = this.f;
        wn5 wn5Var = this.g;
        if (wn5.c(wn5Var)) {
            a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            ((kp5) wn5Var.d.n).u(wn5.a(wn5Var, this.c, this.d, this.e), new tn5(wn5Var, rp4Var));
        } catch (RemoteException e) {
            Long valueOf = Long.valueOf(this.d);
            wn5Var.a.a(e, "requestExpressIntegrityToken(%s, %s)", this.c, valueOf);
            rp4Var.a(new StandardIntegrityException(-100, e));
        }
    }
}
