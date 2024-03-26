package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.yc6;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new yc6();
    public final Bundle a;
    public final Feature[] b;
    public final int c;
    public final ConnectionTelemetryConfiguration d;

    public zzj(Bundle bundle, Feature[] featureArr, int i, ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.a = bundle;
        this.b = featureArr;
        this.c = i;
        this.d = connectionTelemetryConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.j(parcel, 1, this.a);
        p31.p(parcel, 2, this.b, i);
        p31.l(parcel, 3, this.c);
        p31.n(parcel, 4, this.d, i);
        p31.s(parcel, r);
    }

    public zzj() {
    }
}
