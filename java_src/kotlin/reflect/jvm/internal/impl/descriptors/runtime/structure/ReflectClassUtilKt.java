package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.de1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ee1;
import com.zapp.oneweatherzapp.fe1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ge1;
import com.zapp.oneweatherzapp.he1;
import com.zapp.oneweatherzapp.ie1;
import com.zapp.oneweatherzapp.je1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.ke1;
import com.zapp.oneweatherzapp.le1;
import com.zapp.oneweatherzapp.me1;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.oe1;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.pe1;
import com.zapp.oneweatherzapp.qe1;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.se1;
import com.zapp.oneweatherzapp.te1;
import com.zapp.oneweatherzapp.ue1;
import com.zapp.oneweatherzapp.ve1;
import com.zapp.oneweatherzapp.we1;
import com.zapp.oneweatherzapp.xk4;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.b;
import kotlin.collections.d;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: reflectClassUtil.kt */
/* loaded from: classes3.dex */
public final class ReflectClassUtilKt {
    public static final List<p32<? extends Object>> a;
    public static final Map<Class<? extends Object>, Class<? extends Object>> b;
    public static final Map<Class<? extends Object>, Class<? extends Object>> c;
    public static final Map<Class<? extends ne1<?>>, Integer> d;

    static {
        int i = 0;
        List<p32<? extends Object>> g = g65.g(ds3.a(Boolean.TYPE), ds3.a(Byte.TYPE), ds3.a(Character.TYPE), ds3.a(Double.TYPE), ds3.a(Float.TYPE), ds3.a(Integer.TYPE), ds3.a(Long.TYPE), ds3.a(Short.TYPE));
        a = g;
        ArrayList arrayList = new ArrayList(jz.n(g));
        Iterator<T> it = g.iterator();
        while (it.hasNext()) {
            p32 p32Var = (p32) it.next();
            arrayList.add(new Pair(s12.e(p32Var), s12.g(p32Var)));
        }
        b = d.B(arrayList);
        List<p32<? extends Object>> list = a;
        ArrayList arrayList2 = new ArrayList(jz.n(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            p32 p32Var2 = (p32) it2.next();
            arrayList2.add(new Pair(s12.g(p32Var2), s12.e(p32Var2)));
        }
        c = d.B(arrayList2);
        List g2 = g65.g(ce1.class, Function110.class, Function2.class, Function3.class, re1.class, se1.class, te1.class, ue1.class, ve1.class, we1.class, de1.class, ee1.class, fe1.class, ge1.class, he1.class, ie1.class, je1.class, ke1.class, le1.class, me1.class, oe1.class, pe1.class, qe1.class);
        ArrayList arrayList3 = new ArrayList(jz.n(g2));
        for (Object obj : g2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList3.add(new Pair((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                g65.m();
                throw null;
            }
        }
        d = d.B(arrayList3);
    }

    public static final ow a(Class<?> cls) {
        boolean z;
        ow a2;
        dx1.f(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (!cls.isArray()) {
                if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
                    if (cls.getSimpleName().length() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        Class<?> declaringClass = cls.getDeclaringClass();
                        if (declaringClass != null && (a2 = a(declaringClass)) != null) {
                            return a2.d(rw2.e(cls.getSimpleName()));
                        }
                        return ow.l(new db1(cls.getName()));
                    }
                }
                db1 db1Var = new db1(cls.getName());
                return new ow(db1Var.e(), db1.j(db1Var.f()), true);
            }
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
    }

    public static final String b(Class<?> cls) {
        dx1.f(cls, "<this>");
        if (cls.isPrimitive()) {
            String name = cls.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return "D";
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return "I";
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return "B";
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return "C";
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return "J";
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return "V";
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return "Z";
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return "F";
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return "S";
                    }
                    break;
            }
            throw new IllegalArgumentException("Unsupported primitive type: " + cls);
        } else if (cls.isArray()) {
            return xk4.w(cls.getName(), '.', '/');
        } else {
            return "L" + xk4.w(cls.getName(), '.', '/') + ';';
        }
    }

    public static final List<Type> c(Type type) {
        dx1.f(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return EmptyList.INSTANCE;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() == null) {
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            dx1.e(actualTypeArguments, "actualTypeArguments");
            return b.H(actualTypeArguments);
        }
        return SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.L(kotlin.sequences.a.B(new Function110<ParameterizedType, ParameterizedType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final ParameterizedType invoke(ParameterizedType parameterizedType2) {
                dx1.f(parameterizedType2, "it");
                Type ownerType = parameterizedType2.getOwnerType();
                if (ownerType instanceof ParameterizedType) {
                    return (ParameterizedType) ownerType;
                }
                return null;
            }
        }, type), new Function110<ParameterizedType, s44<? extends Type>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final s44<Type> invoke(ParameterizedType parameterizedType2) {
                dx1.f(parameterizedType2, "it");
                Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                dx1.e(actualTypeArguments2, "it.actualTypeArguments");
                return b.r(actualTypeArguments2);
            }
        }));
    }

    public static final ClassLoader d(Class<?> cls) {
        dx1.f(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader == null) {
            ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
            dx1.e(systemClassLoader, "getSystemClassLoader()");
            return systemClassLoader;
        }
        return classLoader;
    }

    public static final boolean e(Class<?> cls) {
        return Enum.class.isAssignableFrom(cls);
    }
}
