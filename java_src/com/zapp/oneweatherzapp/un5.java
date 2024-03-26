package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.play.core.integrity.StandardIntegrityException;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class un5 extends rn5 {
    public final xq5 e;

    public un5(wn5 wn5Var, rp4 rp4Var) {
        super(wn5Var, rp4Var);
        this.e = new xq5("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.zapp.oneweatherzapp.rn5, com.zapp.oneweatherzapp.sp5
    public final void H(Bundle bundle) {
        super.H(bundle);
        this.e.b("onWarmUpExpressIntegrityToken", new Object[0]);
        int i = bundle.getInt("error");
        rp4 rp4Var = this.c;
        if (i != 0) {
            rp4Var.a(new StandardIntegrityException(i, null));
        } else {
            rp4Var.b(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
