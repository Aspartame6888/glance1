package com.zapp.oneweatherzapp;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: BuiltInsBinaryVersion.kt */
/* loaded from: classes3.dex */
public final class pp extends em {
    public static final pp f = new pp(1, 0, 7);

    /* compiled from: BuiltInsBinaryVersion.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static pp a(InputStream inputStream) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            xv1 xv1Var = new xv1(1, dataInputStream.readInt());
            ArrayList arrayList = new ArrayList(jz.n(xv1Var));
            wv1 it = xv1Var.iterator();
            while (it.c) {
                it.a();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] c0 = kotlin.collections.c.c0(arrayList);
            return new pp(Arrays.copyOf(c0, c0.length));
        }
    }

    static {
        new pp(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp(int... iArr) {
        super(Arrays.copyOf(iArr, iArr.length));
        dx1.f(iArr, "numbers");
    }
}
