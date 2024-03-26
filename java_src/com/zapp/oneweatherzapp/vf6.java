package com.zapp.oneweatherzapp;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class vf6 implements Parcelable.Creator {
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i) {
        int r = p31.r(parcel, 20293);
        p31.l(parcel, 1, getServiceRequest.a);
        p31.l(parcel, 2, getServiceRequest.b);
        p31.l(parcel, 3, getServiceRequest.c);
        p31.o(parcel, 4, getServiceRequest.d);
        p31.k(parcel, 5, getServiceRequest.e);
        p31.p(parcel, 6, getServiceRequest.f, i);
        p31.j(parcel, 7, getServiceRequest.g);
        p31.n(parcel, 8, getServiceRequest.h, i);
        p31.p(parcel, 10, getServiceRequest.i, i);
        p31.p(parcel, 11, getServiceRequest.j, i);
        p31.i(parcel, 12, getServiceRequest.r);
        p31.l(parcel, 13, getServiceRequest.x);
        p31.i(parcel, 14, getServiceRequest.y);
        p31.o(parcel, 15, getServiceRequest.J);
        p31.s(parcel, r);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        Scope[] scopeArr = GetServiceRequest.K;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.L;
        Feature[] featureArr2 = featureArr;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        boolean z2 = false;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    i2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    i3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.c(parcel, readInt);
                    break;
                case 5:
                    iBinder = SafeParcelReader.g(parcel, readInt);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.d(parcel, readInt, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.a(parcel, readInt);
                    break;
                case '\b':
                    account = (Account) SafeParcelReader.b(parcel, readInt, Account.CREATOR);
                    break;
                case '\t':
                default:
                    SafeParcelReader.k(parcel, readInt);
                    break;
                case '\n':
                    featureArr = (Feature[]) SafeParcelReader.d(parcel, readInt, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.d(parcel, readInt, Feature.CREATOR);
                    break;
                case '\f':
                    z = SafeParcelReader.f(parcel, readInt);
                    break;
                case '\r':
                    i4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 14:
                    z2 = SafeParcelReader.f(parcel, readInt);
                    break;
                case 15:
                    str2 = SafeParcelReader.c(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.e(parcel, l);
        return new GetServiceRequest(i, i2, i3, str, iBinder, scopeArr, bundle, account, featureArr, featureArr2, z, i4, z2, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GetServiceRequest[i];
    }
}
