package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.zapp.oneweatherzapp.lv5;
import com.zapp.oneweatherzapp.p31;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new lv5();
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public zat(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.l(parcel, 1, this.a);
        p31.n(parcel, 2, this.b, i);
        p31.l(parcel, 3, this.c);
        p31.n(parcel, 4, this.d, i);
        p31.s(parcel, r);
    }
}
