package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class bt5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int l = SafeParcelReader.l(parcel);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        String str6 = null;
        ArrayList arrayList = null;
        String str7 = null;
        String str8 = null;
        long j = 0;
        while (parcel.dataPosition() < l) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    str = SafeParcelReader.c(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 4:
                    str3 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 5:
                    str4 = SafeParcelReader.c(parcel, readInt);
                    break;
                case 6:
                    uri = (Uri) SafeParcelReader.b(parcel, readInt, Uri.CREATOR);
                    break;
                case 7:
                    str5 = SafeParcelReader.c(parcel, readInt);
                    break;
                case '\b':
                    j = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    str6 = SafeParcelReader.c(parcel, readInt);
                    break;
                case '\n':
                    Parcelable.Creator<Scope> creator = Scope.CREATOR;
                    int j2 = SafeParcelReader.j(parcel, readInt);
                    int dataPosition = parcel.dataPosition();
                    if (j2 == 0) {
                        arrayList = null;
                        break;
                    } else {
                        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
                        parcel.setDataPosition(dataPosition + j2);
                        arrayList = createTypedArrayList;
                        break;
                    }
                case 11:
                    str7 = SafeParcelReader.c(parcel, readInt);
                    break;
                case '\f':
                    str8 = SafeParcelReader.c(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.k(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.e(parcel, l);
        return new GoogleSignInAccount(i, str, str2, str3, str4, uri, str5, j, str6, arrayList, str7, str8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
