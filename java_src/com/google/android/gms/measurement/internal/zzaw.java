package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.tx5;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class zzaw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaw> CREATOR = new tx5();
    public final String a;
    public final zzau b;
    public final String c;
    public final long d;

    public zzaw(zzaw zzawVar, long j) {
        kh3.h(zzawVar);
        this.a = zzawVar.a;
        this.b = zzawVar.b;
        this.c = zzawVar.c;
        this.d = j;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "origin=" + this.c + ",name=" + this.a + ",params=" + valueOf;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        tx5.a(this, parcel, i);
    }

    public zzaw(String str, zzau zzauVar, String str2, long j) {
        this.a = str;
        this.b = zzauVar;
        this.c = str2;
        this.d = j;
    }
}
