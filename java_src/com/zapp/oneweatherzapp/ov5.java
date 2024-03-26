package com.zapp.oneweatherzapp;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class ov5 extends bz5 {
    public final int d;
    public final Bundle e;
    public final /* synthetic */ yj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov5(yj yjVar, int i, Bundle bundle) {
        super(yjVar, Boolean.TRUE);
        this.f = yjVar;
        this.d = i;
        this.e = bundle;
    }

    @Override // com.zapp.oneweatherzapp.bz5
    public final /* bridge */ /* synthetic */ void a() {
        yj yjVar = this.f;
        PendingIntent pendingIntent = null;
        int i = this.d;
        if (i == 0) {
            if (!d()) {
                yjVar.C(1, null);
                c(new ConnectionResult(8, null));
                return;
            }
            return;
        }
        yjVar.C(1, null);
        Bundle bundle = this.e;
        if (bundle != null) {
            pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
        }
        c(new ConnectionResult(i, pendingIntent));
    }

    public abstract void c(ConnectionResult connectionResult);

    public abstract boolean d();

    @Override // com.zapp.oneweatherzapp.bz5
    public final void b() {
    }
}
