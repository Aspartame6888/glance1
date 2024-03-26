package com.zapp.oneweatherzapp;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;
/* compiled from: VersionedParcelParcel.java */
/* loaded from: classes.dex */
public final class ja5 extends ia5 {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    public ja5(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new ye(), new ye(), new ye());
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final ja5 a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new ja5(parcel, dataPosition, i, p20.a(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final boolean e() {
        if (this.e.readInt() != 0) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final byte[] f() {
        Parcel parcel = this.e;
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final CharSequence g() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.e);
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final boolean h(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.j;
            Parcel parcel = this.e;
            parcel.setDataPosition(i3);
            int readInt = parcel.readInt();
            this.k = parcel.readInt();
            this.j += readInt;
        }
        if (this.k == i) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final int i() {
        return this.e.readInt();
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final <T extends Parcelable> T k() {
        return (T) this.e.readParcelable(ja5.class.getClassLoader());
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final String m() {
        return this.e.readString();
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final void o(int i) {
        x();
        this.i = i;
        this.d.put(i, this.e.dataPosition());
        s(0);
        s(i);
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final void p(boolean z) {
        this.e.writeInt(z ? 1 : 0);
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final void q(byte[] bArr) {
        Parcel parcel = this.e;
        if (bArr != null) {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
            return;
        }
        parcel.writeInt(-1);
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final void r(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.e, 0);
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final void s(int i) {
        this.e.writeInt(i);
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final void u(Parcelable parcelable) {
        this.e.writeParcelable(parcelable, 0);
    }

    @Override // com.zapp.oneweatherzapp.ia5
    public final void v(String str) {
        this.e.writeString(str);
    }

    public final void x() {
        int i = this.i;
        if (i >= 0) {
            int i2 = this.d.get(i);
            Parcel parcel = this.e;
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i2);
            parcel.writeInt(dataPosition - i2);
            parcel.setDataPosition(dataPosition);
        }
    }

    public ja5(Parcel parcel, int i, int i2, String str, ye<String, Method> yeVar, ye<String, Method> yeVar2, ye<String, Class> yeVar3) {
        super(yeVar, yeVar2, yeVar3);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
