package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.vj;
/* loaded from: classes.dex */
public class Entry extends vj implements Parcelable {
    public static final Parcelable.Creator<Entry> CREATOR = new a();
    public final float d;

    /* loaded from: classes.dex */
    public static class a implements Parcelable.Creator<Entry> {
        @Override // android.os.Parcelable.Creator
        public final Entry createFromParcel(Parcel parcel) {
            return new Entry(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Entry[] newArray(int i) {
            return new Entry[i];
        }
    }

    public Entry() {
        this.d = 0.0f;
    }

    public float b() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "Entry, x: " + this.d + " y: " + a();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.d);
        parcel.writeFloat(a());
        Object obj = this.b;
        if (obj != null) {
            if (obj instanceof Parcelable) {
                parcel.writeInt(1);
                parcel.writeParcelable((Parcelable) this.b, i);
                return;
            }
            throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
        }
        parcel.writeInt(0);
    }

    public Entry(float f, float f2) {
        super(f2);
        this.d = 0.0f;
        this.d = f;
    }

    public Entry(Drawable drawable, float f, float f2) {
        super(f2, drawable);
        this.d = 0.0f;
        this.d = f;
    }

    public Entry(Parcel parcel) {
        this.d = 0.0f;
        this.d = parcel.readFloat();
        this.a = parcel.readFloat();
        if (parcel.readInt() == 1) {
            this.b = parcel.readParcelable(Object.class.getClassLoader());
        }
    }
}
