package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.s52;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlinx.metadata.internal.metadata.ProtoBuf$Annotation;
/* compiled from: readUtils.kt */
/* loaded from: classes3.dex */
public final class sp3 {

    /* compiled from: readUtils.kt */
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
                iArr[ProtoBuf$Annotation.Argument.Value.Type.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.LONG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ProtoBuf$Annotation.Argument.Value.Type.CHAR.ordinal()] = 5;
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

    public static final String a(uw2 uw2Var, int i) {
        dx1.f(uw2Var, "<this>");
        String b = uw2Var.b(i);
        if (uw2Var.a(i)) {
            return q3.a(".", b);
        }
        return b;
    }

    public static final r52 b(ProtoBuf$Annotation protoBuf$Annotation, uw2 uw2Var) {
        Pair pair;
        dx1.f(uw2Var, "strings");
        String a2 = a(uw2Var, protoBuf$Annotation.getId());
        List<ProtoBuf$Annotation.Argument> argumentList = protoBuf$Annotation.getArgumentList();
        dx1.e(argumentList, "argumentList");
        ArrayList arrayList = new ArrayList();
        for (ProtoBuf$Annotation.Argument argument : argumentList) {
            ProtoBuf$Annotation.Argument.Value value = argument.getValue();
            dx1.e(value, "argument.value");
            s52 c = c(value, uw2Var);
            if (c != null) {
                pair = new Pair(uw2Var.c(argument.getNameId()), c);
            } else {
                pair = null;
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return new r52(a2, kotlin.collections.d.B(arrayList));
    }

    public static final s52 c(ProtoBuf$Annotation.Argument.Value value, uw2 uw2Var) {
        s52 dVar;
        s52 nVar;
        dx1.f(uw2Var, "strings");
        Boolean b = z51.y.b(value.getFlags());
        dx1.e(b, "Flags.IS_UNSIGNED[flags]");
        boolean z = true;
        int i = -1;
        if (b.booleanValue()) {
            ProtoBuf$Annotation.Argument.Value.Type type = value.getType();
            if (type != null) {
                i = a.a[type.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new s52.q(value.getIntValue());
                        }
                        throw new IllegalStateException(("Cannot read value of unsigned type: " + value.getType()).toString());
                    }
                    return new s52.p((int) value.getIntValue());
                }
                return new s52.r((short) value.getIntValue());
            }
            return new s52.o((byte) value.getIntValue());
        }
        ProtoBuf$Annotation.Argument.Value.Type type2 = value.getType();
        if (type2 != null) {
            i = a.a[type2.ordinal()];
        }
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                dVar = new s52.d((byte) value.getIntValue());
                return dVar;
            case 2:
                dVar = new s52.m((short) value.getIntValue());
                return dVar;
            case 3:
                dVar = new s52.i((int) value.getIntValue());
                return dVar;
            case 4:
                dVar = new s52.l(value.getIntValue());
                return dVar;
            case 5:
                dVar = new s52.e((char) value.getIntValue());
                return dVar;
            case 6:
                dVar = new s52.h(value.getFloatValue());
                return dVar;
            case 7:
                dVar = new s52.f(value.getDoubleValue());
                return dVar;
            case 8:
                if (value.getIntValue() == 0) {
                    z = false;
                }
                dVar = new s52.c(z);
                return dVar;
            case 9:
                nVar = new s52.n(uw2Var.c(value.getStringValue()));
                return nVar;
            case 10:
                nVar = new s52.j(a(uw2Var, value.getClassId()), value.getArrayDimensionCount());
                return nVar;
            case 11:
                nVar = new s52.g(a(uw2Var, value.getClassId()), uw2Var.c(value.getEnumValueId()));
                return nVar;
            case 12:
                ProtoBuf$Annotation annotation = value.getAnnotation();
                dx1.e(annotation, "annotation");
                nVar = new s52.a(b(annotation, uw2Var));
                return nVar;
            case 13:
                List<ProtoBuf$Annotation.Argument.Value> arrayElementList = value.getArrayElementList();
                dx1.e(arrayElementList, "arrayElementList");
                ArrayList arrayList = new ArrayList();
                for (ProtoBuf$Annotation.Argument.Value value2 : arrayElementList) {
                    dx1.e(value2, "it");
                    s52 c = c(value2, uw2Var);
                    if (c != null) {
                        arrayList.add(c);
                    }
                }
                return new s52.b(arrayList);
        }
    }
}
