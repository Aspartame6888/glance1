package com.zapp.oneweatherzapp;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: CollectionToArray.kt */
/* loaded from: classes3.dex */
public class hz {
    public static final Object[] a = new Object[0];

    public static final Object[] a(Collection collection) {
        dx1.f(collection, "collection");
        int size = collection.size();
        Object[] objArr = a;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr2 = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArr2[i] = it.next();
                    if (i2 >= objArr2.length) {
                        if (it.hasNext()) {
                            int i3 = ((i2 * 3) + 1) >>> 1;
                            if (i3 <= i2) {
                                i3 = 2147483645;
                                if (i2 >= 2147483645) {
                                    throw new OutOfMemoryError();
                                }
                            }
                            objArr2 = Arrays.copyOf(objArr2, i3);
                            dx1.e(objArr2, "copyOf(result, newSize)");
                        } else {
                            return objArr2;
                        }
                    } else if (!it.hasNext()) {
                        Object[] copyOf = Arrays.copyOf(objArr2, i2);
                        dx1.e(copyOf, "copyOf(result, size)");
                        return copyOf;
                    }
                    i = i2;
                }
            } else {
                return objArr;
            }
        } else {
            return objArr;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArr2;
        dx1.f(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        if (size <= objArr.length) {
            objArr2 = objArr;
        } else {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            dx1.d(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr2 = (Object[]) newInstance;
        }
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
                dx1.e(objArr2, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                if (objArr2 == objArr) {
                    objArr[i2] = null;
                    return objArr;
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i2);
                dx1.e(copyOf, "copyOf(result, size)");
                return copyOf;
            }
            i = i2;
        }
    }
}
