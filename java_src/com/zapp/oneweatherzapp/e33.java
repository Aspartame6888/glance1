package com.zapp.oneweatherzapp;

import android.os.IBinder;
import com.zapp.oneweatherzapp.kq1;
import java.lang.reflect.Field;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class e33<T> extends kq1.a {
    public final Object c;

    public e33(Object obj) {
        this.c = obj;
    }

    public static <T> T f(kq1 kq1Var) {
        if (kq1Var instanceof e33) {
            return (T) ((e33) kq1Var).c;
        }
        IBinder asBinder = kq1Var.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            kh3.h(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return (T) field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException(tg0.c("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
    }
}
