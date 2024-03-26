package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.dy0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
/* compiled from: AnnotationDeserializer.kt */
/* loaded from: classes3.dex */
public final class qa {
    public final yt2 a;
    public final NotFoundClasses b;

    /* compiled from: AnnotationDeserializer.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ProtoBuf$Annotation.Argument.Value.Type.values().length];
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.SHORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            a = iArr;
        }
    }

    public qa(yt2 yt2Var, NotFoundClasses notFoundClasses) {
        dx1.f(yt2Var, "module");
        dx1.f(notFoundClasses, "notFoundClasses");
        this.a = yt2Var;
        this.b = notFoundClasses;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.Pair] */
    public final pa a(ProtoBuf$Annotation protoBuf$Annotation, tw2 tw2Var) {
        dx1.f(protoBuf$Annotation, "proto");
        dx1.f(tw2Var, "nameResolver");
        kw c = FindClassInModuleKt.c(this.a, androidx.compose.runtime.i.e(tw2Var, protoBuf$Annotation.getId()), this.b);
        Map v = kotlin.collections.d.v();
        if (protoBuf$Annotation.getArgumentCount() != 0 && !cy0.f(c)) {
            int i = kn0.a;
            if (kn0.n(c, ClassKind.ANNOTATION_CLASS)) {
                Collection<kotlin.reflect.jvm.internal.impl.descriptors.b> v2 = c.v();
                dx1.e(v2, "annotationClass.constructors");
                kotlin.reflect.jvm.internal.impl.descriptors.b bVar = (kotlin.reflect.jvm.internal.impl.descriptors.b) kotlin.collections.c.W(v2);
                if (bVar != null) {
                    List<kotlin.reflect.jvm.internal.impl.descriptors.h> e = bVar.e();
                    dx1.e(e, "constructor.valueParameters");
                    int n = oo.n(jz.n(e));
                    if (n < 16) {
                        n = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(n);
                    for (Object obj : e) {
                        linkedHashMap.put(((kotlin.reflect.jvm.internal.impl.descriptors.h) obj).getName(), obj);
                    }
                    List<ProtoBuf$Annotation.Argument> argumentList = protoBuf$Annotation.getArgumentList();
                    dx1.e(argumentList, "proto.argumentList");
                    ArrayList arrayList = new ArrayList();
                    for (ProtoBuf$Annotation.Argument argument : argumentList) {
                        dx1.e(argument, "it");
                        kotlin.reflect.jvm.internal.impl.descriptors.h hVar = (kotlin.reflect.jvm.internal.impl.descriptors.h) linkedHashMap.get(androidx.compose.runtime.i.f(tw2Var, argument.getNameId()));
                        d60<?> d60Var = null;
                        if (hVar != null) {
                            rw2 f = androidx.compose.runtime.i.f(tw2Var, argument.getNameId());
                            d72 type = hVar.getType();
                            dx1.e(type, "parameter.type");
                            ProtoBuf$Annotation.Argument.Value value = argument.getValue();
                            dx1.e(value, "proto.value");
                            d60<?> c2 = c(type, value, tw2Var);
                            if (b(c2, type, value)) {
                                d60Var = c2;
                            }
                            if (d60Var == null) {
                                String str = "Unexpected argument value: actual type " + value.getType() + " != expected type " + type;
                                dx1.f(str, "message");
                                d60Var = new dy0.a(str);
                            }
                            d60Var = new Pair(f, d60Var);
                        }
                        if (d60Var != null) {
                            arrayList.add(d60Var);
                        }
                    }
                    v = kotlin.collections.d.B(arrayList);
                }
            }
        }
        return new pa(c.l(), v, gc4.a);
    }

    public final boolean b(d60<?> d60Var, d72 d72Var, ProtoBuf$Annotation.Argument.Value value) {
        int i;
        kw kwVar;
        boolean z;
        Collection collection;
        ProtoBuf$Annotation.Argument.Value.Type type = value.getType();
        if (type == null) {
            i = -1;
        } else {
            i = a.a[type.ordinal()];
        }
        if (i != 10) {
            yt2 yt2Var = this.a;
            if (i != 13) {
                return dx1.a(d60Var.a(yt2Var), d72Var);
            }
            if ((d60Var instanceof ef) && ((List) ((ef) d60Var).a).size() == value.getArrayElementList().size()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                d72 g = yt2Var.h().g(d72Var);
                ef efVar = (ef) d60Var;
                dx1.f((Collection) efVar.a, "<this>");
                xv1 xv1Var = new xv1(0, collection.size() - 1);
                if (!(xv1Var instanceof Collection) || !((Collection) xv1Var).isEmpty()) {
                    wv1 it = xv1Var.iterator();
                    while (it.c) {
                        int a2 = it.a();
                        ProtoBuf$Annotation.Argument.Value arrayElement = value.getArrayElement(a2);
                        dx1.e(arrayElement, "value.getArrayElement(i)");
                        if (!b((d60) ((List) efVar.a).get(a2), g, arrayElement)) {
                            return false;
                        }
                    }
                }
            } else {
                throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + d60Var).toString());
            }
        } else {
            yw d = d72Var.Q0().d();
            if (d instanceof kw) {
                kwVar = (kw) d;
            } else {
                kwVar = null;
            }
            if (kwVar != null) {
                rw2 rw2Var = kotlin.reflect.jvm.internal.impl.builtins.e.e;
                if (!kotlin.reflect.jvm.internal.impl.builtins.e.c(kwVar, g.a.P)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final d60<?> c(d72 d72Var, ProtoBuf$Annotation.Argument.Value value, tw2 tw2Var) {
        int i;
        d60<?> rqVar;
        d60<?> qi2Var;
        boolean z;
        dx1.f(tw2Var, "nameResolver");
        Boolean c = y51.M.c(value.getFlags());
        dx1.e(c, "IS_UNSIGNED.get(value.flags)");
        boolean booleanValue = c.booleanValue();
        ProtoBuf$Annotation.Argument.Value.Type type = value.getType();
        if (type == null) {
            i = -1;
        } else {
            i = a.a[type.ordinal()];
        }
        switch (i) {
            case 1:
                byte intValue = (byte) value.getIntValue();
                if (booleanValue) {
                    rqVar = new o45(intValue);
                    break;
                } else {
                    rqVar = new rq(intValue);
                    break;
                }
            case 2:
                return new tu((char) value.getIntValue());
            case 3:
                short intValue2 = (short) value.getIntValue();
                if (booleanValue) {
                    rqVar = new t45(intValue2);
                    break;
                } else {
                    rqVar = new g84(intValue2);
                    break;
                }
            case 4:
                int intValue3 = (int) value.getIntValue();
                if (booleanValue) {
                    rqVar = new p45(intValue3);
                    break;
                } else {
                    rqVar = new fw1(intValue3);
                    break;
                }
            case 5:
                long intValue4 = value.getIntValue();
                if (booleanValue) {
                    qi2Var = new r45(intValue4);
                } else {
                    qi2Var = new qi2(intValue4);
                }
                return qi2Var;
            case 6:
                return new q61(value.getFloatValue());
            case 7:
                return new jq0(value.getDoubleValue());
            case 8:
                if (value.getIntValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new sm(z);
            case 9:
                return new sk4(tw2Var.c(value.getStringValue()));
            case 10:
                return new q32(androidx.compose.runtime.i.e(tw2Var, value.getClassId()), value.getArrayDimensionCount());
            case 11:
                return new gx0(androidx.compose.runtime.i.e(tw2Var, value.getClassId()), androidx.compose.runtime.i.f(tw2Var, value.getEnumValueId()));
            case 12:
                ProtoBuf$Annotation annotation = value.getAnnotation();
                dx1.e(annotation, "value.annotation");
                rqVar = new va(a(annotation, tw2Var));
                break;
            case 13:
                List<ProtoBuf$Annotation.Argument.Value> arrayElementList = value.getArrayElementList();
                dx1.e(arrayElementList, "value.arrayElementList");
                ArrayList arrayList = new ArrayList(jz.n(arrayElementList));
                for (ProtoBuf$Annotation.Argument.Value value2 : arrayElementList) {
                    d94 f = this.a.h().f();
                    dx1.e(f, "builtIns.anyType");
                    dx1.e(value2, "it");
                    arrayList.add(c(f, value2, tw2Var));
                }
                return new TypedArrayValue(arrayList, d72Var);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.getType() + " (expected " + d72Var + ')').toString());
        }
        return rqVar;
    }
}
