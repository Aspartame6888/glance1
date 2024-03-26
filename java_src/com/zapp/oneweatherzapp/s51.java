package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.v51;
import java.util.Arrays;
/* compiled from: FlacMetadataReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class s51 {
    public static v51.a a(cb3 cb3Var) {
        cb3Var.H(1);
        int x = cb3Var.x();
        long j = cb3Var.b + x;
        int i = x / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long o = cb3Var.o();
            if (o == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = o;
            jArr2[i2] = cb3Var.o();
            cb3Var.H(2);
            i2++;
        }
        cb3Var.H((int) (j - cb3Var.b));
        return new v51.a(jArr, jArr2);
    }
}
