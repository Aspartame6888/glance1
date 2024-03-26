package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.q64;
import com.zapp.oneweatherzapp.rw2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: SpecialGenericSignatures.kt */
/* loaded from: classes3.dex */
public class SpecialGenericSignatures {
    public static final a a = new a();
    public static final ArrayList b;
    public static final ArrayList c;
    public static final Map<a.C0219a, TypeSafeBarrierDescription> d;
    public static final LinkedHashMap e;
    public static final Set<rw2> f;
    public static final Set<String> g;
    public static final a.C0219a h;
    public static final Map<a.C0219a, rw2> i;
    public static final LinkedHashMap j;
    public static final ArrayList k;
    public static final LinkedHashMap l;

    /* compiled from: SpecialGenericSignatures.kt */
    /* loaded from: classes3.dex */
    public enum SpecialSignatureInfo {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);
        
        private final boolean isObjectReplacedWithTypeParameter;
        private final String valueParametersSignature;

        SpecialSignatureInfo(String str, boolean z) {
            this.valueParametersSignature = str;
            this.isObjectReplacedWithTypeParameter = z;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SpecialGenericSignatures.kt */
    /* loaded from: classes3.dex */
    public static final class TypeSafeBarrierDescription {
        private final Object defaultValue;
        public static final TypeSafeBarrierDescription NULL = new TypeSafeBarrierDescription("NULL", 0, null);
        public static final TypeSafeBarrierDescription INDEX = new TypeSafeBarrierDescription("INDEX", 1, -1);
        public static final TypeSafeBarrierDescription FALSE = new TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);
        public static final TypeSafeBarrierDescription MAP_GET_OR_DEFAULT = new MAP_GET_OR_DEFAULT("MAP_GET_OR_DEFAULT", 3);
        private static final /* synthetic */ TypeSafeBarrierDescription[] $VALUES = $values();

        /* compiled from: SpecialGenericSignatures.kt */
        /* loaded from: classes3.dex */
        public static final class MAP_GET_OR_DEFAULT extends TypeSafeBarrierDescription {
            public MAP_GET_OR_DEFAULT(String str, int i) {
                super(str, i, null, null);
            }
        }

        private static final /* synthetic */ TypeSafeBarrierDescription[] $values() {
            return new TypeSafeBarrierDescription[]{NULL, INDEX, FALSE, MAP_GET_OR_DEFAULT};
        }

        public /* synthetic */ TypeSafeBarrierDescription(String str, int i, Object obj, di0 di0Var) {
            this(str, i, obj);
        }

        public static TypeSafeBarrierDescription valueOf(String str) {
            return (TypeSafeBarrierDescription) Enum.valueOf(TypeSafeBarrierDescription.class, str);
        }

        public static TypeSafeBarrierDescription[] values() {
            return (TypeSafeBarrierDescription[]) $VALUES.clone();
        }

        private TypeSafeBarrierDescription(String str, int i, Object obj) {
            this.defaultValue = obj;
        }
    }

    /* compiled from: SpecialGenericSignatures.kt */
    /* loaded from: classes3.dex */
    public static final class a {

        /* compiled from: SpecialGenericSignatures.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0219a {
            public final rw2 a;
            public final String b;

            public C0219a(rw2 rw2Var, String str) {
                dx1.f(str, "signature");
                this.a = rw2Var;
                this.b = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0219a)) {
                    return false;
                }
                C0219a c0219a = (C0219a) obj;
                if (dx1.a(this.a, c0219a.a) && dx1.a(this.b, c0219a.b)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("NameAndSignature(name=");
                sb.append(this.a);
                sb.append(", signature=");
                return bm2.b(sb, this.b, ')');
            }
        }

        public static final C0219a a(a aVar, String str, String str2, String str3, String str4) {
            aVar.getClass();
            rw2 e = rw2.e(str2);
            String str5 = str2 + '(' + str3 + ')' + str4;
            dx1.f(str, "internalName");
            dx1.f(str5, "jvmDescriptor");
            return new C0219a(e, str + '.' + str5);
        }
    }

    static {
        Set<String> i2 = iv1.i("containsAll", "removeAll", "retainAll");
        ArrayList arrayList = new ArrayList(jz.n(i2));
        for (String str : i2) {
            a aVar = a;
            String desc = JvmPrimitiveType.BOOLEAN.getDesc();
            dx1.e(desc, "BOOLEAN.desc");
            arrayList.add(a.a(aVar, "java/util/Collection", str, "Ljava/util/Collection;", desc));
        }
        b = arrayList;
        ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((a.C0219a) it.next()).b);
        }
        c = arrayList2;
        ArrayList arrayList3 = b;
        ArrayList arrayList4 = new ArrayList(jz.n(arrayList3));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((a.C0219a) it2.next()).a.b());
        }
        a aVar2 = a;
        String concat = "java/util/".concat("Collection");
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String desc2 = jvmPrimitiveType.getDesc();
        dx1.e(desc2, "BOOLEAN.desc");
        a.C0219a a2 = a.a(aVar2, concat, "contains", "Ljava/lang/Object;", desc2);
        TypeSafeBarrierDescription typeSafeBarrierDescription = TypeSafeBarrierDescription.FALSE;
        Pair pair = new Pair(a2, typeSafeBarrierDescription);
        String concat2 = "java/util/".concat("Collection");
        String desc3 = jvmPrimitiveType.getDesc();
        dx1.e(desc3, "BOOLEAN.desc");
        Pair pair2 = new Pair(a.a(aVar2, concat2, "remove", "Ljava/lang/Object;", desc3), typeSafeBarrierDescription);
        String concat3 = "java/util/".concat("Map");
        String desc4 = jvmPrimitiveType.getDesc();
        dx1.e(desc4, "BOOLEAN.desc");
        Pair pair3 = new Pair(a.a(aVar2, concat3, "containsKey", "Ljava/lang/Object;", desc4), typeSafeBarrierDescription);
        String concat4 = "java/util/".concat("Map");
        String desc5 = jvmPrimitiveType.getDesc();
        dx1.e(desc5, "BOOLEAN.desc");
        Pair pair4 = new Pair(a.a(aVar2, concat4, "containsValue", "Ljava/lang/Object;", desc5), typeSafeBarrierDescription);
        String concat5 = "java/util/".concat("Map");
        String desc6 = jvmPrimitiveType.getDesc();
        dx1.e(desc6, "BOOLEAN.desc");
        Pair pair5 = new Pair(a.a(aVar2, concat5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", desc6), typeSafeBarrierDescription);
        Pair pair6 = new Pair(a.a(aVar2, "java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT);
        a.C0219a a3 = a.a(aVar2, "java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        TypeSafeBarrierDescription typeSafeBarrierDescription2 = TypeSafeBarrierDescription.NULL;
        Pair pair7 = new Pair(a3, typeSafeBarrierDescription2);
        Pair pair8 = new Pair(a.a(aVar2, "java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), typeSafeBarrierDescription2);
        String concat6 = "java/util/".concat("List");
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String desc7 = jvmPrimitiveType2.getDesc();
        dx1.e(desc7, "INT.desc");
        a.C0219a a4 = a.a(aVar2, concat6, "indexOf", "Ljava/lang/Object;", desc7);
        TypeSafeBarrierDescription typeSafeBarrierDescription3 = TypeSafeBarrierDescription.INDEX;
        Pair pair9 = new Pair(a4, typeSafeBarrierDescription3);
        String concat7 = "java/util/".concat("List");
        String desc8 = jvmPrimitiveType2.getDesc();
        dx1.e(desc8, "INT.desc");
        Map<a.C0219a, TypeSafeBarrierDescription> y = kotlin.collections.d.y(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair(a.a(aVar2, concat7, "lastIndexOf", "Ljava/lang/Object;", desc8), typeSafeBarrierDescription3));
        d = y;
        LinkedHashMap linkedHashMap = new LinkedHashMap(oo.n(y.size()));
        Iterator<T> it3 = y.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            linkedHashMap.put(((a.C0219a) entry.getKey()).b, entry.getValue());
        }
        e = linkedHashMap;
        LinkedHashSet<a.C0219a> j2 = q64.j(d.keySet(), b);
        ArrayList arrayList5 = new ArrayList(jz.n(j2));
        for (a.C0219a c0219a : j2) {
            arrayList5.add(c0219a.a);
        }
        f = kotlin.collections.c.h0(arrayList5);
        ArrayList arrayList6 = new ArrayList(jz.n(j2));
        for (a.C0219a c0219a2 : j2) {
            arrayList6.add(c0219a2.b);
        }
        g = kotlin.collections.c.h0(arrayList6);
        a aVar3 = a;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String desc9 = jvmPrimitiveType3.getDesc();
        dx1.e(desc9, "INT.desc");
        a.C0219a a5 = a.a(aVar3, "java/util/List", "removeAt", desc9, "Ljava/lang/Object;");
        h = a5;
        String concat8 = "java/lang/".concat("Number");
        String desc10 = JvmPrimitiveType.BYTE.getDesc();
        dx1.e(desc10, "BYTE.desc");
        Pair pair10 = new Pair(a.a(aVar3, concat8, "toByte", "", desc10), rw2.e("byteValue"));
        String concat9 = "java/lang/".concat("Number");
        String desc11 = JvmPrimitiveType.SHORT.getDesc();
        dx1.e(desc11, "SHORT.desc");
        Pair pair11 = new Pair(a.a(aVar3, concat9, "toShort", "", desc11), rw2.e("shortValue"));
        String concat10 = "java/lang/".concat("Number");
        String desc12 = jvmPrimitiveType3.getDesc();
        dx1.e(desc12, "INT.desc");
        Pair pair12 = new Pair(a.a(aVar3, concat10, "toInt", "", desc12), rw2.e("intValue"));
        String concat11 = "java/lang/".concat("Number");
        String desc13 = JvmPrimitiveType.LONG.getDesc();
        dx1.e(desc13, "LONG.desc");
        Pair pair13 = new Pair(a.a(aVar3, concat11, "toLong", "", desc13), rw2.e("longValue"));
        String concat12 = "java/lang/".concat("Number");
        String desc14 = JvmPrimitiveType.FLOAT.getDesc();
        dx1.e(desc14, "FLOAT.desc");
        Pair pair14 = new Pair(a.a(aVar3, concat12, "toFloat", "", desc14), rw2.e("floatValue"));
        String concat13 = "java/lang/".concat("Number");
        String desc15 = JvmPrimitiveType.DOUBLE.getDesc();
        dx1.e(desc15, "DOUBLE.desc");
        Pair pair15 = new Pair(a.a(aVar3, concat13, "toDouble", "", desc15), rw2.e("doubleValue"));
        Pair pair16 = new Pair(a5, rw2.e("remove"));
        String concat14 = "java/lang/".concat("CharSequence");
        String desc16 = jvmPrimitiveType3.getDesc();
        dx1.e(desc16, "INT.desc");
        String desc17 = JvmPrimitiveType.CHAR.getDesc();
        dx1.e(desc17, "CHAR.desc");
        Map<a.C0219a, rw2> y2 = kotlin.collections.d.y(pair10, pair11, pair12, pair13, pair14, pair15, pair16, new Pair(a.a(aVar3, concat14, "get", desc16, desc17), rw2.e("charAt")));
        i = y2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(oo.n(y2.size()));
        Iterator<T> it4 = y2.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it4.next();
            linkedHashMap2.put(((a.C0219a) entry2.getKey()).b, entry2.getValue());
        }
        j = linkedHashMap2;
        Set<a.C0219a> keySet = i.keySet();
        ArrayList arrayList7 = new ArrayList(jz.n(keySet));
        for (a.C0219a c0219a3 : keySet) {
            arrayList7.add(c0219a3.a);
        }
        k = arrayList7;
        Set<Map.Entry<a.C0219a, rw2>> entrySet = i.entrySet();
        ArrayList arrayList8 = new ArrayList(jz.n(entrySet));
        Iterator<T> it5 = entrySet.iterator();
        while (it5.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it5.next();
            arrayList8.add(new Pair(((a.C0219a) entry3.getKey()).a, entry3.getValue()));
        }
        int n = oo.n(jz.n(arrayList8));
        if (n < 16) {
            n = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(n);
        Iterator it6 = arrayList8.iterator();
        while (it6.hasNext()) {
            Pair pair17 = (Pair) it6.next();
            linkedHashMap3.put((rw2) pair17.getSecond(), (rw2) pair17.getFirst());
        }
        l = linkedHashMap3;
    }
}
