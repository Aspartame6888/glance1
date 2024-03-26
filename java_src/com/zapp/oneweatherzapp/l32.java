package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j32;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: methodSignatureMapping.kt */
/* loaded from: classes3.dex */
public final class l32 {
    public static final l32 a = new l32();

    /* compiled from: methodSignatureMapping.kt */
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

    public static j32 a(String str) {
        JvmPrimitiveType jvmPrimitiveType;
        j32 bVar;
        boolean z;
        dx1.f(str, "representation");
        char charAt = str.charAt(0);
        JvmPrimitiveType[] values = JvmPrimitiveType.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                jvmPrimitiveType = values[i];
                if (jvmPrimitiveType.getDesc().charAt(0) == charAt) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
                i++;
            } else {
                jvmPrimitiveType = null;
                break;
            }
        }
        if (jvmPrimitiveType != null) {
            return new j32.c(jvmPrimitiveType);
        }
        if (charAt == 'V') {
            return new j32.c(null);
        }
        if (charAt == '[') {
            String substring = str.substring(1);
            dx1.e(substring, "this as java.lang.String).substring(startIndex)");
            bVar = new j32.a(a(substring));
        } else {
            if (charAt == 'L') {
                kotlin.text.b.C(str, ';');
            }
            String substring2 = str.substring(1, str.length() - 1);
            dx1.e(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
            bVar = new j32.b(substring2);
        }
        return bVar;
    }

    public static String e(j32 j32Var) {
        String desc;
        dx1.f(j32Var, "type");
        if (j32Var instanceof j32.a) {
            return "[" + e(((j32.a) j32Var).i);
        } else if (j32Var instanceof j32.c) {
            JvmPrimitiveType jvmPrimitiveType = ((j32.c) j32Var).i;
            if (jvmPrimitiveType == null || (desc = jvmPrimitiveType.getDesc()) == null) {
                return "V";
            }
            return desc;
        } else if (j32Var instanceof j32.b) {
            return bm2.b(new StringBuilder("L"), ((j32.b) j32Var).i, ';');
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }

    public final j32.b b(String str) {
        dx1.f(str, "internalName");
        return new j32.b(str);
    }

    public final j32.c c(PrimitiveType primitiveType) {
        switch (a.a[primitiveType.ordinal()]) {
            case 1:
                return j32.a;
            case 2:
                return j32.b;
            case 3:
                return j32.c;
            case 4:
                return j32.d;
            case 5:
                return j32.e;
            case 6:
                return j32.f;
            case 7:
                return j32.g;
            case 8:
                return j32.h;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final j32.b d() {
        return new j32.b("java/lang/Class");
    }

    public final /* bridge */ /* synthetic */ String f(Object obj) {
        return e((j32) obj);
    }
}
