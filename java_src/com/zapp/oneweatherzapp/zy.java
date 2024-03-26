package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: CodecSpecificDataUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zy implements s16 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final /* synthetic */ zy c = new zy();

    public static String a(int i, int i2, int i3, int i4, boolean z, int[] iArr) {
        char c2;
        Object[] objArr = new Object[5];
        objArr[0] = b[i];
        objArr[1] = Integer.valueOf(i2);
        objArr[2] = Integer.valueOf(i3);
        if (z) {
            c2 = 'H';
        } else {
            c2 = 'L';
        }
        objArr[3] = Character.valueOf(c2);
        objArr[4] = Integer.valueOf(i4);
        StringBuilder sb = new StringBuilder(c85.n("hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i5 = 0; i5 < length; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().zza());
    }
}
