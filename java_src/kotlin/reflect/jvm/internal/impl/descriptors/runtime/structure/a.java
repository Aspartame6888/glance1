package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aw5;
import com.zapp.oneweatherzapp.cy1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ey1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.iy1;
import com.zapp.oneweatherzapp.iz1;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k02;
import com.zapp.oneweatherzapp.kr3;
import com.zapp.oneweatherzapp.l02;
import com.zapp.oneweatherzapp.m02;
import com.zapp.oneweatherzapp.mr3;
import com.zapp.oneweatherzapp.my1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.sd5;
import com.zapp.oneweatherzapp.ur3;
import com.zapp.oneweatherzapp.uy1;
import com.zapp.oneweatherzapp.vd5;
import com.zapp.oneweatherzapp.wr3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.b;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: ReflectJavaClass.kt */
/* loaded from: classes3.dex */
public final class a extends mr3 implements iy1, iz1, my1 {
    public final Class<?> a;

    public a(Class<?> cls) {
        dx1.f(cls, "klass");
        this.a = cls;
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final boolean A() {
        Class<?> cls = this.a;
        dx1.f(cls, "clazz");
        cy1.a aVar = cy1.a;
        Boolean bool = null;
        if (aVar == null) {
            try {
                aVar = new cy1.a(Class.class.getMethod("isSealed", new Class[0]), Class.class.getMethod("getPermittedSubclasses", new Class[0]), Class.class.getMethod("isRecord", new Class[0]), Class.class.getMethod("getRecordComponents", new Class[0]));
            } catch (NoSuchMethodException unused) {
                aVar = new cy1.a(null, null, null, null);
            }
            cy1.a = aVar;
        }
        Method method = aVar.a;
        if (method != null) {
            Object invoke = method.invoke(cls, new Object[0]);
            dx1.d(invoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) invoke;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.iz1
    public final boolean C() {
        return Modifier.isAbstract(this.a.getModifiers());
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final Collection<uy1> E() {
        Class<?> cls = this.a;
        dx1.f(cls, "clazz");
        cy1.a aVar = cy1.a;
        Class[] clsArr = null;
        if (aVar == null) {
            try {
                aVar = new cy1.a(Class.class.getMethod("isSealed", new Class[0]), Class.class.getMethod("getPermittedSubclasses", new Class[0]), Class.class.getMethod("isRecord", new Class[0]), Class.class.getMethod("getRecordComponents", new Class[0]));
            } catch (NoSuchMethodException unused) {
                aVar = new cy1.a(null, null, null, null);
            }
            cy1.a = aVar;
        }
        Method method = aVar.b;
        if (method != null) {
            Object invoke = method.invoke(cls, new Object[0]);
            dx1.d(invoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
            clsArr = (Class[]) invoke;
        }
        if (clsArr != null) {
            ArrayList arrayList = new ArrayList(clsArr.length);
            for (Class cls2 : clsArr) {
                arrayList.add(new kr3(cls2));
            }
            return arrayList;
        }
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final List G() {
        Class<?>[] declaredClasses = this.a.getDeclaredClasses();
        dx1.e(declaredClasses, "klass.declaredClasses");
        return SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.N(SequencesKt___SequencesKt.I(b.r(declaredClasses), new Function110<Class<?>, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(Class<?> cls) {
                return Boolean.valueOf(cls.getSimpleName().length() == 0);
            }
        }), new Function110<Class<?>, rw2>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final rw2 invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                if (!rw2.i(simpleName)) {
                    simpleName = null;
                }
                if (simpleName != null) {
                    return rw2.e(simpleName);
                }
                return null;
            }
        }));
    }

    @Override // com.zapp.oneweatherzapp.iz1
    public final boolean J() {
        return Modifier.isFinal(this.a.getModifiers());
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final List L() {
        Field[] declaredFields = this.a.getDeclaredFields();
        dx1.e(declaredFields, "klass.declaredFields");
        return SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.M(SequencesKt___SequencesKt.I(b.r(declaredFields), ReflectJavaClass$fields$1.INSTANCE), ReflectJavaClass$fields$2.INSTANCE));
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final db1 b() {
        db1 b = ReflectClassUtilKt.a(this.a).b();
        dx1.e(b, "klass.classId.asSingleFqName()");
        return b;
    }

    @Override // com.zapp.oneweatherzapp.iz1
    public final vd5 c() {
        int modifiers = this.a.getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return sd5.h.c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return sd5.e.c;
        }
        if (Modifier.isProtected(modifiers)) {
            if (Modifier.isStatic(modifiers)) {
                return m02.c;
            }
            return l02.c;
        }
        return k02.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (dx1.a(this.a, ((a) obj).a)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final Collection<uy1> f() {
        Class<?> cls = this.a;
        Object obj = Object.class;
        if (dx1.a(cls, obj)) {
            return EmptyList.INSTANCE;
        }
        aw5 aw5Var = new aw5(2);
        Object genericSuperclass = cls.getGenericSuperclass();
        if (genericSuperclass != null) {
            obj = genericSuperclass;
        }
        aw5Var.a(obj);
        Type[] genericInterfaces = cls.getGenericInterfaces();
        dx1.e(genericInterfaces, "klass.genericInterfaces");
        aw5Var.b(genericInterfaces);
        List<Type> g = g65.g(aw5Var.d(new Type[aw5Var.c()]));
        ArrayList arrayList = new ArrayList(jz.n(g));
        for (Type type : g) {
            arrayList.add(new kr3(type));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final ey1 g(db1 db1Var) {
        Annotation[] declaredAnnotations;
        dx1.f(db1Var, "fqName");
        Class<?> cls = this.a;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return jf.g(declaredAnnotations, db1Var);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.kz1
    public final rw2 getName() {
        return rw2.e(this.a.getSimpleName());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final boolean i() {
        return this.a.isInterface();
    }

    @Override // com.zapp.oneweatherzapp.iz1
    public final boolean isStatic() {
        return Modifier.isStatic(this.a.getModifiers());
    }

    @Override // com.zapp.oneweatherzapp.e02
    public final ArrayList k() {
        TypeVariable<Class<?>>[] typeParameters = this.a.getTypeParameters();
        dx1.e(typeParameters, "klass.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Class<?>> typeVariable : typeParameters) {
            arrayList.add(new wr3(typeVariable));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final List m() {
        Constructor<?>[] declaredConstructors = this.a.getDeclaredConstructors();
        dx1.e(declaredConstructors, "klass.declaredConstructors");
        return SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.M(SequencesKt___SequencesKt.I(b.r(declaredConstructors), ReflectJavaClass$constructors$1.INSTANCE), ReflectJavaClass$constructors$2.INSTANCE));
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final ArrayList n() {
        Class<?> cls = this.a;
        dx1.f(cls, "clazz");
        cy1.a aVar = cy1.a;
        Object[] objArr = null;
        if (aVar == null) {
            try {
                aVar = new cy1.a(Class.class.getMethod("isSealed", new Class[0]), Class.class.getMethod("getPermittedSubclasses", new Class[0]), Class.class.getMethod("isRecord", new Class[0]), Class.class.getMethod("getRecordComponents", new Class[0]));
            } catch (NoSuchMethodException unused) {
                aVar = new cy1.a(null, null, null, null);
            }
            cy1.a = aVar;
        }
        Method method = aVar.d;
        if (method != null) {
            objArr = (Object[]) method.invoke(cls, new Object[0]);
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new ur3(obj));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final boolean p() {
        return this.a.isAnnotation();
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final a q() {
        Class<?> declaringClass = this.a.getDeclaringClass();
        if (declaringClass != null) {
            return new a(declaringClass);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final boolean r() {
        Class<?> cls = this.a;
        dx1.f(cls, "clazz");
        cy1.a aVar = cy1.a;
        Boolean bool = null;
        if (aVar == null) {
            try {
                aVar = new cy1.a(Class.class.getMethod("isSealed", new Class[0]), Class.class.getMethod("getPermittedSubclasses", new Class[0]), Class.class.getMethod("isRecord", new Class[0]), Class.class.getMethod("getRecordComponents", new Class[0]));
            } catch (NoSuchMethodException unused) {
                aVar = new cy1.a(null, null, null, null);
            }
            cy1.a = aVar;
        }
        Method method = aVar.c;
        if (method != null) {
            Object invoke = method.invoke(cls, new Object[0]);
            dx1.d(invoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) invoke;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection s() {
        Annotation[] declaredAnnotations;
        Class<?> cls = this.a;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return jf.h(declaredAnnotations);
        }
        return EmptyList.INSTANCE;
    }

    public final String toString() {
        return a.class.getName() + ": " + this.a;
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final List v() {
        Method[] declaredMethods = this.a.getDeclaredMethods();
        dx1.e(declaredMethods, "klass.declaredMethods");
        return SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.M(SequencesKt___SequencesKt.H(b.r(declaredMethods), new Function110<Method, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
                if (r3 != false) goto L16;
             */
            @Override // com.zapp.oneweatherzapp.Function110
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(java.lang.reflect.Method r4) {
                /*
                    r3 = this;
                    boolean r0 = r4.isSynthetic()
                    r1 = 0
                    if (r0 == 0) goto L8
                    goto L4b
                L8:
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a.this
                    boolean r0 = r0.y()
                    r2 = 1
                    if (r0 == 0) goto L4a
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a.this
                    r3.getClass()
                    java.lang.String r3 = r4.getName()
                    java.lang.String r0 = "values"
                    boolean r0 = com.zapp.oneweatherzapp.dx1.a(r3, r0)
                    if (r0 == 0) goto L30
                    java.lang.Class[] r3 = r4.getParameterTypes()
                    java.lang.String r4 = "method.parameterTypes"
                    com.zapp.oneweatherzapp.dx1.e(r3, r4)
                    int r3 = r3.length
                    if (r3 != 0) goto L47
                    r3 = r2
                    goto L48
                L30:
                    java.lang.String r0 = "valueOf"
                    boolean r3 = com.zapp.oneweatherzapp.dx1.a(r3, r0)
                    if (r3 == 0) goto L47
                    java.lang.Class[] r3 = r4.getParameterTypes()
                    java.lang.Class[] r4 = new java.lang.Class[r2]
                    java.lang.Class<java.lang.String> r0 = java.lang.String.class
                    r4[r1] = r0
                    boolean r3 = java.util.Arrays.equals(r3, r4)
                    goto L48
                L47:
                    r3 = r1
                L48:
                    if (r3 != 0) goto L4b
                L4a:
                    r1 = r2
                L4b:
                    java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1.invoke(java.lang.reflect.Method):java.lang.Boolean");
            }
        }), ReflectJavaClass$methods$2.INSTANCE));
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final boolean y() {
        return this.a.isEnum();
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final void P() {
    }

    @Override // com.zapp.oneweatherzapp.my1
    public final void u() {
    }
}
