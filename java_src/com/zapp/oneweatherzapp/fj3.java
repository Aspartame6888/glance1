package com.zapp.oneweatherzapp;

import android.util.SparseArray;
import com.google.android.datatransport.Priority;
import java.util.HashMap;
/* compiled from: PriorityMapping.java */
/* loaded from: classes2.dex */
public final class fj3 {
    public static final SparseArray<Priority> a = new SparseArray<>();
    public static final HashMap<Priority, Integer> b;

    static {
        HashMap<Priority, Integer> hashMap = new HashMap<>();
        b = hashMap;
        hashMap.put(Priority.DEFAULT, 0);
        hashMap.put(Priority.VERY_LOW, 1);
        hashMap.put(Priority.HIGHEST, 2);
        for (Priority priority : hashMap.keySet()) {
            a.append(b.get(priority).intValue(), priority);
        }
    }

    public static int a(Priority priority) {
        Integer num = b.get(priority);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + priority);
    }

    public static Priority b(int i) {
        Priority priority = a.get(i);
        if (priority != null) {
            return priority;
        }
        throw new IllegalArgumentException(tg0.c("Unknown Priority for value ", i));
    }
}
