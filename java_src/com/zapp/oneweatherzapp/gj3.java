package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class gj3 {
    public final List<Integer> a = new ArrayList();

    public gj3(int i) {
    }

    public final void a(int i) {
        List<Integer> list = this.a;
        if ((!list.isEmpty()) && (list.get(0).intValue() == i || list.get(list.size() - 1).intValue() == i)) {
            return;
        }
        int size = list.size();
        list.add(Integer.valueOf(i));
        while (size > 0) {
            int i2 = ((size + 1) >>> 1) - 1;
            int intValue = list.get(i2).intValue();
            if (i <= intValue) {
                break;
            }
            list.set(size, Integer.valueOf(intValue));
            size = i2;
        }
        list.set(size, Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int b() {
        boolean z;
        int intValue;
        List<Integer> list = this.a;
        if (list.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int intValue2 = ((Number) list.get(0)).intValue();
            while ((!list.isEmpty()) && ((Number) list.get(0)).intValue() == intValue2) {
                list.set(0, kotlin.collections.c.N(list));
                list.remove(list.size() - 1);
                int size = list.size();
                int size2 = list.size() >>> 1;
                int i = 0;
                while (i < size2) {
                    int intValue3 = ((Number) list.get(i)).intValue();
                    int i2 = (i + 1) * 2;
                    int i3 = i2 - 1;
                    int intValue4 = ((Number) list.get(i3)).intValue();
                    if (i2 < size && (intValue = ((Number) list.get(i2)).intValue()) > intValue4) {
                        if (intValue > intValue3) {
                            list.set(i, Integer.valueOf(intValue));
                            list.set(i2, Integer.valueOf(intValue3));
                            i = i2;
                        }
                    } else if (intValue4 > intValue3) {
                        list.set(i, Integer.valueOf(intValue4));
                        list.set(i3, Integer.valueOf(intValue3));
                        i = i3;
                    }
                }
            }
            return intValue2;
        }
        androidx.compose.runtime.b.c("Set is empty".toString());
        throw null;
    }
}
