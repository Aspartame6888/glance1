package com.google.android.exoplayer2.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.r;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.cb3;
import com.zapp.oneweatherzapp.vu;
import java.util.Arrays;
@Deprecated
/* loaded from: classes2.dex */
public final class PictureFrame implements Metadata.Entry {
    public static final Parcelable.Creator<PictureFrame> CREATOR = new a();
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    /* loaded from: classes2.dex */
    public class a implements Parcelable.Creator<PictureFrame> {
        @Override // android.os.Parcelable.Creator
        public final PictureFrame createFromParcel(Parcel parcel) {
            return new PictureFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PictureFrame[] newArray(int i) {
            return new PictureFrame[i];
        }
    }

    public PictureFrame(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static PictureFrame a(cb3 cb3Var) {
        int f = cb3Var.f();
        String t = cb3Var.t(cb3Var.f(), vu.a);
        String s = cb3Var.s(cb3Var.f());
        int f2 = cb3Var.f();
        int f3 = cb3Var.f();
        int f4 = cb3Var.f();
        int f5 = cb3Var.f();
        int f6 = cb3Var.f();
        byte[] bArr = new byte[f6];
        cb3Var.d(bArr, 0, f6);
        return new PictureFrame(f, t, s, f2, f3, f4, f5, bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PictureFrame.class != obj.getClass()) {
            return false;
        }
        PictureFrame pictureFrame = (PictureFrame) obj;
        if (this.a == pictureFrame.a && this.b.equals(pictureFrame.b) && this.c.equals(pictureFrame.c) && this.d == pictureFrame.d && this.e == pictureFrame.e && this.f == pictureFrame.f && this.g == pictureFrame.g && Arrays.equals(this.h, pictureFrame.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = a4.b(this.b, (this.a + 527) * 31, 31);
        return Arrays.hashCode(this.h) + ((((((((a4.b(this.c, b, 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final void u(r.a aVar) {
        aVar.a(this.a, this.h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeByteArray(this.h);
    }

    public PictureFrame(Parcel parcel) {
        this.a = parcel.readInt();
        String readString = parcel.readString();
        int i = c85.a;
        this.b = readString;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.createByteArray();
    }
}
