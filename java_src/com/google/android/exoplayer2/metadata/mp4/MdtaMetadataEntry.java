package com.google.android.exoplayer2.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import java.util.Arrays;
@Deprecated
/* loaded from: classes2.dex */
public final class MdtaMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator<MdtaMetadataEntry> CREATOR = new a();
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    /* loaded from: classes2.dex */
    public class a implements Parcelable.Creator<MdtaMetadataEntry> {
        @Override // android.os.Parcelable.Creator
        public final MdtaMetadataEntry createFromParcel(Parcel parcel) {
            return new MdtaMetadataEntry(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final MdtaMetadataEntry[] newArray(int i) {
            return new MdtaMetadataEntry[i];
        }
    }

    public MdtaMetadataEntry(String str, byte[] bArr, int i, int i2) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MdtaMetadataEntry.class != obj.getClass()) {
            return false;
        }
        MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) obj;
        if (this.a.equals(mdtaMetadataEntry.a) && Arrays.equals(this.b, mdtaMetadataEntry.b) && this.c == mdtaMetadataEntry.c && this.d == mdtaMetadataEntry.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + a4.b(this.a, 527, 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        String o;
        boolean z;
        boolean z2;
        byte[] bArr = this.b;
        int i = this.d;
        if (i != 1) {
            if (i != 23) {
                if (i != 67) {
                    int i2 = c85.a;
                    StringBuilder sb = new StringBuilder(bArr.length * 2);
                    for (int i3 = 0; i3 < bArr.length; i3++) {
                        sb.append(Character.forDigit((bArr[i3] >> 4) & 15, 16));
                        sb.append(Character.forDigit(bArr[i3] & 15, 16));
                    }
                    o = sb.toString();
                } else {
                    int i4 = c85.a;
                    if (bArr.length == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    jf.b(z2);
                    o = String.valueOf(bArr[3] | (bArr[1] << 16) | (bArr[0] << 24) | (bArr[2] << 8));
                }
            } else {
                int i5 = c85.a;
                if (bArr.length == 4) {
                    z = true;
                } else {
                    z = false;
                }
                jf.b(z);
                o = String.valueOf(Float.intBitsToFloat((bArr[3] & 255) | ((bArr[1] & 255) << 16) | (bArr[0] << 24) | ((bArr[2] & 255) << 8)));
            }
        } else {
            o = c85.o(bArr);
        }
        return "mdta: key=" + this.a + ", value=" + o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }

    public MdtaMetadataEntry(Parcel parcel) {
        String readString = parcel.readString();
        int i = c85.a;
        this.a = readString;
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
    }
}
