package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class kf6 {
    public static final void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                a(sb, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                a(sb, i, str, entry);
            }
        } else {
            sb.append('\n');
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                sb.append(' ');
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                sb.append(m70.r(zzjd.zzm((String) obj)));
                sb.append('\"');
            } else if (obj instanceof zzjd) {
                sb.append(": \"");
                sb.append(m70.r((zzjd) obj));
                sb.append('\"');
            } else if (obj instanceof kd6) {
                sb.append(" {");
                c((kd6) obj, sb, i + 2);
                sb.append("\n");
                while (i2 < i) {
                    sb.append(' ');
                    i2++;
                }
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i4 = i + 2;
                a(sb, i4, "key", entry2.getKey());
                a(sb, i4, FirebaseAnalytics.Param.VALUE, entry2.getValue());
                sb.append("\n");
                while (i2 < i) {
                    sb.append(' ');
                    i2++;
                }
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    public static final String b(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }

    public static void c(if6 if6Var, StringBuilder sb, int i) {
        Method[] declaredMethods;
        String str;
        boolean equals;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : if6Var.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.startsWith("get")) {
                str = str2.substring(3);
            } else {
                str = str2;
            }
            if (str.endsWith("List") && !str.endsWith("OrBuilderList") && !str.equals("List")) {
                String concat = String.valueOf(str.substring(0, 1).toLowerCase()).concat(String.valueOf(str.substring(1, str.length() - 4)));
                Method method2 = (Method) hashMap.get(str2);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    a(sb, i, b(concat), kd6.l(method2, if6Var, new Object[0]));
                }
            }
            if (str.endsWith("Map") && !str.equals("Map")) {
                String concat2 = String.valueOf(str.substring(0, 1).toLowerCase()).concat(String.valueOf(str.substring(1, str.length() - 3)));
                Method method3 = (Method) hashMap.get(str2);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    a(sb, i, b(concat2), kd6.l(method3, if6Var, new Object[0]));
                }
            }
            if (((Method) hashMap2.get("set".concat(str))) != null && (!str.endsWith("Bytes") || !hashMap.containsKey("get".concat(String.valueOf(str.substring(0, str.length() - 5)))))) {
                String concat3 = String.valueOf(str.substring(0, 1).toLowerCase()).concat(String.valueOf(str.substring(1)));
                Method method4 = (Method) hashMap.get("get".concat(str));
                Method method5 = (Method) hashMap.get("has".concat(str));
                if (method4 != null) {
                    Object l = kd6.l(method4, if6Var, new Object[0]);
                    if (method5 == null) {
                        if (l instanceof Boolean) {
                            if (((Boolean) l).booleanValue()) {
                                a(sb, i, b(concat3), l);
                            }
                        } else if (l instanceof Integer) {
                            if (((Integer) l).intValue() != 0) {
                                a(sb, i, b(concat3), l);
                            }
                        } else if (l instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) l).floatValue()) != 0) {
                                a(sb, i, b(concat3), l);
                            }
                        } else if (l instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) l).doubleValue()) != 0) {
                                a(sb, i, b(concat3), l);
                            }
                        } else {
                            if (l instanceof String) {
                                equals = l.equals("");
                            } else if (l instanceof zzjd) {
                                equals = l.equals(zzjd.zzb);
                            } else if (l instanceof if6) {
                                if (l != ((if6) l).d()) {
                                    a(sb, i, b(concat3), l);
                                }
                            } else {
                                if ((l instanceof Enum) && ((Enum) l).ordinal() == 0) {
                                }
                                a(sb, i, b(concat3), l);
                            }
                            if (!equals) {
                                a(sb, i, b(concat3), l);
                            }
                        }
                    } else if (((Boolean) kd6.l(method5, if6Var, new Object[0])).booleanValue()) {
                        a(sb, i, b(concat3), l);
                    }
                }
            }
        }
        if (!(if6Var instanceof fd6)) {
            hg6 hg6Var = ((kd6) if6Var).zzc;
            if (hg6Var != null) {
                for (int i2 = 0; i2 < hg6Var.a; i2++) {
                    a(sb, i, String.valueOf(hg6Var.b[i2] >>> 3), hg6Var.c[i2]);
                }
                return;
            }
            return;
        }
        fd6 fd6Var = (fd6) if6Var;
        throw null;
    }
}
