package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.hy3;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.sk1;
import com.zapp.oneweatherzapp.tg0;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class SafeParcelReader {

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* loaded from: classes3.dex */
    public static class ParseException extends RuntimeException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public ParseException(java.lang.String r3, android.os.Parcel r4) {
            /*
                r2 = this;
                int r0 = r4.dataPosition()
                int r4 = r4.dataSize()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r3)
                java.lang.String r3 = " Parcel: pos="
                r1.append(r3)
                r1.append(r0)
                java.lang.String r3 = " size="
                r1.append(r3)
                r1.append(r4)
                java.lang.String r3 = r1.toString()
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException.<init>(java.lang.String, android.os.Parcel):void");
        }
    }

    public static Bundle a(Parcel parcel, int i) {
        int j = j(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + j);
        return readBundle;
    }

    public static <T extends Parcelable> T b(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int j = j(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j == 0) {
            return null;
        }
        T createFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + j);
        return createFromParcel;
    }

    public static String c(Parcel parcel, int i) {
        int j = j(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + j);
        return readString;
    }

    public static <T> T[] d(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int j = j(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + j);
        return tArr;
    }

    public static void e(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new ParseException(tg0.c("Overread allowed size end=", i), parcel);
    }

    public static boolean f(Parcel parcel, int i) {
        n(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static IBinder g(Parcel parcel, int i) {
        int j = j(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + j);
        return readStrongBinder;
    }

    public static int h(Parcel parcel, int i) {
        n(parcel, i, 4);
        return parcel.readInt();
    }

    public static long i(Parcel parcel, int i) {
        n(parcel, i, 8);
        return parcel.readLong();
    }

    public static int j(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static void k(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + j(parcel, i));
    }

    public static int l(Parcel parcel) {
        int readInt = parcel.readInt();
        int j = j(parcel, readInt);
        int dataPosition = parcel.dataPosition();
        if (((char) readInt) == 20293) {
            int i = j + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new ParseException(sk1.a("Size read is invalid start=", dataPosition, " end=", i), parcel);
        }
        throw new ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    public static void m(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new ParseException(p20.a(hy3.a("Expected size ", i2, " got ", i, " (0x"), Integer.toHexString(i), ")"), parcel);
    }

    public static void n(Parcel parcel, int i, int i2) {
        int j = j(parcel, i);
        if (j == i2) {
            return;
        }
        throw new ParseException(p20.a(hy3.a("Expected size ", i2, " got ", j, " (0x"), Integer.toHexString(j), ")"), parcel);
    }
}
