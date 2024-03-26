package com.zapp.oneweatherzapp;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zat;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class lv5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        Account account = null;
        GoogleSignInAccount googleSignInAccount = null;
        int i2 = 0;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            SafeParcelReader.k(parcel, readInt);
                        } else {
                            googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.b(parcel, readInt, GoogleSignInAccount.CREATOR);
                        }
                    } else {
                        i2 = SafeParcelReader.h(parcel, readInt);
                    }
                } else {
                    account = (Account) SafeParcelReader.b(parcel, readInt, Account.CREATOR);
                }
            } else {
                i = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.e(parcel, l);
        return new zat(i, account, i2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zat[i];
    }
}
