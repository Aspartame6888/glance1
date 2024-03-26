package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
/* compiled from: Brush.kt */
/* loaded from: classes.dex */
public abstract class uo {

    /* compiled from: Brush.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static vd2 a(List list, float f, float f2, int i) {
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            if ((i & 4) != 0) {
                f2 = Float.POSITIVE_INFINITY;
            }
            return new vd2(list, null, eo.a(f, 0.0f), eo.a(f2, 0.0f), 0);
        }

        public static vd2 b(List list, float f, float f2, int i) {
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            if ((i & 4) != 0) {
                f2 = Float.POSITIVE_INFINITY;
            }
            return new vd2(list, null, eo.a(0.0f, f), eo.a(0.0f, f2), 0);
        }

        public static vd2 c(Pair[] pairArr) {
            Pair[] pairArr2 = (Pair[]) Arrays.copyOf(pairArr, pairArr.length);
            long a = eo.a(0.0f, 0.0f);
            long a2 = eo.a(0.0f, Float.POSITIVE_INFINITY);
            ArrayList arrayList = new ArrayList(pairArr2.length);
            for (Pair pair : pairArr2) {
                arrayList.add(new oz(((oz) pair.getSecond()).a));
            }
            ArrayList arrayList2 = new ArrayList(pairArr2.length);
            for (Pair pair2 : pairArr2) {
                arrayList2.add(Float.valueOf(((Number) pair2.getFirst()).floatValue()));
            }
            return new vd2(arrayList, arrayList2, a, a2, 0);
        }
    }

    static {
        new a();
    }

    public uo() {
        int i = w94.d;
    }

    public abstract void a(float f, long j, da3 da3Var);
}
