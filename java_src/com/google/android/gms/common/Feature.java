package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.g33;
import com.zapp.oneweatherzapp.hz5;
import com.zapp.oneweatherzapp.p31;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new hz5();
    public final String a;
    @Deprecated
    public final int b;
    public final long c;

    public Feature() {
        this.a = "CLIENT_TELEMETRY";
        this.c = 1L;
        this.b = -1;
    }

    public final long a() {
        long j = this.c;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            String str = this.a;
            if (((str != null && str.equals(feature.a)) || (str == null && feature.a == null)) && a() == feature.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a())});
    }

    public final String toString() {
        g33.a aVar = new g33.a(this);
        aVar.a(this.a, "name");
        aVar.a(Long.valueOf(a()), "version");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.o(parcel, 1, this.a);
        p31.l(parcel, 2, this.b);
        p31.m(parcel, 3, a());
        p31.s(parcel, r);
    }

    public Feature(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }
}
