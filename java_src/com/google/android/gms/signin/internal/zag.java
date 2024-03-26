package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.av3;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.pu5;
import java.util.ArrayList;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class zag extends AbstractSafeParcelable implements av3 {
    public static final Parcelable.Creator<zag> CREATOR = new pu5();
    public final List a;
    public final String b;

    public zag(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // com.zapp.oneweatherzapp.av3
    public final Status getStatus() {
        if (this.b != null) {
            return Status.f;
        }
        return Status.g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        List<String> list = this.a;
        if (list != null) {
            int r2 = p31.r(parcel, 1);
            parcel.writeStringList(list);
            p31.s(parcel, r2);
        }
        p31.o(parcel, 2, this.b);
        p31.s(parcel, r);
    }
}
