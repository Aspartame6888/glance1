package kotlin.collections;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.tl2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Pair;
/* compiled from: _MapsJvm.kt */
/* loaded from: classes3.dex */
public class d extends oo {
    public static final void A(HashMap hashMap, Pair[] pairArr) {
        for (Pair pair : pairArr) {
            hashMap.put(pair.component1(), pair.component2());
        }
    }

    public static final Map B(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(oo.n(arrayList.size()));
                D(arrayList, linkedHashMap);
                return linkedHashMap;
            }
            return oo.o((Pair) arrayList.get(0));
        }
        return v();
    }

    public static final Map C(Map map) {
        dx1.f(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return E(map);
            }
            return oo.s(map);
        }
        return v();
    }

    public static final void D(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            linkedHashMap.put(pair.component1(), pair.component2());
        }
    }

    public static final LinkedHashMap E(Map map) {
        dx1.f(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static final Map v() {
        EmptyMap emptyMap = EmptyMap.INSTANCE;
        dx1.d(emptyMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return emptyMap;
    }

    public static final Object w(Object obj, Map map) {
        dx1.f(map, "<this>");
        if (map instanceof tl2) {
            return ((tl2) map).t();
        }
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    public static final HashMap x(Pair... pairArr) {
        HashMap hashMap = new HashMap(oo.n(pairArr.length));
        A(hashMap, pairArr);
        return hashMap;
    }

    public static final Map y(Pair... pairArr) {
        if (pairArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(oo.n(pairArr.length));
            A(linkedHashMap, pairArr);
            return linkedHashMap;
        }
        return v();
    }

    public static final LinkedHashMap z(Map map, Map map2) {
        dx1.f(map, "<this>");
        dx1.f(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }
}
