package com.zapp.oneweatherzapp;

import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: ClassMapperLite.kt */
/* loaded from: classes3.dex */
public final class rw {
    public static final String a = kotlin.collections.c.L(g65.g('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
    public static final LinkedHashMap b;

    static {
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List g = g65.g("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int b2 = nx0.b(0, g.size() - 1, 2);
        if (b2 >= 0) {
            int i2 = 0;
            while (true) {
                StringBuilder sb = new StringBuilder();
                String str = a;
                sb.append(str);
                sb.append('/');
                sb.append((String) g.get(i2));
                linkedHashMap.put(sb.toString(), g.get(i2 + 1));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append('/');
                linkedHashMap.put(p20.a(sb2, (String) g.get(i2), "Array"), "[" + ((String) g.get(i)));
                if (i2 == b2) {
                    break;
                }
                i2 += 2;
            }
        }
        linkedHashMap.put(a + "/Unit", "V");
        a("Any", "java/lang/Object", linkedHashMap);
        a("Nothing", "java/lang/Void", linkedHashMap);
        a("Annotation", "java/lang/annotation/Annotation", linkedHashMap);
        for (String str2 : g65.g("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(str2, "java/lang/" + str2, linkedHashMap);
        }
        for (String str3 : g65.g("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(q3.a("collections/", str3), "java/util/" + str3, linkedHashMap);
            a("collections/Mutable" + str3, "java/util/" + str3, linkedHashMap);
        }
        a("collections/Iterable", "java/lang/Iterable", linkedHashMap);
        a("collections/MutableIterable", "java/lang/Iterable", linkedHashMap);
        a("collections/Map.Entry", "java/util/Map$Entry", linkedHashMap);
        a("collections/MutableMap.MutableEntry", "java/util/Map$Entry", linkedHashMap);
        for (int i3 = 0; i3 < 23; i3++) {
            String c = tg0.c("Function", i3);
            StringBuilder sb3 = new StringBuilder();
            String str4 = a;
            sb3.append(str4);
            sb3.append("/jvm/functions/Function");
            sb3.append(i3);
            a(c, sb3.toString(), linkedHashMap);
            a("reflect/KFunction" + i3, str4 + "/reflect/KFunction", linkedHashMap);
        }
        for (String str5 : g65.g("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(lx1.a(str5, ".Companion"), a + "/jvm/internal/" + str5 + "CompanionObject", linkedHashMap);
        }
        b = linkedHashMap;
    }

    public static final void a(String str, String str2, LinkedHashMap linkedHashMap) {
        linkedHashMap.put(a + '/' + str, "L" + str2 + ';');
    }

    public static final String b(String str) {
        dx1.f(str, "classId");
        String str2 = (String) b.get(str);
        if (str2 == null) {
            return "L" + xk4.w(str, '.', '$') + ';';
        }
        return str2;
    }
}
