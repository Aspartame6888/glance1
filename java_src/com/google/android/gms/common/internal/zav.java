package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.g33;
import com.zapp.oneweatherzapp.mv5;
import com.zapp.oneweatherzapp.p31;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new mv5();
    public final int a;
    public final IBinder b;
    public final ConnectionResult c;
    public final boolean d;
    public final boolean e;

    public zav(int i, IBinder iBinder, ConnectionResult connectionResult, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = connectionResult;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object cVar;
        Object cVar2;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zav)) {
            return false;
        }
        zav zavVar = (zav) obj;
        if (this.c.equals(zavVar.c)) {
            Object obj2 = null;
            IBinder iBinder = this.b;
            if (iBinder == null) {
                cVar = null;
            } else {
                int i = b.a.c;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof b) {
                    cVar = (b) queryLocalInterface;
                } else {
                    cVar = new c(iBinder);
                }
            }
            IBinder iBinder2 = zavVar.b;
            if (iBinder2 != null) {
                int i2 = b.a.c;
                IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface2 instanceof b) {
                    cVar2 = (b) queryLocalInterface2;
                } else {
                    cVar2 = new c(iBinder2);
                }
                obj2 = cVar2;
            }
            if (g33.a(cVar, obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.l(parcel, 1, this.a);
        p31.k(parcel, 2, this.b);
        p31.n(parcel, 3, this.c, i);
        p31.i(parcel, 4, this.d);
        p31.i(parcel, 5, this.e);
        p31.s(parcel, r);
    }
}
