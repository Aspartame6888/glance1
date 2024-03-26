package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.e33;
import com.zapp.oneweatherzapp.kq1;
import com.zapp.oneweatherzapp.li6;
import com.zapp.oneweatherzapp.p31;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new li6();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Context d;
    public final boolean e;

    public zzo(String str, boolean z, boolean z2, IBinder iBinder, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = (Context) e33.f(kq1.a.e(iBinder));
        this.e = z3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.o(parcel, 1, this.a);
        p31.i(parcel, 2, this.b);
        p31.i(parcel, 3, this.c);
        p31.k(parcel, 4, new e33(this.d));
        p31.i(parcel, 5, this.e);
        p31.s(parcel, r);
    }
}
