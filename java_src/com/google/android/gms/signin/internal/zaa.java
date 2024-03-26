package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.at5;
import com.zapp.oneweatherzapp.av3;
import com.zapp.oneweatherzapp.p31;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class zaa extends AbstractSafeParcelable implements av3 {
    public static final Parcelable.Creator<zaa> CREATOR = new at5();
    public final int a;
    public final int b;
    public final Intent c;

    public zaa() {
        this(2, 0, null);
    }

    @Override // com.zapp.oneweatherzapp.av3
    public final Status getStatus() {
        if (this.b == 0) {
            return Status.f;
        }
        return Status.g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.l(parcel, 1, this.a);
        p31.l(parcel, 2, this.b);
        p31.n(parcel, 3, this.c, i);
        p31.s(parcel, r);
    }

    public zaa(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }
}
