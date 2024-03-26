package com.zapp.oneweatherzapp;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.play.core.integrity.StandardIntegrityException;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class tn5 extends rn5 {
    public final xq5 e;

    public tn5(wn5 wn5Var, rp4 rp4Var) {
        super(wn5Var, rp4Var);
        this.e = new xq5("OnRequestIntegrityTokenCallback");
    }

    @Override // com.zapp.oneweatherzapp.rn5, com.zapp.oneweatherzapp.sp5
    public final void i(Bundle bundle) {
        Object parcelable;
        super.i(bundle);
        this.e.b("onRequestExpressIntegrityToken", new Object[0]);
        int i = bundle.getInt("error");
        rp4 rp4Var = this.c;
        if (i != 0) {
            rp4Var.a(new StandardIntegrityException(i, null));
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = bundle.getParcelable("dialog.intent", PendingIntent.class);
            PendingIntent pendingIntent = (PendingIntent) parcelable;
        } else {
            PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("dialog.intent");
        }
        String string = bundle.getString("token");
        if (string != null) {
            rp4Var.b(new eo5(string));
            return;
        }
        throw new NullPointerException("Null token");
    }
}
