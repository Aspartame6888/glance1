package com.zapp.oneweatherzapp;

import android.os.BaseBundle;
import android.os.PersistableBundle;
import android.util.ArrayMap;
/* compiled from: PersistableBundles.java */
/* loaded from: classes3.dex */
public final class rc3 {
    public static final yh2 a = new yh2("PersistableBundles");

    public static void a(PersistableBundle persistableBundle) {
        if (persistableBundle != null) {
            for (String str : persistableBundle.keySet()) {
                Object obj = persistableBundle.get(str);
                d81.c(b(obj), String.format("Unknown/unsupported data type [%s] for key %s", obj, str));
            }
            return;
        }
        throw new NullPointerException("PersistableBundle cannot be null!");
    }

    public static boolean b(Object obj) {
        if (!(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof String) && !(obj instanceof Boolean)) {
            return false;
        }
        return true;
    }

    public static ArrayMap<String, Object> c(BaseBundle baseBundle) {
        if (baseBundle != null && !baseBundle.isEmpty()) {
            ArrayMap<String, Object> arrayMap = new ArrayMap<>(baseBundle.size());
            for (String str : baseBundle.keySet()) {
                Object obj = baseBundle.get(str);
                if (!b(obj)) {
                    a.c(String.format("Unknown/unsupported data type [%s] for key %s", obj, str));
                } else {
                    arrayMap.put(str, baseBundle.get(str));
                }
            }
            return arrayMap;
        }
        return new ArrayMap<>(0);
    }
}
