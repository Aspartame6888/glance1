package kotlin.reflect;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gh5;
import com.zapp.oneweatherzapp.i42;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k42;
import com.zapp.oneweatherzapp.lg1;
import com.zapp.oneweatherzapp.m42;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.q35;
import com.zapp.oneweatherzapp.r32;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.xk4;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.c;
import kotlin.sequences.SequencesKt___SequencesKt;
import okhttp3.HttpUrl;
/* compiled from: TypesJVM.kt */
/* loaded from: classes3.dex */
public final class a {

    /* compiled from: TypesJVM.kt */
    /* renamed from: kotlin.reflect.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C0208a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final String a(Type type) {
        String name;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                s44 B = kotlin.sequences.a.B(TypesJVMKt$typeToString$unwrap$1.INSTANCE, type);
                StringBuilder sb = new StringBuilder();
                Iterator it = B.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    sb.append(((Class) next).getName());
                    sb.append(xk4.v(SequencesKt___SequencesKt.E(B), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
                    name = sb.toString();
                } else {
                    throw new NoSuchElementException("Sequence is empty.");
                }
            } else {
                name = cls.getName();
            }
            dx1.e(name, "{\n        if (type.isArr…   } else type.name\n    }");
            return name;
        }
        return type.toString();
    }

    public static final Type b(i42 i42Var, boolean z) {
        Class c;
        int i;
        r32 d = i42Var.d();
        if (d instanceof k42) {
            return new q35((k42) d);
        }
        if (d instanceof p32) {
            p32 p32Var = (p32) d;
            if (z) {
                c = s12.e(p32Var);
            } else {
                c = s12.c(p32Var);
            }
            List<m42> h = i42Var.h();
            if (h.isEmpty()) {
                return c;
            }
            if (c.isArray()) {
                if (c.getComponentType().isPrimitive()) {
                    return c;
                }
                m42 m42Var = (m42) c.X(h);
                if (m42Var != null) {
                    KVariance kVariance = m42Var.a;
                    if (kVariance == null) {
                        i = -1;
                    } else {
                        i = C0208a.a[kVariance.ordinal()];
                    }
                    if (i != -1 && i != 1) {
                        if (i != 2 && i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        i42 i42Var2 = m42Var.b;
                        dx1.c(i42Var2);
                        Type b = b(i42Var2, false);
                        if (!(b instanceof Class)) {
                            return new lg1(b);
                        }
                        return c;
                    }
                    return c;
                }
                throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + i42Var);
            }
            return c(c, h);
        }
        throw new UnsupportedOperationException("Unsupported type classifier: " + i42Var);
    }

    public static final ParameterizedTypeImpl c(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(jz.n(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(d((m42) it.next()));
            }
            return new ParameterizedTypeImpl(cls, null, arrayList);
        } else if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(jz.n(list));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(d((m42) it2.next()));
            }
            return new ParameterizedTypeImpl(cls, declaringClass, arrayList2);
        } else {
            int length = cls.getTypeParameters().length;
            ParameterizedTypeImpl c = c(declaringClass, list.subList(length, list.size()));
            List<m42> subList = list.subList(0, length);
            ArrayList arrayList3 = new ArrayList(jz.n(subList));
            for (m42 m42Var : subList) {
                arrayList3.add(d(m42Var));
            }
            return new ParameterizedTypeImpl(cls, c, arrayList3);
        }
    }

    public static final Type d(m42 m42Var) {
        KVariance kVariance = m42Var.a;
        if (kVariance == null) {
            return gh5.c;
        }
        i42 i42Var = m42Var.b;
        dx1.c(i42Var);
        int i = C0208a.a[kVariance.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new gh5(b(i42Var, true), null);
                }
                throw new NoWhenBranchMatchedException();
            }
            return b(i42Var, true);
        }
        return new gh5(null, b(i42Var, true));
    }
}
