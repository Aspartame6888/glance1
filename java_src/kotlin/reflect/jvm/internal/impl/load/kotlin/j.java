package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.oh0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
/* compiled from: SignatureBuildingComponents.kt */
/* loaded from: classes3.dex */
public final class j {
    public static final j a = new j();

    public static String[] a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static LinkedHashSet b(String str, String... strArr) {
        dx1.f(str, "internalName");
        dx1.f(strArr, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet c(String str, String... strArr) {
        dx1.f(strArr, "signatures");
        return b("java/lang/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static LinkedHashSet d(String str, String... strArr) {
        return b("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static String e(String str, String str2, ArrayList arrayList) {
        dx1.f(str, "name");
        dx1.f(str2, "ret");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('(');
        sb.append(kotlin.collections.c.L(arrayList, "", null, null, new Function110<String, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(String str3) {
                dx1.f(str3, "it");
                return str3.length() > 1 ? oh0.a("L", str3, ';') : str3;
            }
        }, 30));
        sb.append(')');
        if (str2.length() > 1) {
            str2 = oh0.a("L", str2, ';');
        }
        sb.append(str2);
        return sb.toString();
    }

    public static String f(String str, String str2) {
        dx1.f(str, "internalName");
        dx1.f(str2, "jvmDescriptor");
        return str + '.' + str2;
    }
}
