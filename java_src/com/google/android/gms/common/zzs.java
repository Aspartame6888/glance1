package com.google.android.gms.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.bd6;
import com.zapp.oneweatherzapp.bk6;
import com.zapp.oneweatherzapp.e33;
import com.zapp.oneweatherzapp.fk6;
import com.zapp.oneweatherzapp.kb6;
import com.zapp.oneweatherzapp.kq1;
import com.zapp.oneweatherzapp.lj6;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.vj6;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new lj6();
    public final String a;
    public final kb6 b;
    public final boolean c;
    public final boolean d;

    public zzs(String str, kb6 kb6Var, boolean z, boolean z2) {
        this.a = str;
        this.b = kb6Var;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.o(parcel, 1, this.a);
        kb6 kb6Var = this.b;
        if (kb6Var == null) {
            mu0.h("GoogleCertificatesQuery", "certificate binder is null");
            kb6Var = null;
        }
        p31.k(parcel, 2, kb6Var);
        p31.i(parcel, 3, this.c);
        p31.i(parcel, 4, this.d);
        p31.s(parcel, r);
    }

    public zzs(String str, IBinder iBinder, boolean z, boolean z2) {
        this.a = str;
        bd6 bd6Var = null;
        if (iBinder != null) {
            try {
                int i = bk6.c;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                kq1 a = (queryLocalInterface instanceof fk6 ? (fk6) queryLocalInterface : new vj6(iBinder)).a();
                byte[] bArr = a == null ? null : (byte[]) e33.f(a);
                if (bArr != null) {
                    bd6Var = new bd6(bArr);
                } else {
                    mu0.c("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                mu0.d("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.b = bd6Var;
        this.c = z;
        this.d = z2;
    }
}
