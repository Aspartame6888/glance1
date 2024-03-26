package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.by3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.gw;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.ut2;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.xk4;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.text.Regex;
/* compiled from: KDeclarationContainerImpl.kt */
/* loaded from: classes3.dex */
public abstract class KDeclarationContainerImpl implements gw {
    public static final Regex a = new Regex("<v#(\\d+)>");

    /* compiled from: KDeclarationContainerImpl.kt */
    /* loaded from: classes3.dex */
    public abstract class Data {
        public static final /* synthetic */ e42<Object>[] b = {ds3.d(new PropertyReference1Impl(ds3.a(Data.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};
        public final f.a a;

        public Data(final KDeclarationContainerImpl kDeclarationContainerImpl) {
            this.a = f.c(new ce1<by3>() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$moduleData$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final by3 invoke() {
                    return ut2.a(KDeclarationContainerImpl.this.a());
                }
            });
        }
    }

    /* compiled from: KDeclarationContainerImpl.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0084\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "", "(Ljava/lang/String;I)V", "accept", "", "member", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "DECLARED", "INHERITED", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public enum MemberBelonginess {
        DECLARED,
        INHERITED;

        public final boolean accept(CallableMemberDescriptor callableMemberDescriptor) {
            boolean z;
            dx1.f(callableMemberDescriptor, "member");
            boolean isReal = callableMemberDescriptor.getKind().isReal();
            if (this == DECLARED) {
                z = true;
            } else {
                z = false;
            }
            if (isReal == z) {
                return true;
            }
            return false;
        }
    }

    public static Method n(Class cls, String str, Class[] clsArr, Class cls2, boolean z) {
        Class D;
        Method n;
        if (z) {
            clsArr[0] = cls;
        }
        Method p = p(cls, str, clsArr, cls2);
        if (p != null) {
            return p;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (n = n(superclass, str, clsArr, cls2, z)) != null) {
            return n;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        dx1.e(interfaces, "interfaces");
        for (Class<?> cls3 : interfaces) {
            dx1.e(cls3, "superInterface");
            Method n2 = n(cls3, str, clsArr, cls2, z);
            if (n2 != null) {
                return n2;
            }
            if (z && (D = os.D(ReflectClassUtilKt.d(cls3), cls3.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = cls3;
                Method p2 = p(D, str, clsArr, cls2);
                if (p2 != null) {
                    return p2;
                }
            }
        }
        return null;
    }

    public static Method p(Class cls, String str, Class[] clsArr, Class cls2) {
        Method declaredMethod;
        boolean z;
        try {
            declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
        }
        if (!dx1.a(declaredMethod.getReturnType(), cls2)) {
            Method[] declaredMethods = cls.getDeclaredMethods();
            dx1.e(declaredMethods, "declaredMethods");
            for (Method method : declaredMethods) {
                if (dx1.a(method.getName(), str) && dx1.a(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return method;
                }
            }
            return null;
        }
        return declaredMethod;
    }

    public final void d(String str, ArrayList arrayList, boolean z) {
        ArrayList m = m(str);
        arrayList.addAll(m);
        int size = ((m.size() + 32) - 1) / 32;
        for (int i = 0; i < size; i++) {
            Class cls = Integer.TYPE;
            dx1.e(cls, "TYPE");
            arrayList.add(cls);
        }
        if (z) {
            arrayList.remove(di0.class);
            arrayList.add(di0.class);
            return;
        }
        arrayList.add(Object.class);
    }

    public final Method e(String str, String str2) {
        Method n;
        dx1.f(str, "name");
        dx1.f(str2, "desc");
        if (dx1.a(str, "<init>")) {
            return null;
        }
        Class[] clsArr = (Class[]) m(str2).toArray(new Class[0]);
        Class o = o(kotlin.text.b.H(str2, ')', 0, false, 6) + 1, str2.length(), str2);
        Method n2 = n(k(), str, clsArr, o, false);
        if (n2 != null) {
            return n2;
        }
        if (!k().isInterface() || (n = n(Object.class, str, clsArr, o, false)) == null) {
            return null;
        }
        return n;
    }

    public abstract Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> f();

    public abstract Collection<kotlin.reflect.jvm.internal.impl.descriptors.e> h(rw2 rw2Var);

    public abstract wk3 i(int i);

    /* JADX WARN: Removed duplicated region for block: B:18:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0020 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List j(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r7, kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess r8) {
        /*
            r6 = this;
            java.lang.String r0 = "scope"
            com.zapp.oneweatherzapp.dx1.f(r7, r0)
            java.lang.String r0 = "belonginess"
            com.zapp.oneweatherzapp.dx1.f(r8, r0)
            kotlin.reflect.jvm.internal.c r0 = new kotlin.reflect.jvm.internal.c
            r0.<init>(r6)
            r6 = 0
            r1 = 3
            java.util.Collection r7 = kotlin.reflect.jvm.internal.impl.resolve.scopes.c.a.a(r7, r6, r1)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r7 = r7.iterator()
        L20:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L55
            java.lang.Object r2 = r7.next()
            com.zapp.oneweatherzapp.ef0 r2 = (com.zapp.oneweatherzapp.ef0) r2
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            if (r3 == 0) goto L4e
            r3 = r2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r3
            com.zapp.oneweatherzapp.pn0 r4 = r3.c()
            com.zapp.oneweatherzapp.on0$k r5 = com.zapp.oneweatherzapp.on0.h
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r4, r5)
            if (r4 != 0) goto L4e
            boolean r3 = r8.accept(r3)
            if (r3 == 0) goto L4e
            com.zapp.oneweatherzapp.k55 r3 = com.zapp.oneweatherzapp.k55.a
            java.lang.Object r2 = r2.m0(r0, r3)
            kotlin.reflect.jvm.internal.KCallableImpl r2 = (kotlin.reflect.jvm.internal.KCallableImpl) r2
            goto L4f
        L4e:
            r2 = r6
        L4f:
            if (r2 == 0) goto L20
            r1.add(r2)
            goto L20
        L55:
            java.util.List r6 = kotlin.collections.c.d0(r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.j(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess):java.util.List");
    }

    public Class<?> k() {
        Class<?> a2 = a();
        List<p32<? extends Object>> list = ReflectClassUtilKt.a;
        dx1.f(a2, "<this>");
        Class<? extends Object> cls = ReflectClassUtilKt.c.get(a2);
        if (cls == null) {
            return a();
        }
        return cls;
    }

    public abstract Collection<wk3> l(rw2 rw2Var);

    public final ArrayList m(String str) {
        int H;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i2 = i;
            while (str.charAt(i2) == '[') {
                i2++;
            }
            char charAt = str.charAt(i2);
            if (kotlin.text.b.B("VZCBSIFJD", charAt)) {
                H = i2 + 1;
            } else if (charAt == 'L') {
                H = kotlin.text.b.H(str, ';', i, false, 4) + 1;
            } else {
                throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
            }
            arrayList.add(o(i, H, str));
            i = H;
        }
        return arrayList;
    }

    public final Class o(int i, int i2, String str) {
        char charAt = str.charAt(i);
        if (charAt == 'L') {
            ClassLoader d = ReflectClassUtilKt.d(a());
            String substring = str.substring(i + 1, i2 - 1);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            Class<?> loadClass = d.loadClass(xk4.w(substring, '/', '.'));
            dx1.e(loadClass, "jClass.safeClassLoader.l…d - 1).replace('/', '.'))");
            return loadClass;
        } else if (charAt == '[') {
            Class o = o(i + 1, i2, str);
            db1 db1Var = f85.a;
            dx1.f(o, "<this>");
            return Array.newInstance(o, 0).getClass();
        } else if (charAt == 'V') {
            Class cls = Void.TYPE;
            dx1.e(cls, "TYPE");
            return cls;
        } else if (charAt == 'Z') {
            return Boolean.TYPE;
        } else {
            if (charAt == 'C') {
                return Character.TYPE;
            }
            if (charAt == 'B') {
                return Byte.TYPE;
            }
            if (charAt == 'S') {
                return Short.TYPE;
            }
            if (charAt == 'I') {
                return Integer.TYPE;
            }
            if (charAt == 'F') {
                return Float.TYPE;
            }
            if (charAt == 'J') {
                return Long.TYPE;
            }
            if (charAt == 'D') {
                return Double.TYPE;
            }
            throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
        }
    }
}
