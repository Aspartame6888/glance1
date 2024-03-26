package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ov;
/* compiled from: BaseMediaChunkOutput.java */
@Deprecated
/* loaded from: classes2.dex */
public final class dk implements ov.a {
    public final int[] a;
    public final bz3[] b;

    public dk(int[] iArr, bz3[] bz3VarArr) {
        this.a = iArr;
        this.b = bz3VarArr;
    }

    public final fy4 a(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i2 < iArr.length) {
                if (i == iArr[i2]) {
                    return this.b[i2];
                }
                i2++;
            } else {
                nh2.c("BaseMediaChunkOutput", "Unmatched track of type: " + i);
                return new gt0();
            }
        }
    }
}
