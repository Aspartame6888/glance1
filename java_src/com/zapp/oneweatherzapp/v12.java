package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
/* compiled from: JsonReflectionObjectSerializer.java */
/* loaded from: classes3.dex */
public final class v12 {
    public final HashSet a = new HashSet();
    public final int b;

    public v12(int i) {
        this.b = i;
    }

    public final HashMap a(Map map, eq1 eq1Var) {
        HashMap hashMap = new HashMap();
        for (Object obj : map.keySet()) {
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                hashMap.put(obj.toString(), b(eq1Var, obj2));
            } else {
                hashMap.put(obj.toString(), null);
            }
        }
        return hashMap;
    }

    public final Object b(eq1 eq1Var, Object obj) {
        Cloneable cloneable;
        Cloneable cloneable2 = null;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Character) {
            return obj.toString();
        }
        if (obj instanceof Number) {
            return obj;
        }
        if (obj instanceof Boolean) {
            return obj;
        }
        if (obj instanceof String) {
            return obj;
        }
        if (obj instanceof Locale) {
            return obj.toString();
        }
        int i = 0;
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = io.sentry.util.d.a;
            int length = atomicIntegerArray.length();
            ArrayList arrayList = new ArrayList(length);
            while (i < length) {
                arrayList.add(Integer.valueOf(atomicIntegerArray.get(i)));
                i++;
            }
            return arrayList;
        } else if (obj instanceof AtomicBoolean) {
            return Boolean.valueOf(((AtomicBoolean) obj).get());
        } else {
            if (obj instanceof URI) {
                return obj.toString();
            }
            if (obj instanceof InetAddress) {
                return obj.toString();
            }
            if (obj instanceof UUID) {
                return obj.toString();
            }
            if (obj instanceof Currency) {
                return obj.toString();
            }
            if (obj instanceof Calendar) {
                return io.sentry.util.d.a((Calendar) obj);
            }
            if (obj.getClass().isEnum()) {
                return obj.toString();
            }
            HashSet hashSet = this.a;
            if (hashSet.contains(obj)) {
                eq1Var.c(SentryLevel.INFO, "Cyclic reference detected. Calling toString() on object.", new Object[0]);
                return obj.toString();
            }
            hashSet.add(obj);
            try {
                if (hashSet.size() > this.b) {
                    hashSet.remove(obj);
                    eq1Var.c(SentryLevel.INFO, "Max depth exceeded. Calling toString() on object.", new Object[0]);
                    return obj.toString();
                }
                try {
                    if (obj.getClass().isArray()) {
                        Object[] objArr = (Object[]) obj;
                        ArrayList arrayList2 = new ArrayList();
                        int length2 = objArr.length;
                        while (i < length2) {
                            arrayList2.add(b(eq1Var, objArr[i]));
                            i++;
                        }
                        cloneable2 = arrayList2;
                    } else if (obj instanceof Collection) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : (Collection) obj) {
                            arrayList3.add(b(eq1Var, obj2));
                        }
                        cloneable2 = arrayList3;
                    } else {
                        if (obj instanceof Map) {
                            cloneable = a((Map) obj, eq1Var);
                        } else {
                            HashMap c = c(eq1Var, obj);
                            boolean isEmpty = c.isEmpty();
                            cloneable = c;
                            if (isEmpty) {
                                cloneable = obj.toString();
                            }
                        }
                        cloneable2 = cloneable;
                    }
                } catch (Exception e) {
                    eq1Var.b(SentryLevel.INFO, "Not serializing object due to throwing sub-path.", e);
                }
                return cloneable2;
            } finally {
                hashSet.remove(obj);
            }
        }
    }

    public final HashMap c(eq1 eq1Var, Object obj) {
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap hashMap = new HashMap();
        for (Field field : declaredFields) {
            if (!Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                try {
                    field.setAccessible(true);
                    hashMap.put(name, b(eq1Var, field.get(obj)));
                    field.setAccessible(false);
                } catch (Exception unused) {
                    eq1Var.c(SentryLevel.INFO, q3.b("Cannot access field ", name, "."), new Object[0]);
                }
            }
        }
        return hashMap;
    }
}
