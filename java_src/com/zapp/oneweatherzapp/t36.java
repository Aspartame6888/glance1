package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.zapp.oneweatherzapp.yj;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class t36 extends ov5 {
    public final IBinder g;
    public final /* synthetic */ yj h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t36(yj yjVar, int i, IBinder iBinder, Bundle bundle) {
        super(yjVar, i, bundle);
        this.h = yjVar;
        this.g = iBinder;
    }

    @Override // com.zapp.oneweatherzapp.ov5
    public final void c(ConnectionResult connectionResult) {
        yj.b bVar = this.h.L;
        if (bVar != null) {
            bVar.f(connectionResult);
        }
        System.currentTimeMillis();
    }

    @Override // com.zapp.oneweatherzapp.ov5
    public final boolean d() {
        IBinder iBinder = this.g;
        try {
            kh3.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            yj yjVar = this.h;
            if (!yjVar.y().equals(interfaceDescriptor)) {
                String y = yjVar.y();
                mu0.h("GmsClient", "service descriptor mismatch: " + y + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface r = yjVar.r(iBinder);
            if (r == null || (!yj.B(yjVar, 2, 4, r) && !yj.B(yjVar, 3, 4, r))) {
                return false;
            }
            yjVar.P = null;
            yj.a aVar = yjVar.K;
            if (aVar != null) {
                aVar.c();
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            mu0.h("GmsClient", "service probably died");
            return false;
        }
    }
}
