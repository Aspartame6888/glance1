package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: DefaultHlsExtractorFactory.java */
@Deprecated
/* loaded from: classes2.dex */
public final class vi0 implements jn1 {
    public static final int[] b = {8, 13, 11, 2, 0, 1, 7};

    public static void a(int i, ArrayList arrayList) {
        int[] iArr = b;
        int i2 = 0;
        while (true) {
            if (i2 < 7) {
                if (iArr[i2] == i) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 != -1 && !arrayList.contains(Integer.valueOf(i))) {
            arrayList.add(Integer.valueOf(i));
        }
    }
}
