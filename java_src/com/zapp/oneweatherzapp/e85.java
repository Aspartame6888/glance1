package com.zapp.oneweatherzapp;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
/* compiled from: Util.java */
/* loaded from: classes3.dex */
public final class e85 {
    public static final String[] a = new String[0];
    public static final Charset b = Charset.forName("UTF-8");

    public static Object[] a(Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            int length = objArr2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Object obj2 = objArr2[i];
                    if (obj.equals(obj2)) {
                        arrayList.add(obj2);
                        break;
                    }
                    i++;
                }
            }
        }
        return arrayList.toArray((Object[]) Array.newInstance(String.class, arrayList.size()));
    }
}
