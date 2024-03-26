package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.oe6;
import com.zapp.oneweatherzapp.p31;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new oe6();
    public final RootTelemetryConfiguration a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = rootTelemetryConfiguration;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.n(parcel, 1, this.a, i);
        p31.i(parcel, 2, this.b);
        p31.i(parcel, 3, this.c);
        int[] iArr = this.d;
        if (iArr != null) {
            int r2 = p31.r(parcel, 4);
            parcel.writeIntArray(iArr);
            p31.s(parcel, r2);
        }
        p31.l(parcel, 5, this.e);
        int[] iArr2 = this.f;
        if (iArr2 != null) {
            int r3 = p31.r(parcel, 6);
            parcel.writeIntArray(iArr2);
            p31.s(parcel, r3);
        }
        p31.s(parcel, r);
    }
}
