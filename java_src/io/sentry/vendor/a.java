package io.sentry.vendor;
/* compiled from: Base64.java */
/* loaded from: classes3.dex */
public final class a {

    /* compiled from: Base64.java */
    /* renamed from: io.sentry.vendor.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC0204a {
    }

    /* compiled from: Base64.java */
    /* loaded from: classes3.dex */
    public static class b extends AbstractC0204a {
        public static final byte[] a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    }

    public static byte[] a(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = b.a;
        int i = (length / 3) * 4;
        int i2 = length % 3;
        if (i2 != 1) {
            if (i2 == 2) {
                i += 3;
            }
        } else {
            i += 2;
        }
        byte[] bArr3 = new byte[i];
        int i3 = 0;
        int i4 = length + 0;
        int i5 = 0;
        int i6 = -1;
        while (true) {
            int i7 = i3 + 3;
            if (i7 > i4) {
                break;
            }
            int i8 = (bArr[i3 + 2] & 255) | ((bArr[i3] & 255) << 16) | ((bArr[i3 + 1] & 255) << 8);
            bArr3[i5] = bArr2[(i8 >> 18) & 63];
            bArr3[i5 + 1] = bArr2[(i8 >> 12) & 63];
            bArr3[i5 + 2] = bArr2[(i8 >> 6) & 63];
            bArr3[i5 + 3] = bArr2[i8 & 63];
            i5 += 4;
            i6--;
            if (i6 == 0) {
                bArr3[i5] = 10;
                i6 = 19;
                i5++;
            }
            i3 = i7;
        }
        int i9 = i3 + 0;
        if (i9 == i4 - 1) {
            int i10 = (bArr[i3] & 255) << 4;
            bArr3[i5] = bArr2[(i10 >> 6) & 63];
            bArr3[i5 + 1] = bArr2[i10 & 63];
        } else if (i9 == i4 - 2) {
            int i11 = ((bArr[i3 + 1] & 255) << 2) | ((bArr[i3] & 255) << 10);
            int i12 = i5 + 1;
            bArr3[i5] = bArr2[(i11 >> 12) & 63];
            bArr3[i12] = bArr2[(i11 >> 6) & 63];
            bArr3[i12 + 1] = bArr2[i11 & 63];
        }
        return bArr3;
    }
}
