package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.builtins.g;
/* compiled from: BuiltinSpecialProperties.kt */
/* loaded from: classes3.dex */
public final class tp {
    public static final Map<db1, rw2> a;
    public static final LinkedHashMap b;
    public static final Set<db1> c;
    public static final Set<rw2> d;

    static {
        eb1 eb1Var = g.a.j;
        Pair pair = new Pair(t60.a(eb1Var, "name"), rw2.e("name"));
        Pair pair2 = new Pair(t60.a(eb1Var, "ordinal"), rw2.e("ordinal"));
        Pair pair3 = new Pair(g.a.B.c(rw2.e("size")), rw2.e("size"));
        db1 db1Var = g.a.F;
        Map<db1, rw2> y = kotlin.collections.d.y(pair, pair2, pair3, new Pair(db1Var.c(rw2.e("size")), rw2.e("size")), new Pair(t60.a(g.a.e, "length"), rw2.e("length")), new Pair(db1Var.c(rw2.e(UserMetadata.KEYDATA_FILENAME)), rw2.e("keySet")), new Pair(db1Var.c(rw2.e("values")), rw2.e("values")), new Pair(db1Var.c(rw2.e(RemoteConfigConstants.ResponseFieldKey.ENTRIES)), rw2.e("entrySet")));
        a = y;
        Set<Map.Entry<db1, rw2>> entrySet = y.entrySet();
        ArrayList arrayList = new ArrayList(jz.n(entrySet));
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add(new Pair(((db1) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Pair pair4 = (Pair) it2.next();
            rw2 rw2Var = (rw2) pair4.getSecond();
            Object obj = linkedHashMap.get(rw2Var);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(rw2Var, obj);
            }
            ((List) obj).add((rw2) pair4.getFirst());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(oo.n(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Iterable iterable = (Iterable) entry2.getValue();
            dx1.f(iterable, "<this>");
            linkedHashMap2.put(key, kotlin.collections.c.d0(kotlin.collections.c.g0(iterable)));
        }
        b = linkedHashMap2;
        Set<db1> keySet = a.keySet();
        c = keySet;
        Set<db1> set = keySet;
        ArrayList arrayList2 = new ArrayList(jz.n(set));
        for (db1 db1Var2 : set) {
            arrayList2.add(db1Var2.f());
        }
        d = kotlin.collections.c.h0(arrayList2);
    }
}
