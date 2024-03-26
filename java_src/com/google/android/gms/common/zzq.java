package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.ej6;
import com.zapp.oneweatherzapp.p31;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new ej6();
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;

    public zzq(String str, int i, int i2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = cf.p(i) - 1;
        int i3 = 1;
        int[] iArr = {1, 2, 3};
        int i4 = 0;
        while (true) {
            if (i4 >= 3) {
                break;
            }
            int i5 = iArr[i4];
            int i6 = i5 - 1;
            if (i5 != 0) {
                if (i6 == i2) {
                    i3 = i5;
                    break;
                }
                i4++;
            } else {
                throw null;
            }
        }
        this.d = i3 - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.i(parcel, 1, this.a);
        p31.o(parcel, 2, this.b);
        p31.l(parcel, 3, this.c);
        p31.l(parcel, 4, this.d);
        p31.s(parcel, r);
    }
}
