package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
/* compiled from: FakePureImplementationsProvider.kt */
/* loaded from: classes3.dex */
public final class c21 {
    public static final LinkedHashMap a;
    public static final Map<db1, db1> b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        b(nh4.r, a("java.util.ArrayList", "java.util.LinkedList"));
        b(nh4.s, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(nh4.t, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        b(ow.l(new db1("java.util.function.Function")), a("java.util.function.UnaryOperator"));
        b(ow.l(new db1("java.util.function.BiFunction")), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair(((ow) entry.getKey()).b(), ((ow) entry.getValue()).b()));
        }
        b = kotlin.collections.d.B(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(ow.l(new db1(str)));
        }
        return arrayList;
    }

    public static void b(ow owVar, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            ow owVar2 = (ow) next;
            a.put(next, owVar);
        }
    }
}
