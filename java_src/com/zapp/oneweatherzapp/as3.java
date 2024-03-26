package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.a;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
/* compiled from: ReflectKotlinClass.kt */
/* loaded from: classes3.dex */
public final class as3 implements kotlin.reflect.jvm.internal.impl.load.kotlin.h {
    public final Class<?> a;
    public final KotlinClassHeader b;

    /* compiled from: ReflectKotlinClass.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
            if (r0.d == null) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:32:0x006e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.zapp.oneweatherzapp.as3 a(java.lang.Class r13) {
            /*
                java.lang.String r0 = "klass"
                com.zapp.oneweatherzapp.dx1.f(r13, r0)
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.a r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.a
                r0.<init>()
                com.zapp.oneweatherzapp.cr3.b(r13, r0)
                com.zapp.oneweatherzapp.as3 r1 = new com.zapp.oneweatherzapp.as3
                com.zapp.oneweatherzapp.y22 r2 = com.zapp.oneweatherzapp.y22.g
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r3 = r0.g
                r4 = 0
                if (r3 == 0) goto L6b
                int[] r3 = r0.a
                if (r3 != 0) goto L1b
                goto L6b
            L1b:
                com.zapp.oneweatherzapp.y22 r7 = new com.zapp.oneweatherzapp.y22
                int[] r3 = r0.a
                int r5 = r0.c
                r5 = r5 & 8
                r6 = 1
                r8 = 0
                if (r5 == 0) goto L29
                r5 = r6
                goto L2a
            L29:
                r5 = r8
            L2a:
                r7.<init>(r3, r5)
                boolean r2 = r7.b(r2)
                if (r2 != 0) goto L3a
                java.lang.String[] r2 = r0.d
                r0.f = r2
                r0.d = r4
                goto L51
            L3a:
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r2 = r0.g
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.CLASS
                if (r2 == r3) goto L4a
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.FILE_FACADE
                if (r2 == r3) goto L4a
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS_PART
                if (r2 != r3) goto L49
                goto L4a
            L49:
                r6 = r8
            L4a:
                if (r6 == 0) goto L51
                java.lang.String[] r2 = r0.d
                if (r2 != 0) goto L51
                goto L6b
            L51:
                java.lang.String[] r2 = r0.h
                if (r2 == 0) goto L58
                com.zapp.oneweatherzapp.hm.b(r2)
            L58:
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r2 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r6 = r0.g
                java.lang.String[] r8 = r0.d
                java.lang.String[] r9 = r0.f
                java.lang.String[] r10 = r0.e
                java.lang.String r11 = r0.b
                int r12 = r0.c
                r5 = r2
                r5.<init>(r6, r7, r8, r9, r10, r11, r12)
                goto L6c
            L6b:
                r2 = r4
            L6c:
                if (r2 != 0) goto L6f
                return r4
            L6f:
                r1.<init>(r13, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.as3.a.a(java.lang.Class):com.zapp.oneweatherzapp.as3");
        }
    }

    public as3() {
        throw null;
    }

    public as3(Class cls, KotlinClassHeader kotlinClassHeader) {
        this.a = cls;
        this.b = kotlinClassHeader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h
    public final void a(kotlin.reflect.jvm.internal.impl.load.kotlin.a aVar) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        Class<?> cls = this.a;
        dx1.f(cls, "klass");
        Method[] declaredMethods = cls.getDeclaredMethods();
        dx1.e(declaredMethods, "klass.declaredMethods");
        int length = declaredMethods.length;
        int i = 0;
        while (true) {
            str = "annotations";
            str2 = "parameterType";
            str3 = "sb.toString()";
            str4 = "(";
            if (i >= length) {
                break;
            }
            Method method = declaredMethods[i];
            rw2 e = rw2.e(method.getName());
            StringBuilder sb = new StringBuilder("(");
            Class<?>[] parameterTypes = method.getParameterTypes();
            dx1.e(parameterTypes, "method.parameterTypes");
            for (Class<?> cls2 : parameterTypes) {
                dx1.e(cls2, "parameterType");
                sb.append(ReflectClassUtilKt.b(cls2));
            }
            sb.append(")");
            Class<?> returnType = method.getReturnType();
            dx1.e(returnType, "method.returnType");
            sb.append(ReflectClassUtilKt.b(returnType));
            String sb2 = sb.toString();
            dx1.e(sb2, "sb.toString()");
            a.C0225a b = aVar.b(e, sb2);
            Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
            dx1.e(declaredAnnotations, "method.declaredAnnotations");
            for (Annotation annotation : declaredAnnotations) {
                dx1.e(annotation, "annotation");
                cr3.c(b, annotation);
            }
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            dx1.e(parameterAnnotations, "method.parameterAnnotations");
            Annotation[][] annotationArr = parameterAnnotations;
            int length2 = annotationArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                Annotation[] annotationArr2 = annotationArr[i2];
                dx1.e(annotationArr2, "annotations");
                int length3 = annotationArr2.length;
                int i3 = 0;
                while (i3 < length3) {
                    Annotation annotation2 = annotationArr2[i3];
                    Class c = s12.c(s12.b(annotation2));
                    Method[] methodArr = declaredMethods;
                    kotlin.reflect.jvm.internal.impl.load.kotlin.f c2 = b.c(i2, ReflectClassUtilKt.a(c), new br3(annotation2));
                    if (c2 != null) {
                        cr3.d(c2, annotation2, c);
                    }
                    i3++;
                    declaredMethods = methodArr;
                }
            }
            b.a();
            i++;
            declaredMethods = declaredMethods;
        }
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        dx1.e(declaredConstructors, "klass.declaredConstructors");
        int length4 = declaredConstructors.length;
        int i4 = 0;
        while (i4 < length4) {
            Constructor<?> constructor = declaredConstructors[i4];
            rw2 rw2Var = pf4.e;
            dx1.e(constructor, "constructor");
            StringBuilder sb3 = new StringBuilder(str4);
            Class<?>[] parameterTypes2 = constructor.getParameterTypes();
            dx1.e(parameterTypes2, "constructor.parameterTypes");
            int length5 = parameterTypes2.length;
            int i5 = 0;
            while (i5 < length5) {
                Constructor<?>[] constructorArr = declaredConstructors;
                Class<?> cls3 = parameterTypes2[i5];
                dx1.e(cls3, str2);
                sb3.append(ReflectClassUtilKt.b(cls3));
                i5++;
                declaredConstructors = constructorArr;
            }
            Constructor<?>[] constructorArr2 = declaredConstructors;
            sb3.append(")V");
            String sb4 = sb3.toString();
            dx1.e(sb4, str3);
            a.C0225a b2 = aVar.b(rw2Var, sb4);
            Annotation[] declaredAnnotations2 = constructor.getDeclaredAnnotations();
            dx1.e(declaredAnnotations2, "constructor.declaredAnnotations");
            for (Annotation annotation3 : declaredAnnotations2) {
                dx1.e(annotation3, "annotation");
                cr3.c(b2, annotation3);
            }
            Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
            dx1.e(parameterAnnotations2, "parameterAnnotations");
            if (parameterAnnotations2.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                int length6 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                int length7 = parameterAnnotations2.length;
                int i6 = 0;
                while (i6 < length7) {
                    Annotation[] annotationArr3 = parameterAnnotations2[i6];
                    dx1.e(annotationArr3, str);
                    int length8 = annotationArr3.length;
                    int i7 = length4;
                    int i8 = 0;
                    while (i8 < length8) {
                        String str5 = str;
                        Annotation annotation4 = annotationArr3[i8];
                        String str6 = str2;
                        Class c3 = s12.c(s12.b(annotation4));
                        String str7 = str3;
                        int i9 = length6;
                        String str8 = str4;
                        kotlin.reflect.jvm.internal.impl.load.kotlin.f c4 = b2.c(i6 + length6, ReflectClassUtilKt.a(c3), new br3(annotation4));
                        if (c4 != null) {
                            cr3.d(c4, annotation4, c3);
                        }
                        i8++;
                        str = str5;
                        str3 = str7;
                        str2 = str6;
                        length6 = i9;
                        str4 = str8;
                    }
                    i6++;
                    length4 = i7;
                }
            }
            b2.a();
            i4++;
            declaredConstructors = constructorArr2;
            length4 = length4;
            str = str;
            str3 = str3;
            str2 = str2;
            str4 = str4;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        dx1.e(declaredFields, "klass.declaredFields");
        for (Field field : declaredFields) {
            rw2 e2 = rw2.e(field.getName());
            Class<?> type = field.getType();
            dx1.e(type, "field.type");
            a.b a2 = aVar.a(e2, ReflectClassUtilKt.b(type));
            Annotation[] declaredAnnotations3 = field.getDeclaredAnnotations();
            dx1.e(declaredAnnotations3, "field.declaredAnnotations");
            for (Annotation annotation5 : declaredAnnotations3) {
                dx1.e(annotation5, "annotation");
                cr3.c(a2, annotation5);
            }
            a2.a();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h
    public final void b(h.c cVar) {
        cr3.b(this.a, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h
    public final KotlinClassHeader c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof as3) {
            if (dx1.a(this.a, ((as3) obj).a)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h
    public final String getLocation() {
        return xk4.w(this.a.getName(), '.', '/').concat(".class");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h
    public final ow j() {
        return ReflectClassUtilKt.a(this.a);
    }

    public final String toString() {
        return as3.class.getName() + ": " + this.a;
    }
}
