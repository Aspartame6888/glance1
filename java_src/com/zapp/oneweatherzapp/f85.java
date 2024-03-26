package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.cy3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.PropertyReference;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
/* compiled from: util.kt */
/* loaded from: classes3.dex */
public final class f85 {
    public static final db1 a = new db1("kotlin.jvm.JvmStatic");

    /* compiled from: util.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            try {
                iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimitiveType.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PrimitiveType.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PrimitiveType.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PrimitiveType.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PrimitiveType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr;
        }
    }

    public static final KCallableImpl<?> a(Object obj) {
        KCallableImpl<?> kCallableImpl;
        if (obj instanceof KCallableImpl) {
            kCallableImpl = (KCallableImpl) obj;
        } else {
            kCallableImpl = null;
        }
        if (kCallableImpl == null) {
            KFunctionImpl b = b(obj);
            if (b == null) {
                return c(obj);
            }
            return b;
        }
        return kCallableImpl;
    }

    public static final KFunctionImpl b(Object obj) {
        KFunctionImpl kFunctionImpl;
        FunctionReference functionReference;
        n32 n32Var;
        if (obj instanceof KFunctionImpl) {
            kFunctionImpl = (KFunctionImpl) obj;
        } else {
            kFunctionImpl = null;
        }
        if (kFunctionImpl == null) {
            if (obj instanceof FunctionReference) {
                functionReference = (FunctionReference) obj;
            } else {
                functionReference = null;
            }
            if (functionReference != null) {
                n32Var = functionReference.compute();
            } else {
                n32Var = null;
            }
            if (!(n32Var instanceof KFunctionImpl)) {
                return null;
            }
            return (KFunctionImpl) n32Var;
        }
        return kFunctionImpl;
    }

    public static final KPropertyImpl<?> c(Object obj) {
        KPropertyImpl<?> kPropertyImpl;
        PropertyReference propertyReference;
        n32 n32Var;
        if (obj instanceof KPropertyImpl) {
            kPropertyImpl = (KPropertyImpl) obj;
        } else {
            kPropertyImpl = null;
        }
        if (kPropertyImpl == null) {
            if (obj instanceof PropertyReference) {
                propertyReference = (PropertyReference) obj;
            } else {
                propertyReference = null;
            }
            if (propertyReference != null) {
                n32Var = propertyReference.compute();
            } else {
                n32Var = null;
            }
            if (!(n32Var instanceof KPropertyImpl)) {
                return null;
            }
            return (KPropertyImpl) n32Var;
        }
        return kPropertyImpl;
    }

    public static final ArrayList d(ka kaVar) {
        boolean z;
        List f;
        Annotation i;
        dr3 dr3Var;
        dx1.f(kaVar, "<this>");
        wa s = kaVar.s();
        ArrayList arrayList = new ArrayList();
        for (oa oaVar : s) {
            gc4 source = oaVar.getSource();
            if (source instanceof br3) {
                i = ((br3) source).b;
            } else if (source instanceof cy3.a) {
                mr3 mr3Var = ((cy3.a) source).b;
                if (mr3Var instanceof dr3) {
                    dr3Var = (dr3) mr3Var;
                } else {
                    dr3Var = null;
                }
                if (dr3Var != null) {
                    i = dr3Var.a;
                } else {
                    i = null;
                }
            } else {
                i = i(oaVar);
            }
            if (i != null) {
                arrayList.add(i);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (dx1.a(s12.c(s12.b((Annotation) it.next())).getSimpleName(), "Container")) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (z) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Annotation annotation = (Annotation) it2.next();
                Class c = s12.c(s12.b(annotation));
                if (dx1.a(c.getSimpleName(), "Container") && c.getAnnotation(qt3.class) != null) {
                    Object invoke = c.getDeclaredMethod(FirebaseAnalytics.Param.VALUE, new Class[0]).invoke(annotation, new Object[0]);
                    dx1.d(invoke, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                    f = gf.f((Annotation[]) invoke);
                } else {
                    f = g65.f(annotation);
                }
                lz.t(f, arrayList2);
            }
            return arrayList2;
        }
        return arrayList;
    }

    public static final Object e(Type type) {
        dx1.f(type, "type");
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            if (dx1.a(type, Boolean.TYPE)) {
                return Boolean.FALSE;
            }
            if (dx1.a(type, Character.TYPE)) {
                return (char) 0;
            }
            if (dx1.a(type, Byte.TYPE)) {
                return (byte) 0;
            }
            if (dx1.a(type, Short.TYPE)) {
                return (short) 0;
            }
            if (dx1.a(type, Integer.TYPE)) {
                return 0;
            }
            if (dx1.a(type, Float.TYPE)) {
                return Float.valueOf(0.0f);
            }
            if (dx1.a(type, Long.TYPE)) {
                return 0L;
            }
            if (dx1.a(type, Double.TYPE)) {
                return Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            }
            if (dx1.a(type, Void.TYPE)) {
                throw new IllegalStateException("Parameter with void type is illegal");
            }
            throw new UnsupportedOperationException("Unknown primitive: " + type);
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.a f(Class cls, GeneratedMessageLite.ExtendableMessage extendableMessage, tw2 tw2Var, o35 o35Var, em emVar, Function2 function2) {
        List<ProtoBuf$TypeParameter> typeParameterList;
        dx1.f(cls, "moduleAnchor");
        dx1.f(extendableMessage, "proto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(o35Var, "typeTable");
        dx1.f(emVar, "metadataVersion");
        dx1.f(function2, "createDescriptor");
        by3 a2 = ut2.a(cls);
        if (extendableMessage instanceof ProtoBuf$Function) {
            typeParameterList = ((ProtoBuf$Function) extendableMessage).getTypeParameterList();
        } else if (extendableMessage instanceof ProtoBuf$Property) {
            typeParameterList = ((ProtoBuf$Property) extendableMessage).getTypeParameterList();
        } else {
            throw new IllegalStateException(("Unsupported message: " + extendableMessage).toString());
        }
        List<ProtoBuf$TypeParameter> list = typeParameterList;
        rn0 rn0Var = a2.a;
        yt2 yt2Var = rn0Var.b;
        fa5 fa5Var = fa5.b;
        dx1.e(list, "typeParameters");
        return (kotlin.reflect.jvm.internal.impl.descriptors.a) function2.invoke(new MemberDeserializer(new tn0(rn0Var, tw2Var, yt2Var, o35Var, fa5Var, emVar, null, null, list)), extendableMessage);
    }

    public static final lq3 g(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        dx1.f(aVar, "<this>");
        if (aVar.I() != null) {
            ef0 d = aVar.d();
            dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            return ((kw) d).N0();
        }
        return null;
    }

    public static final Class<?> h(ClassLoader classLoader, ow owVar, int i) {
        String str = zz1.a;
        eb1 i2 = owVar.b().i();
        dx1.e(i2, "kotlinClassId.asSingleFqName().toUnsafe()");
        ow g = zz1.g(i2);
        if (g != null) {
            owVar = g;
        }
        String b = owVar.h().b();
        String b2 = owVar.i().b();
        if (dx1.a(b, "kotlin")) {
            switch (b2.hashCode()) {
                case -901856463:
                    if (b2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (b2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (b2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (b2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (b2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (b2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (b2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (b2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (b2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        if (i > 0) {
            for (int i3 = 0; i3 < i; i3++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (b.length() > 0) {
            z = true;
        }
        if (z) {
            sb.append(b.concat("."));
        }
        sb.append(xk4.w(b2, '.', '$'));
        if (i > 0) {
            sb.append(";");
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return os.D(classLoader, sb2);
    }

    public static final Annotation i(oa oaVar) {
        Class<?> cls;
        Pair pair;
        kw d = DescriptorUtilsKt.d(oaVar);
        if (d != null) {
            cls = j(d);
        } else {
            cls = null;
        }
        if (!(cls instanceof Class)) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = oaVar.c().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            rw2 rw2Var = (rw2) entry.getKey();
            ClassLoader classLoader = cls.getClassLoader();
            dx1.e(classLoader, "annotationClass.classLoader");
            Object k = k((d60) entry.getValue(), classLoader);
            if (k != null) {
                pair = new Pair(rw2Var.b(), k);
            } else {
                pair = null;
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map B = kotlin.collections.d.B(arrayList);
        Set<String> keySet = B.keySet();
        ArrayList arrayList2 = new ArrayList(jz.n(keySet));
        for (String str : keySet) {
            arrayList2.add(cls.getDeclaredMethod(str, new Class[0]));
        }
        return (Annotation) AnnotationConstructorCallerKt.a(cls, B, arrayList2);
    }

    public static final Class<?> j(kw kwVar) {
        dx1.f(kwVar, "<this>");
        gc4 source = kwVar.getSource();
        dx1.e(source, FirebaseAnalytics.Param.SOURCE);
        if (source instanceof b72) {
            kotlin.reflect.jvm.internal.impl.load.kotlin.h hVar = ((b72) source).b;
            dx1.d(hVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass");
            return ((as3) hVar).a;
        } else if (source instanceof cy3.a) {
            mr3 mr3Var = ((cy3.a) source).b;
            dx1.d(mr3Var, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a) mr3Var).a;
        } else {
            ow f = DescriptorUtilsKt.f(kwVar);
            if (f == null) {
                return null;
            }
            return h(ReflectClassUtilKt.d(kwVar.getClass()), f, 0);
        }
    }

    /* JADX WARN: Incorrect type for immutable var: ssa=boolean[], code=short[], for r7v18, types: [boolean[]] */
    /* JADX WARN: Incorrect type for immutable var: ssa=byte[], code=short[], for r7v20, types: [byte[]] */
    /* JADX WARN: Incorrect type for immutable var: ssa=char[], code=short[], for r7v19, types: [char[]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r7v22, types: [int[]] */
    /* JADX WARN: Type inference failed for: r7v23, types: [float[]] */
    /* JADX WARN: Type inference failed for: r7v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(com.zapp.oneweatherzapp.d60<?> r6, java.lang.ClassLoader r7) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.f85.k(com.zapp.oneweatherzapp.d60, java.lang.ClassLoader):java.lang.Object");
    }
}
