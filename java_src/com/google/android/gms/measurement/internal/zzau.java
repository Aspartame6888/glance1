package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.nx5;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.qx5;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class zzau extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzau> CREATOR = new qx5();
    public final Bundle a;

    public zzau(Bundle bundle) {
        this.a = bundle;
    }

    public final Bundle a() {
        return new Bundle(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new nx5(this);
    }

    public final Double q() {
        return Double.valueOf(this.a.getDouble(FirebaseAnalytics.Param.VALUE));
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.j(parcel, 2, a());
        p31.s(parcel, r);
    }
}
