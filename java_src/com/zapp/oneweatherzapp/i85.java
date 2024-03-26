package com.zapp.oneweatherzapp;

import com.google.common.io.BaseEncoding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Logger;
/* compiled from: Utils.java */
/* loaded from: classes3.dex */
public final class i85 {
    static {
        Logger.getLogger(i85.class.getName());
    }

    public static byte[][] a(ArrayList arrayList) {
        int size = arrayList.size() * 2;
        byte[][] bArr = new byte[size];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            rj1 rj1Var = (rj1) it.next();
            int i2 = i + 1;
            bArr[i] = rj1Var.a.toByteArray();
            i = i2 + 1;
            bArr[i2] = rj1Var.b.toByteArray();
        }
        Logger logger = a05.a;
        int i3 = 0;
        while (i3 < size) {
            byte[] bArr2 = bArr[i3];
            int i4 = i3 + 1;
            byte[] bArr3 = bArr[i4];
            byte[] bArr4 = a05.b;
            if (a05.a(bArr2, bArr4)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList2 = new ArrayList(size + 10);
                        for (int i5 = 0; i5 < i3; i5++) {
                            arrayList2.add(bArr[i5]);
                        }
                        while (i3 < size) {
                            byte[] bArr5 = bArr[i3];
                            byte[] bArr6 = bArr[i3 + 1];
                            if (!a05.a(bArr5, bArr4)) {
                                arrayList2.add(bArr5);
                                arrayList2.add(bArr6);
                            } else {
                                int i6 = 0;
                                for (int i7 = 0; i7 <= bArr6.length; i7++) {
                                    if (i7 == bArr6.length || bArr6[i7] == 44) {
                                        byte[] a = BaseEncoding.a.a(new String(bArr6, i6, i7 - i6, vu.a));
                                        arrayList2.add(bArr5);
                                        arrayList2.add(a);
                                        i6 = i7 + 1;
                                    }
                                }
                            }
                            i3 += 2;
                        }
                        return (byte[][]) arrayList2.toArray(new byte[0]);
                    }
                }
                bArr[i4] = BaseEncoding.a.a(new String(bArr3, vu.a));
            }
            i3 += 2;
        }
        return bArr;
    }
}
